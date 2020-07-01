// +build ignore

package main

import (
	"bytes"
	"fmt"
	"io/ioutil"
	"os/exec"
	"strconv"
	"strings"
)

func main() {

	out, _ := exec.Command("bash", "-c", "swiftc -j8 -continue-building-after-errors -typecheck ./Sources/qt/*").CombinedOutput()

	m := make(map[string]map[int][][][]byte)

	for _, l := range bytes.Split(out, []byte("\n")) {
		if !bytes.Contains(l, []byte(":")) {
			continue
		}
		if !bytes.Contains(l, []byte("do not match those of overridden method")) {
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
			m[file] = make(map[int][][][]byte)
		}

		lss := bytes.Split(l, []byte("'"))
		have := bytes.Split(bytes.TrimSuffix(bytes.Split(lss[1], []byte("("))[1], []byte(")")), []byte(":"))
		want := bytes.Split(bytes.TrimSuffix(bytes.Split(lss[3], []byte("("))[1], []byte(")")), []byte(":"))

		m[file][line] = [][][]byte{have[:len(have)-1], want[:len(want)-1]}
	}

	for f := range m {
		data, err := ioutil.ReadFile(f)
		if err != nil {
			println("failed to read the file", err.Error())
			continue
		}

		datas := bytes.Split(data, []byte("\n"))
		for i := range datas {
			if _, ok := m[f][i]; !ok {
				continue
			}

			datas[i] = bytes.Replace(datas[i], []byte("Function(l:["), []byte("_BLOCK_"), -1)

			for k := range m[f][i][0] {
				if bytes.Equal(m[f][i][0][k], m[f][i][1][k]) {
					continue
				}

				datas[i] = bytes.Replace(datas[i], []byte(fmt.Sprintf("(%v:", string(m[f][i][0][k]))), []byte(fmt.Sprintf("(%v:", string(m[f][i][1][k]))), -1)
				datas[i] = bytes.Replace(datas[i], []byte(fmt.Sprintf(",%v:", string(m[f][i][0][k]))), []byte(fmt.Sprintf(",%v:", string(m[f][i][1][k]))), -1)
				datas[i] = bytes.Replace(datas[i], []byte(fmt.Sprintf(",%v,", string(m[f][i][0][k]))), []byte(fmt.Sprintf(",%v,", string(m[f][i][1][k]))), -1)
				datas[i] = bytes.Replace(datas[i], []byte(fmt.Sprintf(",%v]", string(m[f][i][0][k]))), []byte(fmt.Sprintf(",%v]", string(m[f][i][1][k]))), -1)
				datas[i] = bytes.Replace(datas[i], []byte(fmt.Sprintf(",%v as", string(m[f][i][0][k]))), []byte(fmt.Sprintf(",%v as", string(m[f][i][1][k]))), -1)
			}

			datas[i] = bytes.Replace(datas[i], []byte("_BLOCK_"), []byte("Function(l:["), -1)
		}

		ioutil.WriteFile(f, bytes.Join(datas, []byte("\n")), 0644)
	}
}
