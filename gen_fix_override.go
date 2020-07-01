// +build ignore

package main

import (
	"bytes"
	"io/ioutil"
	"os/exec"
	"strconv"
	"strings"
)

func main() {

	out, _ := exec.Command("bash", "-c", "swiftc -j8 -continue-building-after-errors -typecheck ./Sources/qt/*").CombinedOutput()

	m := make(map[string]map[int]bool)

	for _, l := range bytes.Split(out, []byte("\n")) {
		if !bytes.Contains(l, []byte(":")) {
			continue
		}
		if !bytes.Contains(l, []byte(" error: ")) {
			continue
		}

		ls := bytes.Split(l, []byte(":"))
		file := string(ls[0])
		line, _ := strconv.Atoi(string(ls[1]))
		line--

		if !strings.Contains(file, ".swift") {
			continue
		}

		if _, ok := m[file]; !ok {
			m[file] = make(map[int]bool)
		}

		if bytes.Contains(l, []byte("overriding declaration requires an")) {
			m[file][line] = true
		} else if bytes.Contains(l, []byte("method does not override any method")) {
			m[file][line] = false
		} else {
			//println(file, line, "=>", string(l))
		}
	}

	for f := range m {
		data, err := ioutil.ReadFile(f)
		if err != nil {
			println("failed to read the file", err.Error())
			continue
		}

		datas := bytes.Split(data, []byte("\n"))
		for i, l := range datas {
			if _, ok := m[f][i]; !ok {
				continue
			}

			if m[f][i] {
				datas[i] = bytes.Replace(l, []byte("public "), []byte("public override "), -1)
			} else {
				datas[i] = bytes.Replace(l, []byte("public override "), []byte("public "), -1)
			}
		}

		ioutil.WriteFile(f, bytes.Join(datas, []byte("\n")), 0644)
	}
}
