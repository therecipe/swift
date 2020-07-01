class Core {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["core.QAbstractAnimation"] = NewQAbstractAnimationFromPointer
        constructorTable["core.QAbstractConcatenable"] = NewQAbstractConcatenableFromPointer
        constructorTable["core.QAbstractEventDispatcher"] = NewQAbstractEventDispatcherFromPointer
        constructorTable["core.QAbstractItemModel"] = NewQAbstractItemModelFromPointer
        constructorTable["core.QAbstractListModel"] = NewQAbstractListModelFromPointer
        constructorTable["core.QAbstractNativeEventFilter"] = NewQAbstractNativeEventFilterFromPointer
        constructorTable["core.QAbstractProxyModel"] = NewQAbstractProxyModelFromPointer
        constructorTable["core.QAbstractState"] = NewQAbstractStateFromPointer
        constructorTable["core.QAbstractTableModel"] = NewQAbstractTableModelFromPointer
        constructorTable["core.QAbstractTransition"] = NewQAbstractTransitionFromPointer
        constructorTable["core.QAnimationGroup"] = NewQAnimationGroupFromPointer
        constructorTable["core.QArgument"] = NewQArgumentFromPointer
        constructorTable["core.QArrayData"] = NewQArrayDataFromPointer
        constructorTable["core.QArrayDataPointer"] = NewQArrayDataPointerFromPointer
        constructorTable["core.QAssociativeIterable"] = NewQAssociativeIterableFromPointer
        constructorTable["core.QBEInteger"] = NewQBEIntegerFromPointer
        constructorTable["core.QBasicAtomicInteger"] = NewQBasicAtomicIntegerFromPointer
        constructorTable["core.QBasicAtomicPointer"] = NewQBasicAtomicPointerFromPointer
        constructorTable["core.QBasicMutex"] = NewQBasicMutexFromPointer
        constructorTable["core.QBasicTimer"] = NewQBasicTimerFromPointer
        constructorTable["core.QBigEndianStorageType"] = NewQBigEndianStorageTypeFromPointer
        constructorTable["core.QBitArray"] = NewQBitArrayFromPointer
        constructorTable["core.QBuffer"] = NewQBufferFromPointer
        constructorTable["core.QByteArray"] = NewQByteArrayFromPointer
        constructorTable["core.QByteArrayList"] = NewQByteArrayListFromPointer
        constructorTable["core.QByteArrayMatcher"] = NewQByteArrayMatcherFromPointer
        constructorTable["core.QByteRef"] = NewQByteRefFromPointer
        constructorTable["core.QCborArray"] = NewQCborArrayFromPointer
        constructorTable["core.QCborError"] = NewQCborErrorFromPointer
        constructorTable["core.QCborMap"] = NewQCborMapFromPointer
        constructorTable["core.QCborParserError"] = NewQCborParserErrorFromPointer
        constructorTable["core.QCborValueRef"] = NewQCborValueRefFromPointer
        constructorTable["core.QChar"] = NewQCharFromPointer
        constructorTable["core.QChildEvent"] = NewQChildEventFromPointer
        constructorTable["core.QCollator"] = NewQCollatorFromPointer
        constructorTable["core.QCollatorSortKey"] = NewQCollatorSortKeyFromPointer
        constructorTable["core.QCommandLineOption"] = NewQCommandLineOptionFromPointer
        constructorTable["core.QCommandLineParser"] = NewQCommandLineParserFromPointer
        constructorTable["core.QConcatenateTablesProxyModel"] = NewQConcatenateTablesProxyModelFromPointer
        constructorTable["core.QContiguousCacheData"] = NewQContiguousCacheDataFromPointer
        constructorTable["core.QContiguousCacheTypedData"] = NewQContiguousCacheTypedDataFromPointer
        constructorTable["core.QCoreApplication"] = NewQCoreApplicationFromPointer
        constructorTable["core.QCryptographicHash"] = NewQCryptographicHashFromPointer
        constructorTable["core.QDataStream"] = NewQDataStreamFromPointer
        constructorTable["core.QDate"] = NewQDateFromPointer
        constructorTable["core.QDateTime"] = NewQDateTimeFromPointer
        constructorTable["core.QDeadlineTimer"] = NewQDeadlineTimerFromPointer
        constructorTable["core.QDebug"] = NewQDebugFromPointer
        constructorTable["core.QDebugStateSaver"] = NewQDebugStateSaverFromPointer
        constructorTable["core.QDeferredDeleteEvent"] = NewQDeferredDeleteEventFromPointer
        constructorTable["core.QDir"] = NewQDirFromPointer
        constructorTable["core.QDynamicPropertyChangeEvent"] = NewQDynamicPropertyChangeEventFromPointer
        constructorTable["core.QEasingCurve"] = NewQEasingCurveFromPointer
        constructorTable["core.QElapsedTimer"] = NewQElapsedTimerFromPointer
        constructorTable["core.QEnableSharedFromThis"] = NewQEnableSharedFromThisFromPointer
        constructorTable["core.QEvent"] = NewQEventFromPointer
        constructorTable["core.QEventLoop"] = NewQEventLoopFromPointer
        constructorTable["core.QEventLoopLocker"] = NewQEventLoopLockerFromPointer
        constructorTable["core.QEventTransition"] = NewQEventTransitionFromPointer
        constructorTable["core.QFactoryInterface"] = NewQFactoryInterfaceFromPointer
        constructorTable["core.QFile"] = NewQFileFromPointer
        constructorTable["core.QFileDevice"] = NewQFileDeviceFromPointer
        constructorTable["core.QFileInfo"] = NewQFileInfoFromPointer
        constructorTable["core.QFileSelector"] = NewQFileSelectorFromPointer
        constructorTable["core.QFileSystemWatcher"] = NewQFileSystemWatcherFromPointer
        constructorTable["core.QFinalState"] = NewQFinalStateFromPointer
        constructorTable["core.QFlag"] = NewQFlagFromPointer
        constructorTable["core.QFutureInterface"] = NewQFutureInterfaceFromPointer
        constructorTable["core.QFutureInterfaceBase"] = NewQFutureInterfaceBaseFromPointer
        constructorTable["core.QFutureWatcherBase"] = NewQFutureWatcherBaseFromPointer
        constructorTable["core.QGenericArgument"] = NewQGenericArgumentFromPointer
        constructorTable["core.QGenericAtomicOps"] = NewQGenericAtomicOpsFromPointer
        constructorTable["core.QGenericReturnArgument"] = NewQGenericReturnArgumentFromPointer
        constructorTable["core.QHashData"] = NewQHashDataFromPointer
        constructorTable["core.QHashNode"] = NewQHashNodeFromPointer
        constructorTable["core.QHistoryState"] = NewQHistoryStateFromPointer
        constructorTable["core.QIODevice"] = NewQIODeviceFromPointer
        constructorTable["core.QIdentityProxyModel"] = NewQIdentityProxyModelFromPointer
        constructorTable["core.QIncompatibleFlag"] = NewQIncompatibleFlagFromPointer
        constructorTable["core.QInternal"] = NewQInternalFromPointer
        constructorTable["core.QItemSelection"] = NewQItemSelectionFromPointer
        constructorTable["core.QItemSelectionModel"] = NewQItemSelectionModelFromPointer
        constructorTable["core.QItemSelectionRange"] = NewQItemSelectionRangeFromPointer
        constructorTable["core.QJsonArray"] = NewQJsonArrayFromPointer
        constructorTable["core.QJsonDocument"] = NewQJsonDocumentFromPointer
        constructorTable["core.QJsonObject"] = NewQJsonObjectFromPointer
        constructorTable["core.QJsonParseError"] = NewQJsonParseErrorFromPointer
        constructorTable["core.QJsonValue"] = NewQJsonValueFromPointer
        constructorTable["core.QJsonValuePtr"] = NewQJsonValuePtrFromPointer
        constructorTable["core.QJsonValueRefPtr"] = NewQJsonValueRefPtrFromPointer
        constructorTable["core.QLEInteger"] = NewQLEIntegerFromPointer
        constructorTable["core.QLatin1Char"] = NewQLatin1CharFromPointer
        constructorTable["core.QLatin1String"] = NewQLatin1StringFromPointer
        constructorTable["core.QLibrary"] = NewQLibraryFromPointer
        constructorTable["core.QLibraryInfo"] = NewQLibraryInfoFromPointer
        constructorTable["core.QLine"] = NewQLineFromPointer
        constructorTable["core.QLineF"] = NewQLineFFromPointer
        constructorTable["core.QLinkedListNode"] = NewQLinkedListNodeFromPointer
        constructorTable["core.QListData"] = NewQListDataFromPointer
        constructorTable["core.QListSpecialMethods"] = NewQListSpecialMethodsFromPointer
        constructorTable["core.QLittleEndianStorageType"] = NewQLittleEndianStorageTypeFromPointer
        constructorTable["core.QLocale"] = NewQLocaleFromPointer
        constructorTable["core.QLockFile"] = NewQLockFileFromPointer
        constructorTable["core.QLoggingCategory"] = NewQLoggingCategoryFromPointer
        constructorTable["core.QMapData"] = NewQMapDataFromPointer
        constructorTable["core.QMapDataBase"] = NewQMapDataBaseFromPointer
        constructorTable["core.QMapNode"] = NewQMapNodeFromPointer
        constructorTable["core.QMapNodeBase"] = NewQMapNodeBaseFromPointer
        constructorTable["core.QMargins"] = NewQMarginsFromPointer
        constructorTable["core.QMarginsF"] = NewQMarginsFFromPointer
        constructorTable["core.QMessageAuthenticationCode"] = NewQMessageAuthenticationCodeFromPointer
        constructorTable["core.QMessageLogContext"] = NewQMessageLogContextFromPointer
        constructorTable["core.QMessageLogger"] = NewQMessageLoggerFromPointer
        constructorTable["core.QMetaClassInfo"] = NewQMetaClassInfoFromPointer
        constructorTable["core.QMetaEnum"] = NewQMetaEnumFromPointer
        constructorTable["core.QMetaMethod"] = NewQMetaMethodFromPointer
        constructorTable["core.QMetaObject"] = NewQMetaObjectFromPointer
        constructorTable["core.QMetaProperty"] = NewQMetaPropertyFromPointer
        constructorTable["core.QMetaType"] = NewQMetaTypeFromPointer
        constructorTable["core.QMimeData"] = NewQMimeDataFromPointer
        constructorTable["core.QMimeDatabase"] = NewQMimeDatabaseFromPointer
        constructorTable["core.QMimeType"] = NewQMimeTypeFromPointer
        constructorTable["core.QModelIndex"] = NewQModelIndexFromPointer
        constructorTable["core.QMutex"] = NewQMutexFromPointer
        constructorTable["core.QMutexLocker"] = NewQMutexLockerFromPointer
        constructorTable["core.QNoDebug"] = NewQNoDebugFromPointer
        constructorTable["core.QObject"] = NewQObjectFromPointer
        constructorTable["core.QObjectCleanupHandler"] = NewQObjectCleanupHandlerFromPointer
        constructorTable["core.QObjectData"] = NewQObjectDataFromPointer
        constructorTable["core.QObjectUserData"] = NewQObjectUserDataFromPointer
        constructorTable["core.QOperatingSystemVersion"] = NewQOperatingSystemVersionFromPointer
        constructorTable["core.QParallelAnimationGroup"] = NewQParallelAnimationGroupFromPointer
        constructorTable["core.QPauseAnimation"] = NewQPauseAnimationFromPointer
        constructorTable["core.QPersistentModelIndex"] = NewQPersistentModelIndexFromPointer
        constructorTable["core.QPluginLoader"] = NewQPluginLoaderFromPointer
        constructorTable["core.QPoint"] = NewQPointFromPointer
        constructorTable["core.QPointF"] = NewQPointFFromPointer
        constructorTable["core.QProcess"] = NewQProcessFromPointer
        constructorTable["core.QProcessEnvironment"] = NewQProcessEnvironmentFromPointer
        constructorTable["core.QPropertyAnimation"] = NewQPropertyAnimationFromPointer
        constructorTable["core.QRandomGenerator"] = NewQRandomGeneratorFromPointer
        constructorTable["core.QRandomGenerator64"] = NewQRandomGenerator64FromPointer
        constructorTable["core.QReadLocker"] = NewQReadLockerFromPointer
        constructorTable["core.QReadWriteLock"] = NewQReadWriteLockFromPointer
        constructorTable["core.QRect"] = NewQRectFromPointer
        constructorTable["core.QRectF"] = NewQRectFFromPointer
        constructorTable["core.QRegExp"] = NewQRegExpFromPointer
        constructorTable["core.QRegularExpression"] = NewQRegularExpressionFromPointer
        constructorTable["core.QRegularExpressionMatch"] = NewQRegularExpressionMatchFromPointer
        constructorTable["core.QResource"] = NewQResourceFromPointer
        constructorTable["core.QReturnArgument"] = NewQReturnArgumentFromPointer
        constructorTable["core.QRunnable"] = NewQRunnableFromPointer
        constructorTable["core.QSaveFile"] = NewQSaveFileFromPointer
        constructorTable["core.QScopedPointerArrayDeleter"] = NewQScopedPointerArrayDeleterFromPointer
        constructorTable["core.QScopedPointerDeleter"] = NewQScopedPointerDeleterFromPointer
        constructorTable["core.QScopedPointerObjectDeleteLater"] = NewQScopedPointerObjectDeleteLaterFromPointer
        constructorTable["core.QScopedPointerPodDeleter"] = NewQScopedPointerPodDeleterFromPointer
        constructorTable["core.QSemaphore"] = NewQSemaphoreFromPointer
        constructorTable["core.QSemaphoreReleaser"] = NewQSemaphoreReleaserFromPointer
        constructorTable["core.QSequentialAnimationGroup"] = NewQSequentialAnimationGroupFromPointer
        constructorTable["core.QSequentialIterable"] = NewQSequentialIterableFromPointer
        constructorTable["core.QSettings"] = NewQSettingsFromPointer
        constructorTable["core.QSharedData"] = NewQSharedDataFromPointer
        constructorTable["core.QSharedMemory"] = NewQSharedMemoryFromPointer
        constructorTable["core.QSignalBlocker"] = NewQSignalBlockerFromPointer
        constructorTable["core.QSignalTransition"] = NewQSignalTransitionFromPointer
        constructorTable["core.QSize"] = NewQSizeFromPointer
        constructorTable["core.QSizeF"] = NewQSizeFFromPointer
        constructorTable["core.QSocketNotifier"] = NewQSocketNotifierFromPointer
        constructorTable["core.QSortFilterProxyModel"] = NewQSortFilterProxyModelFromPointer
        constructorTable["core.QSpecialInteger"] = NewQSpecialIntegerFromPointer
        constructorTable["core.QStandardPaths"] = NewQStandardPathsFromPointer
        constructorTable["core.QState"] = NewQStateFromPointer
        constructorTable["core.QStateMachine"] = NewQStateMachineFromPointer
        constructorTable["core.QStaticByteArrayData"] = NewQStaticByteArrayDataFromPointer
        constructorTable["core.QStaticPlugin"] = NewQStaticPluginFromPointer
        constructorTable["core.QStaticStringData"] = NewQStaticStringDataFromPointer
        constructorTable["core.QStorageInfo"] = NewQStorageInfoFromPointer
        constructorTable["core.QStringBuilderCommon"] = NewQStringBuilderCommonFromPointer
        constructorTable["core.QStringListModel"] = NewQStringListModelFromPointer
        constructorTable["core.QStringMatcher"] = NewQStringMatcherFromPointer
        constructorTable["core.QStringRef"] = NewQStringRefFromPointer
        constructorTable["core.QStringView"] = NewQStringViewFromPointer
        constructorTable["core.QSysInfo"] = NewQSysInfoFromPointer
        constructorTable["core.QSystemSemaphore"] = NewQSystemSemaphoreFromPointer
        constructorTable["core.QTemporaryDir"] = NewQTemporaryDirFromPointer
        constructorTable["core.QTemporaryFile"] = NewQTemporaryFileFromPointer
        constructorTable["core.QTextBoundaryFinder"] = NewQTextBoundaryFinderFromPointer
        constructorTable["core.QTextCodec"] = NewQTextCodecFromPointer
        constructorTable["core.QTextDecoder"] = NewQTextDecoderFromPointer
        constructorTable["core.QTextEncoder"] = NewQTextEncoderFromPointer
        constructorTable["core.QTextStream"] = NewQTextStreamFromPointer
        constructorTable["core.QTextStreamManipulator"] = NewQTextStreamManipulatorFromPointer
        constructorTable["core.QThread"] = NewQThreadFromPointer
        constructorTable["core.QThreadPool"] = NewQThreadPoolFromPointer
        constructorTable["core.QThreadStorageData"] = NewQThreadStorageDataFromPointer
        constructorTable["core.QTime"] = NewQTimeFromPointer
        constructorTable["core.QTimeLine"] = NewQTimeLineFromPointer
        constructorTable["core.QTimeZone"] = NewQTimeZoneFromPointer
        constructorTable["core.QTimer"] = NewQTimerFromPointer
        constructorTable["core.QTimerEvent"] = NewQTimerEventFromPointer
        constructorTable["core.QTranslator"] = NewQTranslatorFromPointer
        constructorTable["core.QTransposeProxyModel"] = NewQTransposeProxyModelFromPointer
        constructorTable["core.QTypedArrayData"] = NewQTypedArrayDataFromPointer
        constructorTable["core.QUnhandledException"] = NewQUnhandledExceptionFromPointer
        constructorTable["core.QUrl"] = NewQUrlFromPointer
        constructorTable["core.QUrlQuery"] = NewQUrlQueryFromPointer
        constructorTable["core.QUrlTwoFlags"] = NewQUrlTwoFlagsFromPointer
        constructorTable["core.QUuid"] = NewQUuidFromPointer
        constructorTable["core.QVariant"] = NewQVariantFromPointer
        constructorTable["core.QVariantAnimation"] = NewQVariantAnimationFromPointer
        constructorTable["core.QVersionNumber"] = NewQVersionNumberFromPointer
        constructorTable["core.QWaitCondition"] = NewQWaitConditionFromPointer
        constructorTable["core.QWriteLocker"] = NewQWriteLockerFromPointer
        constructorTable["core.QXmlStreamAttribute"] = NewQXmlStreamAttributeFromPointer
        constructorTable["core.QXmlStreamAttributes"] = NewQXmlStreamAttributesFromPointer
        constructorTable["core.QXmlStreamEntityDeclaration"] = NewQXmlStreamEntityDeclarationFromPointer
        constructorTable["core.QXmlStreamEntityResolver"] = NewQXmlStreamEntityResolverFromPointer
        constructorTable["core.QXmlStreamNamespaceDeclaration"] = NewQXmlStreamNamespaceDeclarationFromPointer
        constructorTable["core.QXmlStreamNotationDeclaration"] = NewQXmlStreamNotationDeclarationFromPointer
        constructorTable["core.QXmlStreamReader"] = NewQXmlStreamReaderFromPointer
        constructorTable["core.QXmlStreamWriter"] = NewQXmlStreamWriterFromPointer
        constructorTable["core.Qt"] = NewQtFromPointer
        constructorTable["core.QtGlobal"] = NewQtGlobalFromPointer

        Init()
    }
}

public protocol QAbstractAnimation_ITF: QObject_ITF {
    func QAbstractAnimation_PTR() -> QAbstractAnimation
}

public class QAbstractAnimation: QObject, QAbstractAnimation_ITF {
    public func QAbstractAnimation_PTR() -> QAbstractAnimation { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractAnimation_PTR"]) as! QAbstractAnimation }
    public func CurrentLoop() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentLoop"]) as! Float) }
    public func ConnectCurrentLoopChanged(f: @escaping (_ currentLoop: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentLoopChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectCurrentLoopChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentLoopChanged"]) }
    public func CurrentLoopChanged(currentLoop: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CurrentLoopChanged", currentLoop as Any]) }
    public func CurrentLoopTime() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentLoopTime"]) as! Float) }
    public func CurrentTime() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentTime"]) as! Float) }
    public func Direction() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Direction"]) as! Float) }
    public func ConnectDirectionChanged(f: @escaping (_ newDirection: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDirectionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDirectionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDirectionChanged"]) }
    public func DirectionChanged(newDirection: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DirectionChanged", newDirection as Any]) }
    public func ConnectDuration(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDuration() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDuration"]) }
    public func Duration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duration"]) as! Float) }
    public func ConnectFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished"]) }
    public func Group() -> QAnimationGroup { callLocalFunction(l: ["", Pointer(), ___className, "Group"]) as! QAnimationGroup }
    public func LoopCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LoopCount"]) as! Float) }
    public func ConnectPause(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPause", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPause() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPause"]) }
    public func Pause() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pause"]) }
    public func PauseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PauseDefault"]) }
    public func ConnectResume(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResume", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectResume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResume"]) }
    public func Resume() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Resume"]) }
    public func ResumeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResumeDefault"]) }
    public func ConnectSetCurrentTime(f: @escaping (_ msecs: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetCurrentTime", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetCurrentTime() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetCurrentTime"]) }
    public func SetCurrentTime(msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentTime", msecs as Any]) }
    public func SetCurrentTimeDefault(msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentTimeDefault", msecs as Any]) }
    public func SetDirection(direction: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDirection", direction as Any]) }
    public func SetLoopCount(loopCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLoopCount", loopCount as Any]) }
    public func ConnectSetPaused(f: @escaping (_ paused: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPaused", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetPaused() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPaused"]) }
    public func SetPaused(paused: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPaused", paused as Any]) }
    public func SetPausedDefault(paused: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPausedDefault", paused as Any]) }
    public func ConnectStart(f: @escaping (_ policy: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start(policy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start", policy as Any]) }
    public func StartDefault(policy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDefault", policy as Any]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ newState: Int, _ oldState: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(newState: Int, oldState: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", newState as Any, oldState as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func TotalDuration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TotalDuration"]) as! Float) }
    public func ConnectUpdateCurrentTime(f: @escaping (_ currentTime: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateCurrentTime", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectUpdateCurrentTime() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateCurrentTime"]) }
    public func UpdateCurrentTime(currentTime: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateCurrentTime", currentTime as Any]) }
    public func ConnectUpdateDirection(f: @escaping (_ direction: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateDirection", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectUpdateDirection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateDirection"]) }
    public func UpdateDirection(direction: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateDirection", direction as Any]) }
    public func UpdateDirectionDefault(direction: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateDirectionDefault", direction as Any]) }
    public func ConnectUpdateState(f: @escaping (_ newState: Int, _ oldState: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateState", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectUpdateState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateState"]) }
    public func UpdateState(newState: Int, oldState: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateState", newState as Any, oldState as Any]) }
    public func UpdateStateDefault(newState: Int, oldState: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateStateDefault", newState as Any, oldState as Any]) }
    public func ConnectDestroyQAbstractAnimation(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractAnimation", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractAnimation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractAnimation"]) }
    public func DestroyQAbstractAnimation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractAnimation"]) }
    public func DestroyQAbstractAnimationDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractAnimationDefault"]) }
}

public func NewQAbstractAnimationFromPointer(ptr: String) -> QAbstractAnimation { let r = QAbstractAnimation(); r.initFrom(p: ptr, n: "core.QAbstractAnimation"); return r }
public func NewQAbstractAnimation(parent: QObject_ITF? = nil) -> QAbstractAnimation { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQAbstractAnimation", "", parent as Any]) as! QAbstractAnimation }
public protocol QAbstractConcatenable_ITF {
    func QAbstractConcatenable_PTR() -> QAbstractConcatenable
}

public class QAbstractConcatenable: Internal, QAbstractConcatenable_ITF {
    public func QAbstractConcatenable_PTR() -> QAbstractConcatenable { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractConcatenable_PTR"]) as! QAbstractConcatenable }
    public func DestroyQAbstractConcatenable() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractConcatenable"]) }
}

public func NewQAbstractConcatenableFromPointer(ptr: String) -> QAbstractConcatenable { let r = QAbstractConcatenable(); r.initFrom(p: ptr, n: "core.QAbstractConcatenable"); return r }
public protocol QAbstractEventDispatcher_ITF: QObject_ITF {
    func QAbstractEventDispatcher_PTR() -> QAbstractEventDispatcher
}

public class QAbstractEventDispatcher: QObject, QAbstractEventDispatcher_ITF {
    public func QAbstractEventDispatcher_PTR() -> QAbstractEventDispatcher { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractEventDispatcher_PTR"]) as! QAbstractEventDispatcher }
    public func ConnectAboutToBlock(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAboutToBlock", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAboutToBlock() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAboutToBlock"]) }
    public func AboutToBlock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AboutToBlock"]) }
    public func ConnectAwake(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAwake", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAwake() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAwake"]) }
    public func Awake() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Awake"]) }
    public func FilterNativeEvent(eventType: QByteArray_ITF? = nil, message: Int, result: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FilterNativeEvent", eventType as Any, message as Any, result as Any]) as! Bool }
    public func InstallNativeEventFilter(filterObj: QAbstractNativeEventFilter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InstallNativeEventFilter", filterObj as Any]) }
    public func Instance(thread: QThread_ITF? = nil) -> QAbstractEventDispatcher { callLocalFunction(l: ["", Pointer(), ___className, "Instance", thread as Any]) as! QAbstractEventDispatcher }
    public func ConnectInterrupt(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInterrupt", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectInterrupt() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInterrupt"]) }
    public func Interrupt() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Interrupt"]) }
    public func ConnectProcessEvents(f: @escaping (_ flags: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProcessEvents", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectProcessEvents() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProcessEvents"]) }
    public func ProcessEvents(flags: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ProcessEvents", flags as Any]) as! Bool }
    public func ConnectRegisterEventNotifier(f: @escaping (_ notifier: QWinEventNotifier) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRegisterEventNotifier", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWinEventNotifier) } as Any) }
    public func DisconnectRegisterEventNotifier() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRegisterEventNotifier"]) }
    public func RegisterEventNotifier(notifier: QWinEventNotifier_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RegisterEventNotifier", notifier as Any]) as! Bool }
    public func ConnectRegisterSocketNotifier(f: @escaping (_ notifier: QSocketNotifier) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRegisterSocketNotifier", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSocketNotifier) } as Any) }
    public func DisconnectRegisterSocketNotifier() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRegisterSocketNotifier"]) }
    public func RegisterSocketNotifier(notifier: QSocketNotifier_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterSocketNotifier", notifier as Any]) }
    public func RegisterTimer3(interval: Int, timerType: Int, object: QObject_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RegisterTimer3", interval as Any, timerType as Any, object as Any]) as! Float) }
    public func ConnectRegisterTimer4(f: @escaping (_ timerId: Int, _ interval: Int, _ timerType: Int, _ object: QObject) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRegisterTimer4", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), Int(inp[2] as! Float), inp[3] as! QObject) } as Any) }
    public func DisconnectRegisterTimer4() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRegisterTimer4"]) }
    public func RegisterTimer4(timerId: Int, interval: Int, timerType: Int, object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterTimer4", timerId as Any, interval as Any, timerType as Any, object as Any]) }
    public func ConnectRemainingTime(f: @escaping (_ timerId: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRemainingTime", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectRemainingTime() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRemainingTime"]) }
    public func RemainingTime(timerId: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RemainingTime", timerId as Any]) as! Float) }
    public func RemoveNativeEventFilter(filter: QAbstractNativeEventFilter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveNativeEventFilter", filter as Any]) }
    public func ConnectUnregisterEventNotifier(f: @escaping (_ notifier: QWinEventNotifier) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnregisterEventNotifier", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWinEventNotifier) } as Any) }
    public func DisconnectUnregisterEventNotifier() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnregisterEventNotifier"]) }
    public func UnregisterEventNotifier(notifier: QWinEventNotifier_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnregisterEventNotifier", notifier as Any]) }
    public func ConnectUnregisterSocketNotifier(f: @escaping (_ notifier: QSocketNotifier) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnregisterSocketNotifier", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSocketNotifier) } as Any) }
    public func DisconnectUnregisterSocketNotifier() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnregisterSocketNotifier"]) }
    public func UnregisterSocketNotifier(notifier: QSocketNotifier_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnregisterSocketNotifier", notifier as Any]) }
    public func ConnectUnregisterTimer(f: @escaping (_ timerId: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnregisterTimer", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectUnregisterTimer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnregisterTimer"]) }
    public func UnregisterTimer(timerId: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UnregisterTimer", timerId as Any]) as! Bool }
    public func ConnectUnregisterTimers(f: @escaping (_ object: QObject) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnregisterTimers", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject) } as Any) }
    public func DisconnectUnregisterTimers() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnregisterTimers"]) }
    public func UnregisterTimers(object: QObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UnregisterTimers", object as Any]) as! Bool }
    public func ConnectWakeUp(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWakeUp", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectWakeUp() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWakeUp"]) }
    public func WakeUp() { _ = callLocalFunction(l: ["", Pointer(), ___className, "WakeUp"]) }
    public func ConnectDestroyQAbstractEventDispatcher(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractEventDispatcher", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractEventDispatcher() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractEventDispatcher"]) }
    public func DestroyQAbstractEventDispatcher() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractEventDispatcher"]) }
    public func DestroyQAbstractEventDispatcherDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractEventDispatcherDefault"]) }
}

public func NewQAbstractEventDispatcherFromPointer(ptr: String) -> QAbstractEventDispatcher { let r = QAbstractEventDispatcher(); r.initFrom(p: ptr, n: "core.QAbstractEventDispatcher"); return r }
public func QAbstractEventDispatcher_Instance(thread: QThread_ITF? = nil) -> QAbstractEventDispatcher { Core.initModule(); return callLocalFunction(l: ["", "", "core.QAbstractEventDispatcher_Instance", "", thread as Any]) as! QAbstractEventDispatcher }
public protocol QAbstractItemModel_ITF: QObject_ITF {
    func QAbstractItemModel_PTR() -> QAbstractItemModel
}

public class QAbstractItemModel: QObject, QAbstractItemModel_ITF {
    public func QAbstractItemModel_PTR() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractItemModel_PTR"]) as! QAbstractItemModel }
    public func BeginInsertColumns(parent: QModelIndex_ITF? = nil, first: Int, last: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginInsertColumns", parent as Any, first as Any, last as Any]) }
    public func BeginInsertRows(parent: QModelIndex_ITF? = nil, first: Int, last: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginInsertRows", parent as Any, first as Any, last as Any]) }
    public func BeginMoveColumns(sourceParent: QModelIndex_ITF? = nil, sourceFirst: Int, sourceLast: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "BeginMoveColumns", sourceParent as Any, sourceFirst as Any, sourceLast as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    public func BeginMoveRows(sourceParent: QModelIndex_ITF? = nil, sourceFirst: Int, sourceLast: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "BeginMoveRows", sourceParent as Any, sourceFirst as Any, sourceLast as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    public func BeginRemoveColumns(parent: QModelIndex_ITF? = nil, first: Int, last: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginRemoveColumns", parent as Any, first as Any, last as Any]) }
    public func BeginRemoveRows(parent: QModelIndex_ITF? = nil, first: Int, last: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginRemoveRows", parent as Any, first as Any, last as Any]) }
    public func BeginResetModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginResetModel"]) }
    public func ConnectBuddy(f: @escaping (_ index: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBuddy", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    public func DisconnectBuddy() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBuddy"]) }
    public func Buddy(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Buddy", index as Any]) as! QModelIndex }
    public func BuddyDefault(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "BuddyDefault", index as Any]) as! QModelIndex }
    public func ConnectCanDropMimeData(f: @escaping (_ data: QMimeData, _ action: Int, _ row: Int, _ column: Int, _ parent: QModelIndex) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCanDropMimeData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMimeData, Int(inp[1] as! Float), Int(inp[2] as! Float), Int(inp[3] as! Float), inp[4] as! QModelIndex) } as Any) }
    public func DisconnectCanDropMimeData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCanDropMimeData"]) }
    public func CanDropMimeData(data: QMimeData_ITF? = nil, action: Int, row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanDropMimeData", data as Any, action as Any, row as Any, column as Any, parent as Any]) as! Bool }
    public func CanDropMimeDataDefault(data: QMimeData_ITF? = nil, action: Int, row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanDropMimeDataDefault", data as Any, action as Any, row as Any, column as Any, parent as Any]) as! Bool }
    public func ConnectCanFetchMore(f: @escaping (_ parent: QModelIndex) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCanFetchMore", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    public func DisconnectCanFetchMore() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCanFetchMore"]) }
    public func CanFetchMore(parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanFetchMore", parent as Any]) as! Bool }
    public func CanFetchMoreDefault(parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanFetchMoreDefault", parent as Any]) as! Bool }
    public func ChangePersistentIndex(from: QModelIndex_ITF? = nil, to: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangePersistentIndex", from as Any, to as Any]) }
    public func ChangePersistentIndexList(from: [QModelIndex], to: [QModelIndex]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangePersistentIndexList", from as Any, to as Any]) }
    public func CheckIndex(index: QModelIndex_ITF? = nil, options: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CheckIndex", index as Any, options as Any]) as! Bool }
    public func ConnectColumnCount(f: @escaping (_ parent: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    public func DisconnectColumnCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnCount"]) }
    public func ColumnCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount", parent as Any]) as! Float) }
    public func ConnectColumnsAboutToBeInserted(f: @escaping (_ parent: QModelIndex, _ first: Int, _ last: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnsAboutToBeInserted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectColumnsAboutToBeInserted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnsAboutToBeInserted"]) }
    public func ConnectColumnsAboutToBeMoved(f: @escaping (_ sourceParent: QModelIndex, _ sourceStart: Int, _ sourceEnd: Int, _ destinationParent: QModelIndex, _ destinationColumn: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnsAboutToBeMoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), Int(inp[2] as! Float), inp[3] as! QModelIndex, Int(inp[4] as! Float)) } as Any) }
    public func DisconnectColumnsAboutToBeMoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnsAboutToBeMoved"]) }
    public func ConnectColumnsAboutToBeRemoved(f: @escaping (_ parent: QModelIndex, _ first: Int, _ last: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnsAboutToBeRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectColumnsAboutToBeRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnsAboutToBeRemoved"]) }
    public func ConnectColumnsInserted(f: @escaping (_ parent: QModelIndex, _ first: Int, _ last: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnsInserted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectColumnsInserted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnsInserted"]) }
    public func ConnectColumnsMoved(f: @escaping (_ parent: QModelIndex, _ start: Int, _ end: Int, _ destination: QModelIndex, _ column: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnsMoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), Int(inp[2] as! Float), inp[3] as! QModelIndex, Int(inp[4] as! Float)) } as Any) }
    public func DisconnectColumnsMoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnsMoved"]) }
    public func ConnectColumnsRemoved(f: @escaping (_ parent: QModelIndex, _ first: Int, _ last: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnsRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectColumnsRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnsRemoved"]) }
    public func CreateIndex(row: Int, column: Int, p: Int) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "CreateIndex", row as Any, column as Any, p as Any]) as! QModelIndex }
    public func CreateIndex2(row: Int, column: Int, id: Int) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "CreateIndex2", row as Any, column as Any, id as Any]) as! QModelIndex }
    public func ConnectData(f: @escaping (_ index: QModelIndex, _ role: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectData"]) }
    public func Data(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Data", index as Any, role as Any]) as! QVariant }
    public func ConnectDataChanged(f: @escaping (_ topLeft: QModelIndex, _ bottomRight: QModelIndex, _ roles: [Int]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDataChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, inp[1] as! QModelIndex, inp[2] as! [Int]) } as Any) }
    public func DisconnectDataChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDataChanged"]) }
    public func DataChanged(topLeft: QModelIndex_ITF? = nil, bottomRight: QModelIndex_ITF? = nil, roles: [Int]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DataChanged", topLeft as Any, bottomRight as Any, roles as Any]) }
    public func ConnectDropMimeData(f: @escaping (_ data: QMimeData, _ action: Int, _ row: Int, _ column: Int, _ parent: QModelIndex) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDropMimeData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMimeData, Int(inp[1] as! Float), Int(inp[2] as! Float), Int(inp[3] as! Float), inp[4] as! QModelIndex) } as Any) }
    public func DisconnectDropMimeData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDropMimeData"]) }
    public func DropMimeData(data: QMimeData_ITF? = nil, action: Int, row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DropMimeData", data as Any, action as Any, row as Any, column as Any, parent as Any]) as! Bool }
    public func DropMimeDataDefault(data: QMimeData_ITF? = nil, action: Int, row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DropMimeDataDefault", data as Any, action as Any, row as Any, column as Any, parent as Any]) as! Bool }
    public func EndInsertColumns() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndInsertColumns"]) }
    public func EndInsertRows() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndInsertRows"]) }
    public func EndMoveColumns() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndMoveColumns"]) }
    public func EndMoveRows() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndMoveRows"]) }
    public func EndRemoveColumns() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndRemoveColumns"]) }
    public func EndRemoveRows() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndRemoveRows"]) }
    public func EndResetModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndResetModel"]) }
    public func ConnectFetchMore(f: @escaping (_ parent: QModelIndex) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFetchMore", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    public func DisconnectFetchMore() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFetchMore"]) }
    public func FetchMore(parent: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FetchMore", parent as Any]) }
    public func FetchMoreDefault(parent: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FetchMoreDefault", parent as Any]) }
    public func ConnectFlags(f: @escaping (_ index: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlags", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    public func DisconnectFlags() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlags"]) }
    public func Flags(index: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Flags", index as Any]) as! Float) }
    public func FlagsDefault(index: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FlagsDefault", index as Any]) as! Float) }
    public func ConnectHasChildren(f: @escaping (_ parent: QModelIndex) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasChildren", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    public func DisconnectHasChildren() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasChildren"]) }
    public func HasChildren(parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasChildren", parent as Any]) as! Bool }
    public func HasChildrenDefault(parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasChildrenDefault", parent as Any]) as! Bool }
    public func HasIndex(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasIndex", row as Any, column as Any, parent as Any]) as! Bool }
    public func ConnectHeaderData(f: @escaping (_ section: Int, _ orientation: Int, _ role: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHeaderData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectHeaderData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHeaderData"]) }
    public func HeaderData(section: Int, orientation: Int, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "HeaderData", section as Any, orientation as Any, role as Any]) as! QVariant }
    public func HeaderDataDefault(section: Int, orientation: Int, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "HeaderDataDefault", section as Any, orientation as Any, role as Any]) as! QVariant }
    public func ConnectHeaderDataChanged(f: @escaping (_ orientation: Int, _ first: Int, _ last: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHeaderDataChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectHeaderDataChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHeaderDataChanged"]) }
    public func HeaderDataChanged(orientation: Int, first: Int, last: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HeaderDataChanged", orientation as Any, first as Any, last as Any]) }
    public func ConnectIndex(f: @escaping (_ row: Int, _ column: Int, _ parent: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! QModelIndex) } as Any) }
    public func DisconnectIndex() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndex"]) }
    public func Index(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Index", row as Any, column as Any, parent as Any]) as! QModelIndex }
    public func InsertColumn(column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertColumn", column as Any, parent as Any]) as! Bool }
    public func ConnectInsertColumns(f: @escaping (_ column: Int, _ count: Int, _ parent: QModelIndex) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInsertColumns", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! QModelIndex) } as Any) }
    public func DisconnectInsertColumns() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInsertColumns"]) }
    public func InsertColumns(column: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertColumns", column as Any, count as Any, parent as Any]) as! Bool }
    public func InsertColumnsDefault(column: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertColumnsDefault", column as Any, count as Any, parent as Any]) as! Bool }
    public func InsertRow(row: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertRow", row as Any, parent as Any]) as! Bool }
    public func ConnectInsertRows(f: @escaping (_ row: Int, _ count: Int, _ parent: QModelIndex) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInsertRows", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! QModelIndex) } as Any) }
    public func DisconnectInsertRows() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInsertRows"]) }
    public func InsertRows(row: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertRows", row as Any, count as Any, parent as Any]) as! Bool }
    public func InsertRowsDefault(row: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertRowsDefault", row as Any, count as Any, parent as Any]) as! Bool }
    public func ConnectItemData(f: @escaping (_ index: QModelIndex) -> [Int: QVariant]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    public func DisconnectItemData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemData"]) }
    public func ItemData(index: QModelIndex_ITF? = nil) -> [Int: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ItemData", index as Any]) as! [Int: QVariant] }
    public func ItemDataDefault(index: QModelIndex_ITF? = nil) -> [Int: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ItemDataDefault", index as Any]) as! [Int: QVariant] }
    public func ConnectLayoutAboutToBeChanged(f: @escaping (_ parents: [QPersistentModelIndex], _ hint: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLayoutAboutToBeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QPersistentModelIndex], Int(inp[1] as! Float)) } as Any) }
    public func DisconnectLayoutAboutToBeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLayoutAboutToBeChanged"]) }
    public func LayoutAboutToBeChanged(parents: [QPersistentModelIndex], hint: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LayoutAboutToBeChanged", parents as Any, hint as Any]) }
    public func ConnectLayoutChanged(f: @escaping (_ parents: [QPersistentModelIndex], _ hint: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLayoutChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QPersistentModelIndex], Int(inp[1] as! Float)) } as Any) }
    public func DisconnectLayoutChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLayoutChanged"]) }
    public func LayoutChanged(parents: [QPersistentModelIndex], hint: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LayoutChanged", parents as Any, hint as Any]) }
    public func ConnectMatch(f: @escaping (_ start: QModelIndex, _ role: Int, _ value: QVariant, _ hits: Int, _ flags: Int) -> [QModelIndex]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMatch", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), inp[2] as! QVariant, Int(inp[3] as! Float), Int(inp[4] as! Float)) } as Any) }
    public func DisconnectMatch() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMatch"]) }
    public func Match(start: QModelIndex_ITF? = nil, role: Int, value: QVariant_ITF? = nil, hits: Int, flags: Int) -> [QModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "Match", start as Any, role as Any, value as Any, hits as Any, flags as Any]) as! [QModelIndex] }
    public func MatchDefault(start: QModelIndex_ITF? = nil, role: Int, value: QVariant_ITF? = nil, hits: Int, flags: Int) -> [QModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "MatchDefault", start as Any, role as Any, value as Any, hits as Any, flags as Any]) as! [QModelIndex] }
    public func ConnectMimeData(f: @escaping (_ indexes: [QModelIndex]) -> QMimeData) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMimeData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QModelIndex]) } as Any) }
    public func DisconnectMimeData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMimeData"]) }
    public func MimeData(indexes: [QModelIndex]) -> QMimeData { callLocalFunction(l: ["", Pointer(), ___className, "MimeData", indexes as Any]) as! QMimeData }
    public func MimeDataDefault(indexes: [QModelIndex]) -> QMimeData { callLocalFunction(l: ["", Pointer(), ___className, "MimeDataDefault", indexes as Any]) as! QMimeData }
    public func ConnectMimeTypes(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMimeTypes", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMimeTypes() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMimeTypes"]) }
    public func MimeTypes() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypes"]) as! [String] }
    public func MimeTypesDefault() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypesDefault"]) as! [String] }
    public func ConnectModelAboutToBeReset(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectModelAboutToBeReset", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectModelAboutToBeReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectModelAboutToBeReset"]) }
    public func ConnectModelReset(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectModelReset", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectModelReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectModelReset"]) }
    public func MoveColumn(sourceParent: QModelIndex_ITF? = nil, sourceColumn: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveColumn", sourceParent as Any, sourceColumn as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    public func ConnectMoveColumns(f: @escaping (_ sourceParent: QModelIndex, _ sourceColumn: Int, _ count: Int, _ destinationParent: QModelIndex, _ destinationChild: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMoveColumns", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), Int(inp[2] as! Float), inp[3] as! QModelIndex, Int(inp[4] as! Float)) } as Any) }
    public func DisconnectMoveColumns() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMoveColumns"]) }
    public func MoveColumns(sourceParent: QModelIndex_ITF? = nil, sourceColumn: Int, count: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveColumns", sourceParent as Any, sourceColumn as Any, count as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    public func MoveColumnsDefault(sourceParent: QModelIndex_ITF? = nil, sourceColumn: Int, count: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveColumnsDefault", sourceParent as Any, sourceColumn as Any, count as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    public func MoveRow(sourceParent: QModelIndex_ITF? = nil, sourceRow: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveRow", sourceParent as Any, sourceRow as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    public func ConnectMoveRows(f: @escaping (_ sourceParent: QModelIndex, _ sourceRow: Int, _ count: Int, _ destinationParent: QModelIndex, _ destinationChild: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMoveRows", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), Int(inp[2] as! Float), inp[3] as! QModelIndex, Int(inp[4] as! Float)) } as Any) }
    public func DisconnectMoveRows() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMoveRows"]) }
    public func MoveRows(sourceParent: QModelIndex_ITF? = nil, sourceRow: Int, count: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveRows", sourceParent as Any, sourceRow as Any, count as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    public func MoveRowsDefault(sourceParent: QModelIndex_ITF? = nil, sourceRow: Int, count: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveRowsDefault", sourceParent as Any, sourceRow as Any, count as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    public func ConnectParent_QAbstractItemModel(f: @escaping (_ index: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    public func DisconnectParent_QAbstractItemModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParent"]) }
    public func Parent_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Parent", index as Any]) as! QModelIndex }
    public func PersistentIndexList() -> [QModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "PersistentIndexList"]) as! [QModelIndex] }
    public func RemoveColumn(column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveColumn", column as Any, parent as Any]) as! Bool }
    public func ConnectRemoveColumns(f: @escaping (_ column: Int, _ count: Int, _ parent: QModelIndex) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRemoveColumns", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! QModelIndex) } as Any) }
    public func DisconnectRemoveColumns() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRemoveColumns"]) }
    public func RemoveColumns(column: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveColumns", column as Any, count as Any, parent as Any]) as! Bool }
    public func RemoveColumnsDefault(column: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveColumnsDefault", column as Any, count as Any, parent as Any]) as! Bool }
    public func RemoveRow(row: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveRow", row as Any, parent as Any]) as! Bool }
    public func ConnectRemoveRows(f: @escaping (_ row: Int, _ count: Int, _ parent: QModelIndex) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRemoveRows", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! QModelIndex) } as Any) }
    public func DisconnectRemoveRows() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRemoveRows"]) }
    public func RemoveRows(row: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveRows", row as Any, count as Any, parent as Any]) as! Bool }
    public func RemoveRowsDefault(row: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveRowsDefault", row as Any, count as Any, parent as Any]) as! Bool }
    public func ConnectResetInternalData(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResetInternalData", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectResetInternalData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResetInternalData"]) }
    public func ResetInternalData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetInternalData"]) }
    public func ResetInternalDataDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetInternalDataDefault"]) }
    public func ConnectRevert(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRevert", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRevert() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRevert"]) }
    public func Revert() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Revert"]) }
    public func RevertDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RevertDefault"]) }
    public func ConnectRoleNames(f: @escaping () -> [Int: QByteArray]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRoleNames", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRoleNames() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRoleNames"]) }
    public func RoleNames() -> [Int: QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "RoleNames"]) as! [Int: QByteArray] }
    public func RoleNamesDefault() -> [Int: QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "RoleNamesDefault"]) as! [Int: QByteArray] }
    public func ConnectRowCount(f: @escaping (_ parent: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    public func DisconnectRowCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCount"]) }
    public func RowCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount", parent as Any]) as! Float) }
    public func ConnectRowsAboutToBeInserted(f: @escaping (_ parent: QModelIndex, _ start: Int, _ end: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowsAboutToBeInserted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectRowsAboutToBeInserted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowsAboutToBeInserted"]) }
    public func ConnectRowsAboutToBeMoved(f: @escaping (_ sourceParent: QModelIndex, _ sourceStart: Int, _ sourceEnd: Int, _ destinationParent: QModelIndex, _ destinationRow: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowsAboutToBeMoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), Int(inp[2] as! Float), inp[3] as! QModelIndex, Int(inp[4] as! Float)) } as Any) }
    public func DisconnectRowsAboutToBeMoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowsAboutToBeMoved"]) }
    public func ConnectRowsAboutToBeRemoved(f: @escaping (_ parent: QModelIndex, _ first: Int, _ last: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowsAboutToBeRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectRowsAboutToBeRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowsAboutToBeRemoved"]) }
    public func ConnectRowsInserted(f: @escaping (_ parent: QModelIndex, _ first: Int, _ last: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowsInserted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectRowsInserted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowsInserted"]) }
    public func ConnectRowsMoved(f: @escaping (_ parent: QModelIndex, _ start: Int, _ end: Int, _ destination: QModelIndex, _ row: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowsMoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), Int(inp[2] as! Float), inp[3] as! QModelIndex, Int(inp[4] as! Float)) } as Any) }
    public func DisconnectRowsMoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowsMoved"]) }
    public func ConnectRowsRemoved(f: @escaping (_ parent: QModelIndex, _ first: Int, _ last: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowsRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectRowsRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowsRemoved"]) }
    public func ConnectSetData(f: @escaping (_ index: QModelIndex, _ value: QVariant, _ role: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, inp[1] as! QVariant, Int(inp[2] as! Float)) } as Any) }
    public func DisconnectSetData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetData"]) }
    public func SetData(index: QModelIndex_ITF? = nil, value: QVariant_ITF? = nil, role: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetData", index as Any, value as Any, role as Any]) as! Bool }
    public func SetDataDefault(index: QModelIndex_ITF? = nil, value: QVariant_ITF? = nil, role: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetDataDefault", index as Any, value as Any, role as Any]) as! Bool }
    public func ConnectSetHeaderData(f: @escaping (_ section: Int, _ orientation: Int, _ value: QVariant, _ role: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetHeaderData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! QVariant, Int(inp[3] as! Float)) } as Any) }
    public func DisconnectSetHeaderData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetHeaderData"]) }
    public func SetHeaderData(section: Int, orientation: Int, value: QVariant_ITF? = nil, role: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetHeaderData", section as Any, orientation as Any, value as Any, role as Any]) as! Bool }
    public func SetHeaderDataDefault(section: Int, orientation: Int, value: QVariant_ITF? = nil, role: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetHeaderDataDefault", section as Any, orientation as Any, value as Any, role as Any]) as! Bool }
    public func ConnectSetItemData(f: @escaping (_ index: QModelIndex, _ roles: [Int: QVariant]) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetItemData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, inp[1] as! [Int: QVariant]) } as Any) }
    public func DisconnectSetItemData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetItemData"]) }
    public func SetItemData(index: QModelIndex_ITF? = nil, roles: [Int: QVariant]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetItemData", index as Any, roles as Any]) as! Bool }
    public func SetItemDataDefault(index: QModelIndex_ITF? = nil, roles: [Int: QVariant]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetItemDataDefault", index as Any, roles as Any]) as! Bool }
    public func ConnectSibling(f: @escaping (_ row: Int, _ column: Int, _ index: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSibling", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! QModelIndex) } as Any) }
    public func DisconnectSibling() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSibling"]) }
    public func Sibling(row: Int, column: Int, index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Sibling", row as Any, column as Any, index as Any]) as! QModelIndex }
    public func SiblingDefault(row: Int, column: Int, index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "SiblingDefault", row as Any, column as Any, index as Any]) as! QModelIndex }
    public func ConnectSort(f: @escaping (_ column: Int, _ order: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSort", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectSort() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSort"]) }
    public func Sort(column: Int, order: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Sort", column as Any, order as Any]) }
    public func SortDefault(column: Int, order: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SortDefault", column as Any, order as Any]) }
    public func ConnectSpan(f: @escaping (_ index: QModelIndex) -> QSize) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSpan", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    public func DisconnectSpan() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSpan"]) }
    public func Span(index: QModelIndex_ITF? = nil) -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "Span", index as Any]) as! QSize }
    public func SpanDefault(index: QModelIndex_ITF? = nil) -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SpanDefault", index as Any]) as! QSize }
    public func ConnectSubmit(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSubmit", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSubmit() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSubmit"]) }
    public func Submit() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Submit"]) as! Bool }
    public func SubmitDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SubmitDefault"]) as! Bool }
    public func ConnectSupportedDragActions(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedDragActions", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedDragActions() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedDragActions"]) }
    public func SupportedDragActions() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedDragActions"]) as! Float) }
    public func SupportedDragActionsDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedDragActionsDefault"]) as! Float) }
    public func ConnectSupportedDropActions(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedDropActions", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedDropActions() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedDropActions"]) }
    public func SupportedDropActions() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedDropActions"]) as! Float) }
    public func SupportedDropActionsDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedDropActionsDefault"]) as! Float) }
    public func ConnectDestroyQAbstractItemModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractItemModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractItemModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractItemModel"]) }
    public func DestroyQAbstractItemModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractItemModel"]) }
    public func DestroyQAbstractItemModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractItemModelDefault"]) }
}

public func NewQAbstractItemModelFromPointer(ptr: String) -> QAbstractItemModel { let r = QAbstractItemModel(); r.initFrom(p: ptr, n: "core.QAbstractItemModel"); return r }
public func NewQAbstractItemModel(parent: QObject_ITF? = nil) -> QAbstractItemModel { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQAbstractItemModel", "", parent as Any]) as! QAbstractItemModel }
public protocol QAbstractListModel_ITF: QAbstractItemModel_ITF {
    func QAbstractListModel_PTR() -> QAbstractListModel
}

public class QAbstractListModel: QAbstractItemModel, QAbstractListModel_ITF {
    public func QAbstractListModel_PTR() -> QAbstractListModel { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractListModel_PTR"]) as! QAbstractListModel }
    override public func ConnectIndex(f: @escaping (_ row: Int, _ column: Int, _ parent: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! QModelIndex) } as Any) }
    override public func DisconnectIndex() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndex"]) }
    override public func Index(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Index", row as Any, column as Any, parent as Any]) as! QModelIndex }
    public func IndexDefault(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexDefault", row as Any, column as Any, parent as Any]) as! QModelIndex }
    public func ConnectDestroyQAbstractListModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractListModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractListModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractListModel"]) }
    public func DestroyQAbstractListModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractListModel"]) }
    public func DestroyQAbstractListModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractListModelDefault"]) }
    override public func ColumnCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount", parent as Any]) as! Float) }
    public func ColumnCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountDefault", parent as Any]) as! Float) }
    override public func Data(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Data", index as Any, role as Any]) as! QVariant }
    public func DataDefault(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "DataDefault", index as Any, role as Any]) as! QVariant }
    override public func Parent_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Parent", index as Any]) as! QModelIndex }
    public func ParentDefault_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ParentDefault", index as Any]) as! QModelIndex }
    override public func RowCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount", parent as Any]) as! Float) }
    public func RowCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCountDefault", parent as Any]) as! Float) }
}

public func NewQAbstractListModelFromPointer(ptr: String) -> QAbstractListModel { let r = QAbstractListModel(); r.initFrom(p: ptr, n: "core.QAbstractListModel"); return r }
public func NewQAbstractListModel(parent: QObject_ITF? = nil) -> QAbstractListModel { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQAbstractListModel", "", parent as Any]) as! QAbstractListModel }
public protocol QAbstractNativeEventFilter_ITF {
    func QAbstractNativeEventFilter_PTR() -> QAbstractNativeEventFilter
}

public class QAbstractNativeEventFilter: Internal, QAbstractNativeEventFilter_ITF {
    public func QAbstractNativeEventFilter_PTR() -> QAbstractNativeEventFilter { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractNativeEventFilter_PTR"]) as! QAbstractNativeEventFilter }
    public func ConnectNativeEventFilter(f: @escaping (_ eventType: QByteArray, _ message: Int, _ result: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNativeEventFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray, Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectNativeEventFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNativeEventFilter"]) }
    public func NativeEventFilter(eventType: QByteArray_ITF? = nil, message: Int, result: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NativeEventFilter", eventType as Any, message as Any, result as Any]) as! Bool }
    public func ConnectDestroyQAbstractNativeEventFilter(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractNativeEventFilter", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractNativeEventFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractNativeEventFilter"]) }
    public func DestroyQAbstractNativeEventFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractNativeEventFilter"]) }
    public func DestroyQAbstractNativeEventFilterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractNativeEventFilterDefault"]) }
}

public func NewQAbstractNativeEventFilterFromPointer(ptr: String) -> QAbstractNativeEventFilter { let r = QAbstractNativeEventFilter(); r.initFrom(p: ptr, n: "core.QAbstractNativeEventFilter"); return r }
public func NewQAbstractNativeEventFilter() -> QAbstractNativeEventFilter { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQAbstractNativeEventFilter", ""]) as! QAbstractNativeEventFilter }
public protocol QAbstractProxyModel_ITF: QAbstractItemModel_ITF {
    func QAbstractProxyModel_PTR() -> QAbstractProxyModel
}

public class QAbstractProxyModel: QAbstractItemModel, QAbstractProxyModel_ITF {
    public func QAbstractProxyModel_PTR() -> QAbstractProxyModel { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractProxyModel_PTR"]) as! QAbstractProxyModel }
    override public func ConnectData(f: @escaping (_ proxyIndex: QModelIndex, _ role: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectData"]) }
    override public func Data(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Data", index as Any, role as Any]) as! QVariant }
    public func DataDefault(proxyIndex: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "DataDefault", proxyIndex as Any, role as Any]) as! QVariant }
    public func ConnectMapFromSource(f: @escaping (_ sourceIndex: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMapFromSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    public func DisconnectMapFromSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMapFromSource"]) }
    public func MapFromSource(sourceIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapFromSource", sourceIndex as Any]) as! QModelIndex }
    public func ConnectMapSelectionFromSource(f: @escaping (_ sourceSelection: QItemSelection) -> QItemSelection) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMapSelectionFromSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QItemSelection) } as Any) }
    public func DisconnectMapSelectionFromSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMapSelectionFromSource"]) }
    public func MapSelectionFromSource(sourceSelection: QItemSelection_ITF? = nil) -> QItemSelection { callLocalFunction(l: ["", Pointer(), ___className, "MapSelectionFromSource", sourceSelection as Any]) as! QItemSelection }
    public func MapSelectionFromSourceDefault(sourceSelection: QItemSelection_ITF? = nil) -> QItemSelection { callLocalFunction(l: ["", Pointer(), ___className, "MapSelectionFromSourceDefault", sourceSelection as Any]) as! QItemSelection }
    public func ConnectMapSelectionToSource(f: @escaping (_ proxySelection: QItemSelection) -> QItemSelection) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMapSelectionToSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QItemSelection) } as Any) }
    public func DisconnectMapSelectionToSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMapSelectionToSource"]) }
    public func MapSelectionToSource(proxySelection: QItemSelection_ITF? = nil) -> QItemSelection { callLocalFunction(l: ["", Pointer(), ___className, "MapSelectionToSource", proxySelection as Any]) as! QItemSelection }
    public func MapSelectionToSourceDefault(proxySelection: QItemSelection_ITF? = nil) -> QItemSelection { callLocalFunction(l: ["", Pointer(), ___className, "MapSelectionToSourceDefault", proxySelection as Any]) as! QItemSelection }
    public func ConnectMapToSource(f: @escaping (_ proxyIndex: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMapToSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    public func DisconnectMapToSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMapToSource"]) }
    public func MapToSource(proxyIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapToSource", proxyIndex as Any]) as! QModelIndex }
    override public func ConnectRevert(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRevert", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectRevert() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRevert"]) }
    override public func Revert() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Revert"]) }
    override public func RevertDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RevertDefault"]) }
    public func ConnectSetSourceModel(f: @escaping (_ sourceModel: QAbstractItemModel) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSourceModel", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAbstractItemModel) } as Any) }
    public func DisconnectSetSourceModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSourceModel"]) }
    public func SetSourceModel(sourceModel: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceModel", sourceModel as Any]) }
    public func SetSourceModelDefault(sourceModel: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceModelDefault", sourceModel as Any]) }
    public func SourceModel() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "SourceModel"]) as! QAbstractItemModel }
    public func ConnectSourceModelChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSourceModelChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSourceModelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSourceModelChanged"]) }
    override public func ConnectSubmit(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSubmit", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectSubmit() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSubmit"]) }
    override public func Submit() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Submit"]) as! Bool }
    override public func SubmitDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SubmitDefault"]) as! Bool }
    public func ConnectDestroyQAbstractProxyModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractProxyModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractProxyModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractProxyModel"]) }
    public func DestroyQAbstractProxyModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractProxyModel"]) }
    public func DestroyQAbstractProxyModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractProxyModelDefault"]) }
    override public func ColumnCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount", parent as Any]) as! Float) }
    public func ColumnCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountDefault", parent as Any]) as! Float) }
    override public func Index(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Index", row as Any, column as Any, parent as Any]) as! QModelIndex }
    public func IndexDefault(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexDefault", row as Any, column as Any, parent as Any]) as! QModelIndex }
    override public func Parent_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Parent", index as Any]) as! QModelIndex }
    public func ParentDefault_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ParentDefault", index as Any]) as! QModelIndex }
    override public func RowCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount", parent as Any]) as! Float) }
    public func RowCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCountDefault", parent as Any]) as! Float) }
}

public func NewQAbstractProxyModelFromPointer(ptr: String) -> QAbstractProxyModel { let r = QAbstractProxyModel(); r.initFrom(p: ptr, n: "core.QAbstractProxyModel"); return r }
public func NewQAbstractProxyModel(parent: QObject_ITF? = nil) -> QAbstractProxyModel { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQAbstractProxyModel", "", parent as Any]) as! QAbstractProxyModel }
public protocol QAbstractState_ITF: QObject_ITF {
    func QAbstractState_PTR() -> QAbstractState
}

public class QAbstractState: QObject, QAbstractState_ITF {
    public func QAbstractState_PTR() -> QAbstractState { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractState_PTR"]) as! QAbstractState }
    public func Active() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Active"]) as! Bool }
    public func ConnectActiveChanged(f: @escaping (_ active: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectActiveChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveChanged"]) }
    public func ActiveChanged(active: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveChanged", active as Any]) }
    public func ConnectEntered(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEntered", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEntered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEntered"]) }
    public func ConnectExited(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExited", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectExited() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExited"]) }
    public func Machine() -> QStateMachine { callLocalFunction(l: ["", Pointer(), ___className, "Machine"]) as! QStateMachine }
    public func ConnectOnEntry(f: @escaping (_ event: QEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOnEntry", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    public func DisconnectOnEntry() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOnEntry"]) }
    public func OnEntry(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnEntry", event as Any]) }
    public func ConnectOnExit(f: @escaping (_ event: QEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOnExit", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    public func DisconnectOnExit() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOnExit"]) }
    public func OnExit(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnExit", event as Any]) }
    public func ParentState() -> QState { callLocalFunction(l: ["", Pointer(), ___className, "ParentState"]) as! QState }
    public func ConnectDestroyQAbstractState(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractState", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractState"]) }
    public func DestroyQAbstractState() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractState"]) }
    public func DestroyQAbstractStateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractStateDefault"]) }
}

public func NewQAbstractStateFromPointer(ptr: String) -> QAbstractState { let r = QAbstractState(); r.initFrom(p: ptr, n: "core.QAbstractState"); return r }
public func NewQAbstractState(parent: QState_ITF? = nil) -> QAbstractState { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQAbstractState", "", parent as Any]) as! QAbstractState }
public protocol QAbstractTableModel_ITF: QAbstractItemModel_ITF {
    func QAbstractTableModel_PTR() -> QAbstractTableModel
}

public class QAbstractTableModel: QAbstractItemModel, QAbstractTableModel_ITF {
    public func QAbstractTableModel_PTR() -> QAbstractTableModel { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractTableModel_PTR"]) as! QAbstractTableModel }
    override public func ConnectIndex(f: @escaping (_ row: Int, _ column: Int, _ parent: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! QModelIndex) } as Any) }
    override public func DisconnectIndex() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndex"]) }
    override public func Index(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Index", row as Any, column as Any, parent as Any]) as! QModelIndex }
    public func IndexDefault(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexDefault", row as Any, column as Any, parent as Any]) as! QModelIndex }
    public func ConnectDestroyQAbstractTableModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractTableModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractTableModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractTableModel"]) }
    public func DestroyQAbstractTableModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractTableModel"]) }
    public func DestroyQAbstractTableModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractTableModelDefault"]) }
    override public func ColumnCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount", parent as Any]) as! Float) }
    public func ColumnCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountDefault", parent as Any]) as! Float) }
    override public func Data(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Data", index as Any, role as Any]) as! QVariant }
    public func DataDefault(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "DataDefault", index as Any, role as Any]) as! QVariant }
    override public func Parent_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Parent", index as Any]) as! QModelIndex }
    public func ParentDefault_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ParentDefault", index as Any]) as! QModelIndex }
    override public func RowCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount", parent as Any]) as! Float) }
    public func RowCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCountDefault", parent as Any]) as! Float) }
}

public func NewQAbstractTableModelFromPointer(ptr: String) -> QAbstractTableModel { let r = QAbstractTableModel(); r.initFrom(p: ptr, n: "core.QAbstractTableModel"); return r }
public func NewQAbstractTableModel(parent: QObject_ITF? = nil) -> QAbstractTableModel { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQAbstractTableModel", "", parent as Any]) as! QAbstractTableModel }
public protocol QAbstractTransition_ITF: QObject_ITF {
    func QAbstractTransition_PTR() -> QAbstractTransition
}

public class QAbstractTransition: QObject, QAbstractTransition_ITF {
    public func QAbstractTransition_PTR() -> QAbstractTransition { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractTransition_PTR"]) as! QAbstractTransition }
    public func AddAnimation(animation: QAbstractAnimation_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddAnimation", animation as Any]) }
    public func Animations() -> [QAbstractAnimation] { callLocalFunction(l: ["", Pointer(), ___className, "Animations"]) as! [QAbstractAnimation] }
    public func ConnectEventTest(f: @escaping (_ event: QEvent) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEventTest", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    public func DisconnectEventTest() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEventTest"]) }
    public func EventTest(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventTest", event as Any]) as! Bool }
    public func Machine() -> QStateMachine { callLocalFunction(l: ["", Pointer(), ___className, "Machine"]) as! QStateMachine }
    public func ConnectOnTransition(f: @escaping (_ event: QEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOnTransition", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    public func DisconnectOnTransition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOnTransition"]) }
    public func OnTransition(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnTransition", event as Any]) }
    public func RemoveAnimation(animation: QAbstractAnimation_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveAnimation", animation as Any]) }
    public func SetTargetState(target: QAbstractState_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTargetState", target as Any]) }
    public func SetTargetStates(targets: [QAbstractState]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTargetStates", targets as Any]) }
    public func SetTransitionType(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTransitionType", ty as Any]) }
    public func SourceState() -> QState { callLocalFunction(l: ["", Pointer(), ___className, "SourceState"]) as! QState }
    public func TargetState() -> QAbstractState { callLocalFunction(l: ["", Pointer(), ___className, "TargetState"]) as! QAbstractState }
    public func ConnectTargetStateChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTargetStateChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTargetStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTargetStateChanged"]) }
    public func TargetStates() -> [QAbstractState] { callLocalFunction(l: ["", Pointer(), ___className, "TargetStates"]) as! [QAbstractState] }
    public func ConnectTargetStatesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTargetStatesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTargetStatesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTargetStatesChanged"]) }
    public func TransitionType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TransitionType"]) as! Float) }
    public func ConnectTriggered(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTriggered", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTriggered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTriggered"]) }
    public func ConnectDestroyQAbstractTransition(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractTransition", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractTransition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractTransition"]) }
    public func DestroyQAbstractTransition() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractTransition"]) }
    public func DestroyQAbstractTransitionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractTransitionDefault"]) }
}

public func NewQAbstractTransitionFromPointer(ptr: String) -> QAbstractTransition { let r = QAbstractTransition(); r.initFrom(p: ptr, n: "core.QAbstractTransition"); return r }
public func NewQAbstractTransition(sourceState: QState_ITF? = nil) -> QAbstractTransition { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQAbstractTransition", "", sourceState as Any]) as! QAbstractTransition }
public protocol QAnimationGroup_ITF: QAbstractAnimation_ITF {
    func QAnimationGroup_PTR() -> QAnimationGroup
}

public class QAnimationGroup: QAbstractAnimation, QAnimationGroup_ITF {
    public func QAnimationGroup_PTR() -> QAnimationGroup { callLocalFunction(l: ["", Pointer(), ___className, "QAnimationGroup_PTR"]) as! QAnimationGroup }
    public func AddAnimation(animation: QAbstractAnimation_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddAnimation", animation as Any]) }
    public func AnimationAt(index: Int) -> QAbstractAnimation { callLocalFunction(l: ["", Pointer(), ___className, "AnimationAt", index as Any]) as! QAbstractAnimation }
    public func AnimationCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AnimationCount"]) as! Float) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func IndexOfAnimation(animation: QAbstractAnimation_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOfAnimation", animation as Any]) as! Float) }
    public func InsertAnimation(index: Int, animation: QAbstractAnimation_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InsertAnimation", index as Any, animation as Any]) }
    public func RemoveAnimation(animation: QAbstractAnimation_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveAnimation", animation as Any]) }
    public func TakeAnimation(index: Int) -> QAbstractAnimation { callLocalFunction(l: ["", Pointer(), ___className, "TakeAnimation", index as Any]) as! QAbstractAnimation }
    public func ConnectDestroyQAnimationGroup(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAnimationGroup", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAnimationGroup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAnimationGroup"]) }
    public func DestroyQAnimationGroup() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAnimationGroup"]) }
    public func DestroyQAnimationGroupDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAnimationGroupDefault"]) }
    override public func Duration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duration"]) as! Float) }
    public func DurationDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DurationDefault"]) as! Float) }
    override public func UpdateCurrentTime(currentTime: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateCurrentTime", currentTime as Any]) }
    public func UpdateCurrentTimeDefault(currentTime: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateCurrentTimeDefault", currentTime as Any]) }
}

public func NewQAnimationGroupFromPointer(ptr: String) -> QAnimationGroup { let r = QAnimationGroup(); r.initFrom(p: ptr, n: "core.QAnimationGroup"); return r }
public func NewQAnimationGroup(parent: QObject_ITF? = nil) -> QAnimationGroup { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQAnimationGroup", "", parent as Any]) as! QAnimationGroup }
public protocol QArgument_ITF: QGenericArgument_ITF {
    func QArgument_PTR() -> QArgument
}

public class QArgument: QGenericArgument, QArgument_ITF {
    public func QArgument_PTR() -> QArgument { callLocalFunction(l: ["", Pointer(), ___className, "QArgument_PTR"]) as! QArgument }
    public func DestroyQArgument() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQArgument"]) }
}

public func NewQArgumentFromPointer(ptr: String) -> QArgument { let r = QArgument(); r.initFrom(p: ptr, n: "core.QArgument"); return r }
public protocol QArrayData_ITF {
    func QArrayData_PTR() -> QArrayData
}

public class QArrayData: Internal, QArrayData_ITF {
    public func QArrayData_PTR() -> QArrayData { callLocalFunction(l: ["", Pointer(), ___className, "QArrayData_PTR"]) as! QArrayData }
    public func DestroyQArrayData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQArrayData"]) }
}

public func NewQArrayDataFromPointer(ptr: String) -> QArrayData { let r = QArrayData(); r.initFrom(p: ptr, n: "core.QArrayData"); return r }
public protocol QArrayDataPointer_ITF {
    func QArrayDataPointer_PTR() -> QArrayDataPointer
}

public class QArrayDataPointer: Internal, QArrayDataPointer_ITF {
    public func QArrayDataPointer_PTR() -> QArrayDataPointer { callLocalFunction(l: ["", Pointer(), ___className, "QArrayDataPointer_PTR"]) as! QArrayDataPointer }
    public func DestroyQArrayDataPointer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQArrayDataPointer"]) }
}

public func NewQArrayDataPointerFromPointer(ptr: String) -> QArrayDataPointer { let r = QArrayDataPointer(); r.initFrom(p: ptr, n: "core.QArrayDataPointer"); return r }
public protocol QAssociativeIterable_ITF {
    func QAssociativeIterable_PTR() -> QAssociativeIterable
}

public class QAssociativeIterable: Internal, QAssociativeIterable_ITF {
    public func QAssociativeIterable_PTR() -> QAssociativeIterable { callLocalFunction(l: ["", Pointer(), ___className, "QAssociativeIterable_PTR"]) as! QAssociativeIterable }
    public func DestroyQAssociativeIterable() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAssociativeIterable"]) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func Value(key: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Value", key as Any]) as! QVariant }
}

public func NewQAssociativeIterableFromPointer(ptr: String) -> QAssociativeIterable { let r = QAssociativeIterable(); r.initFrom(p: ptr, n: "core.QAssociativeIterable"); return r }
public protocol QAtomicInt_ITF: QAtomicInteger_ITF {
    func QAtomicInt_PTR() -> QAtomicInt
}

public class QAtomicInt: QAtomicInteger, QAtomicInt_ITF {
    public func QAtomicInt_PTR() -> QAtomicInt { callLocalFunction(l: ["", Pointer(), ___className, "QAtomicInt_PTR"]) as! QAtomicInt }
    public func DestroyQAtomicInt() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAtomicInt"]) }
}

public protocol QAtomicInteger_ITF: QBasicAtomicInteger_ITF {
    func QAtomicInteger_PTR() -> QAtomicInteger
}

public class QAtomicInteger: QBasicAtomicInteger, QAtomicInteger_ITF {
    public func QAtomicInteger_PTR() -> QAtomicInteger { callLocalFunction(l: ["", Pointer(), ___className, "QAtomicInteger_PTR"]) as! QAtomicInteger }
    public func DestroyQAtomicInteger() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAtomicInteger"]) }
}

public protocol QAtomicOps_ITF {
    func QAtomicOps_PTR() -> QAtomicOps
}

public class QAtomicOps: Internal, QAtomicOps_ITF {
    public func QAtomicOps_PTR() -> QAtomicOps { callLocalFunction(l: ["", Pointer(), ___className, "QAtomicOps_PTR"]) as! QAtomicOps }
    public func DestroyQAtomicOps() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAtomicOps"]) }
}

public protocol QAtomicPointer_ITF: QBasicAtomicPointer_ITF {
    func QAtomicPointer_PTR() -> QAtomicPointer
}

public class QAtomicPointer: QBasicAtomicPointer, QAtomicPointer_ITF {
    public func QAtomicPointer_PTR() -> QAtomicPointer { callLocalFunction(l: ["", Pointer(), ___className, "QAtomicPointer_PTR"]) as! QAtomicPointer }
    public func DestroyQAtomicPointer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAtomicPointer"]) }
}

public protocol QAtomicTraits_ITF {
    func QAtomicTraits_PTR() -> QAtomicTraits
}

public class QAtomicTraits: Internal, QAtomicTraits_ITF {
    public func QAtomicTraits_PTR() -> QAtomicTraits { callLocalFunction(l: ["", Pointer(), ___className, "QAtomicTraits_PTR"]) as! QAtomicTraits }
    public func DestroyQAtomicTraits() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAtomicTraits"]) }
}

public protocol QBEInteger_ITF {
    func QBEInteger_PTR() -> QBEInteger
}

public class QBEInteger: Internal, QBEInteger_ITF {
    public func QBEInteger_PTR() -> QBEInteger { callLocalFunction(l: ["", Pointer(), ___className, "QBEInteger_PTR"]) as! QBEInteger }
    public func DestroyQBEInteger() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBEInteger"]) }
}

public func NewQBEIntegerFromPointer(ptr: String) -> QBEInteger { let r = QBEInteger(); r.initFrom(p: ptr, n: "core.QBEInteger"); return r }
public protocol QBasicAtomicInteger_ITF {
    func QBasicAtomicInteger_PTR() -> QBasicAtomicInteger
}

public class QBasicAtomicInteger: Internal, QBasicAtomicInteger_ITF {
    public func QBasicAtomicInteger_PTR() -> QBasicAtomicInteger { callLocalFunction(l: ["", Pointer(), ___className, "QBasicAtomicInteger_PTR"]) as! QBasicAtomicInteger }
    public func DestroyQBasicAtomicInteger() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBasicAtomicInteger"]) }
}

public func NewQBasicAtomicIntegerFromPointer(ptr: String) -> QBasicAtomicInteger { let r = QBasicAtomicInteger(); r.initFrom(p: ptr, n: "core.QBasicAtomicInteger"); return r }
public protocol QBasicAtomicPointer_ITF {
    func QBasicAtomicPointer_PTR() -> QBasicAtomicPointer
}

public class QBasicAtomicPointer: Internal, QBasicAtomicPointer_ITF {
    public func QBasicAtomicPointer_PTR() -> QBasicAtomicPointer { callLocalFunction(l: ["", Pointer(), ___className, "QBasicAtomicPointer_PTR"]) as! QBasicAtomicPointer }
    public func DestroyQBasicAtomicPointer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBasicAtomicPointer"]) }
}

public func NewQBasicAtomicPointerFromPointer(ptr: String) -> QBasicAtomicPointer { let r = QBasicAtomicPointer(); r.initFrom(p: ptr, n: "core.QBasicAtomicPointer"); return r }
public protocol QBasicMutex_ITF {
    func QBasicMutex_PTR() -> QBasicMutex
}

public class QBasicMutex: Internal, QBasicMutex_ITF {
    public func QBasicMutex_PTR() -> QBasicMutex { callLocalFunction(l: ["", Pointer(), ___className, "QBasicMutex_PTR"]) as! QBasicMutex }
    public func DestroyQBasicMutex() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBasicMutex"]) }
    public func IsRecursive2() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRecursive2"]) as! Bool }
}

public func NewQBasicMutexFromPointer(ptr: String) -> QBasicMutex { let r = QBasicMutex(); r.initFrom(p: ptr, n: "core.QBasicMutex"); return r }
public protocol QBasicTimer_ITF {
    func QBasicTimer_PTR() -> QBasicTimer
}

public class QBasicTimer: Internal, QBasicTimer_ITF {
    public func QBasicTimer_PTR() -> QBasicTimer { callLocalFunction(l: ["", Pointer(), ___className, "QBasicTimer_PTR"]) as! QBasicTimer }
    public func IsActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive"]) as! Bool }
    public func Start(msec: Int, object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start", msec as Any, object as Any]) }
    public func Start2(msec: Int, timerType: Int, obj: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start2", msec as Any, timerType as Any, obj as Any]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func TimerId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TimerId"]) as! Float) }
    public func DestroyQBasicTimer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBasicTimer"]) }
}

public func NewQBasicTimerFromPointer(ptr: String) -> QBasicTimer { let r = QBasicTimer(); r.initFrom(p: ptr, n: "core.QBasicTimer"); return r }
public func NewQBasicTimer() -> QBasicTimer { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQBasicTimer", ""]) as! QBasicTimer }
public protocol QBigEndianStorageType_ITF {
    func QBigEndianStorageType_PTR() -> QBigEndianStorageType
}

public class QBigEndianStorageType: Internal, QBigEndianStorageType_ITF {
    public func QBigEndianStorageType_PTR() -> QBigEndianStorageType { callLocalFunction(l: ["", Pointer(), ___className, "QBigEndianStorageType_PTR"]) as! QBigEndianStorageType }
    public func DestroyQBigEndianStorageType() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBigEndianStorageType"]) }
}

public func NewQBigEndianStorageTypeFromPointer(ptr: String) -> QBigEndianStorageType { let r = QBigEndianStorageType(); r.initFrom(p: ptr, n: "core.QBigEndianStorageType"); return r }
public protocol QBitArray_ITF {
    func QBitArray_PTR() -> QBitArray
}

public class QBitArray: Internal, QBitArray_ITF {
    public func QBitArray_PTR() -> QBitArray { callLocalFunction(l: ["", Pointer(), ___className, "QBitArray_PTR"]) as! QBitArray }
    public func DestroyQBitArray() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBitArray"]) }
    public func At(i: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "At", i as Any]) as! Bool }
    public func Bits() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Bits"]) as! String }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ClearBit(i: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearBit", i as Any]) }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func Count2(on: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count2", on as Any]) as! Float) }
    public func Fill(value: Bool, size: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Fill", value as Any, size as Any]) as! Bool }
    public func Fill2(value: Bool, begi: Int, end: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Fill2", value as Any, begi as Any, end as Any]) }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Resize(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Resize", size as Any]) }
    public func SetBit(i: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBit", i as Any]) }
    public func SetBit2(i: Int, value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBit2", i as Any, value as Any]) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func Swap(other: QBitArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func TestBit(i: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TestBit", i as Any]) as! Bool }
    public func ToggleBit(i: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ToggleBit", i as Any]) as! Bool }
    public func Truncate(pos: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Truncate", pos as Any]) }
}

public func NewQBitArrayFromPointer(ptr: String) -> QBitArray { let r = QBitArray(); r.initFrom(p: ptr, n: "core.QBitArray"); return r }
public func NewQBitArray() -> QBitArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQBitArray", ""]) as! QBitArray }
public func NewQBitArray2(size: Int, value: Bool) -> QBitArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQBitArray2", "", size as Any, value as Any]) as! QBitArray }
public func NewQBitArray3(other: QBitArray_ITF? = nil) -> QBitArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQBitArray3", "", other as Any]) as! QBitArray }
public func NewQBitArray4(other: QBitArray_ITF? = nil) -> QBitArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQBitArray4", "", other as Any]) as! QBitArray }
public protocol QBuffer_ITF: QIODevice_ITF {
    func QBuffer_PTR() -> QBuffer
}

public class QBuffer: QIODevice, QBuffer_ITF {
    public func QBuffer_PTR() -> QBuffer { callLocalFunction(l: ["", Pointer(), ___className, "QBuffer_PTR"]) as! QBuffer }
    public func Buffer() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Buffer"]) as! QByteArray }
    public func Buffer2() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Buffer2"]) as! QByteArray }
    public func Data() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! QByteArray }
    override public func ConnectReadData(f: @escaping (_ data: String, _ l: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectReadData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadData"]) }
    override public func ReadData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadData", data as Any, maxSize as Any]) as! Float) }
    public func ReadDataDefault(data: String, l: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadDataDefault", data as Any, l as Any]) as! Float) }
    public func SetBuffer(byteArray: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBuffer", byteArray as Any]) }
    public func SetData(data: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetData", data as Any]) }
    public func SetData2(data: String, size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetData2", data as Any, size as Any]) }
    override public func ConnectWriteData(f: @escaping (_ data: String, _ l: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectWriteData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWriteData"]) }
    override public func WriteData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteData", data as Any, maxSize as Any]) as! Float) }
    public func WriteDataDefault(data: String, l: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteDataDefault", data as Any, l as Any]) as! Float) }
    public func ConnectDestroyQBuffer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBuffer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBuffer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBuffer"]) }
    public func DestroyQBuffer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBuffer"]) }
    public func DestroyQBufferDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBufferDefault"]) }
}

public func NewQBufferFromPointer(ptr: String) -> QBuffer { let r = QBuffer(); r.initFrom(p: ptr, n: "core.QBuffer"); return r }
public func NewQBuffer(parent: QObject_ITF? = nil) -> QBuffer { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQBuffer", "", parent as Any]) as! QBuffer }
public func NewQBuffer2(byteArray: QByteArray_ITF? = nil, parent: QObject_ITF? = nil) -> QBuffer { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQBuffer2", "", byteArray as Any, parent as Any]) as! QBuffer }
public protocol QByteArray_ITF {
    func QByteArray_PTR() -> QByteArray
}

public class QByteArray: Internal, QByteArray_ITF {
    public func QByteArray_PTR() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "QByteArray_PTR"]) as! QByteArray }
    public func Append(ba: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Append", ba as Any]) as! QByteArray }
    public func Append2(ch: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Append2", ch as Any]) as! QByteArray }
    public func Append3(count: Int, ch: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Append3", count as Any, ch as Any]) as! QByteArray }
    public func Append4(str: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Append4", str as Any]) as! QByteArray }
    public func Append5(str: String, l: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Append5", str as Any, l as Any]) as! QByteArray }
    public func Append6(str: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Append6", str as Any]) as! QByteArray }
    public func At(i: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "At", i as Any]) as! String }
    public func Back() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Back"]) as! String }
    public func Capacity() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Capacity"]) as! Float) }
    public func Chop(n: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Chop", n as Any]) }
    public func Chopped(l: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Chopped", l as Any]) as! QByteArray }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Compare(c: String, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare", c as Any, cs as Any]) as! Float) }
    public func Compare2(a: QByteArray_ITF? = nil, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare2", a as Any, cs as Any]) as! Float) }
    public func ConstData() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ConstData"]) as! String }
    public func Contains(ba: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", ba as Any]) as! Bool }
    public func Contains2(ch: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains2", ch as Any]) as! Bool }
    public func Contains3(str: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains3", str as Any]) as! Bool }
    public func Count(ba: QByteArray_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count", ba as Any]) as! Float) }
    public func Count2(ch: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count2", ch as Any]) as! Float) }
    public func Count3(str: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count3", str as Any]) as! Float) }
    public func Count4() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count4"]) as! Float) }
    public func Data() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! String }
    public func Data2() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Data2"]) as! String }
    public func EndsWith(ba: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith", ba as Any]) as! Bool }
    public func EndsWith2(ch: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith2", ch as Any]) as! Bool }
    public func EndsWith3(str: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith3", str as Any]) as! Bool }
    public func Fill(ch: String, size: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Fill", ch as Any, size as Any]) as! QByteArray }
    public func FromBase64(base64: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "FromBase64", base64 as Any]) as! QByteArray }
    public func FromBase642(base64: QByteArray_ITF? = nil, options: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "FromBase642", base64 as Any, options as Any]) as! QByteArray }
    public func FromHex(hexEncoded: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "FromHex", hexEncoded as Any]) as! QByteArray }
    public func FromPercentEncoding(input: QByteArray_ITF? = nil, percent: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "FromPercentEncoding", input as Any, percent as Any]) as! QByteArray }
    public func FromRawData(data: String, size: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "FromRawData", data as Any, size as Any]) as! QByteArray }
    public func Front() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Front"]) as! String }
    public func IndexOf(ba: QByteArray_ITF? = nil, from: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOf", ba as Any, from as Any]) as! Float) }
    public func IndexOf2(ch: String, from: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOf2", ch as Any, from as Any]) as! Float) }
    public func IndexOf3(str: String, from: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOf3", str as Any, from as Any]) as! Float) }
    public func IndexOf4(str: String, from: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOf4", str as Any, from as Any]) as! Float) }
    public func Insert(i: Int, ba: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Insert", i as Any, ba as Any]) as! QByteArray }
    public func Insert2(i: Int, ch: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Insert2", i as Any, ch as Any]) as! QByteArray }
    public func Insert3(i: Int, count: Int, ch: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Insert3", i as Any, count as Any, ch as Any]) as! QByteArray }
    public func Insert4(i: Int, str: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Insert4", i as Any, str as Any]) as! QByteArray }
    public func Insert5(i: Int, str: String, l: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Insert5", i as Any, str as Any, l as Any]) as! QByteArray }
    public func Insert6(i: Int, str: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Insert6", i as Any, str as Any]) as! QByteArray }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsLower() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLower"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsUpper() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsUpper"]) as! Bool }
    public func LastIndexOf(ba: QByteArray_ITF? = nil, from: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastIndexOf", ba as Any, from as Any]) as! Float) }
    public func LastIndexOf2(ch: String, from: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastIndexOf2", ch as Any, from as Any]) as! Float) }
    public func LastIndexOf3(str: String, from: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastIndexOf3", str as Any, from as Any]) as! Float) }
    public func LastIndexOf4(str: String, from: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastIndexOf4", str as Any, from as Any]) as! Float) }
    public func Left(l: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Left", l as Any]) as! QByteArray }
    public func LeftJustified(width: Int, fill: String, truncate: Bool) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "LeftJustified", width as Any, fill as Any, truncate as Any]) as! QByteArray }
    public func Length() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Length"]) as! Float) }
    public func Mid(pos: Int, l: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Mid", pos as Any, l as Any]) as! QByteArray }
    public func Number(n: Int, base: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Number", n as Any, base as Any]) as! QByteArray }
    public func Number2(n: Int, base: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Number2", n as Any, base as Any]) as! QByteArray }
    public func Number3(n: Int, base: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Number3", n as Any, base as Any]) as! QByteArray }
    public func Number4(n: Int, base: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Number4", n as Any, base as Any]) as! QByteArray }
    public func Number5(n: Float, ff: String, prec: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Number5", n as Any, ff as Any, prec as Any]) as! QByteArray }
    public func Prepend(ba: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Prepend", ba as Any]) as! QByteArray }
    public func Prepend2(ch: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Prepend2", ch as Any]) as! QByteArray }
    public func Prepend3(count: Int, ch: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Prepend3", count as Any, ch as Any]) as! QByteArray }
    public func Prepend4(str: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Prepend4", str as Any]) as! QByteArray }
    public func Prepend5(str: String, l: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Prepend5", str as Any, l as Any]) as! QByteArray }
    public func Push_back(other: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Push_back", other as Any]) }
    public func Push_back2(ch: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Push_back2", ch as Any]) }
    public func Push_back3(str: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Push_back3", str as Any]) }
    public func Push_front(other: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Push_front", other as Any]) }
    public func Push_front2(ch: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Push_front2", ch as Any]) }
    public func Push_front3(str: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Push_front3", str as Any]) }
    public func Remove(pos: Int, l: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Remove", pos as Any, l as Any]) as! QByteArray }
    public func Repeated(times: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Repeated", times as Any]) as! QByteArray }
    public func Replace(pos: Int, l: Int, after: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Replace", pos as Any, l as Any, after as Any]) as! QByteArray }
    public func Replace2(pos: Int, l: Int, after: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Replace2", pos as Any, l as Any, after as Any]) as! QByteArray }
    public func Replace3(pos: Int, l: Int, after: String, alen: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Replace3", pos as Any, l as Any, after as Any, alen as Any]) as! QByteArray }
    public func Replace4(before: String, after: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Replace4", before as Any, after as Any]) as! QByteArray }
    public func Replace5(before: String, after: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Replace5", before as Any, after as Any]) as! QByteArray }
    public func Replace6(before: String, after: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Replace6", before as Any, after as Any]) as! QByteArray }
    public func Replace7(before: String, bsize: Int, after: String, asize: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Replace7", before as Any, bsize as Any, after as Any, asize as Any]) as! QByteArray }
    public func Replace8(before: QByteArray_ITF? = nil, after: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Replace8", before as Any, after as Any]) as! QByteArray }
    public func Replace9(before: QByteArray_ITF? = nil, after: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Replace9", before as Any, after as Any]) as! QByteArray }
    public func Replace10(before: String, after: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Replace10", before as Any, after as Any]) as! QByteArray }
    public func Replace11(before: String, after: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Replace11", before as Any, after as Any]) as! QByteArray }
    public func Replace12(before: String, after: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Replace12", before as Any, after as Any]) as! QByteArray }
    public func Replace13(before: String, after: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Replace13", before as Any, after as Any]) as! QByteArray }
    public func Replace14(before: String, after: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Replace14", before as Any, after as Any]) as! QByteArray }
    public func Reserve(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reserve", size as Any]) }
    public func Resize(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Resize", size as Any]) }
    public func Right(l: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Right", l as Any]) as! QByteArray }
    public func RightJustified(width: Int, fill: String, truncate: Bool) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "RightJustified", width as Any, fill as Any, truncate as Any]) as! QByteArray }
    public func SetNum(n: Int, base: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "SetNum", n as Any, base as Any]) as! QByteArray }
    public func SetNum2(n: Int, base: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "SetNum2", n as Any, base as Any]) as! QByteArray }
    public func SetNum3(n: Int, base: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "SetNum3", n as Any, base as Any]) as! QByteArray }
    public func SetNum4(n: Int, base: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "SetNum4", n as Any, base as Any]) as! QByteArray }
    public func SetNum5(n: Int, base: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "SetNum5", n as Any, base as Any]) as! QByteArray }
    public func SetNum6(n: Int, base: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "SetNum6", n as Any, base as Any]) as! QByteArray }
    public func SetNum7(n: Float, ff: String, prec: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "SetNum7", n as Any, ff as Any, prec as Any]) as! QByteArray }
    public func SetNum8(n: Float, ff: String, prec: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "SetNum8", n as Any, ff as Any, prec as Any]) as! QByteArray }
    public func SetRawData(data: String, size: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "SetRawData", data as Any, size as Any]) as! QByteArray }
    public func Shrink_to_fit() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Shrink_to_fit"]) }
    public func Simplified() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Simplified"]) as! QByteArray }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func Split(sep: String) -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "Split", sep as Any]) as! [QByteArray] }
    public func Squeeze() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Squeeze"]) }
    public func StartsWith(ba: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith", ba as Any]) as! Bool }
    public func StartsWith2(ch: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith2", ch as Any]) as! Bool }
    public func StartsWith3(str: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith3", str as Any]) as! Bool }
    public func Swap(other: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func ToBase64() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToBase64"]) as! QByteArray }
    public func ToBase642(options: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToBase642", options as Any]) as! QByteArray }
    public func ToDouble(ok: Bool) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToDouble", ok as Any]) as! Float }
    public func ToFloat(ok: Bool) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToFloat", ok as Any]) as! Float }
    public func ToHex() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToHex"]) as! QByteArray }
    public func ToHex2(separator: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToHex2", separator as Any]) as! QByteArray }
    public func ToInt(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToInt", ok as Any, base as Any]) as! Float) }
    public func ToLong(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToLong", ok as Any, base as Any]) as! Float) }
    public func ToLongLong(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToLongLong", ok as Any, base as Any]) as! Float) }
    public func ToLower() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToLower"]) as! QByteArray }
    public func ToPercentEncoding(exclude: QByteArray_ITF? = nil, include: QByteArray_ITF? = nil, percent: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToPercentEncoding", exclude as Any, include as Any, percent as Any]) as! QByteArray }
    public func ToShort(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToShort", ok as Any, base as Any]) as! Float) }
    public func ToUInt(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUInt", ok as Any, base as Any]) as! Float) }
    public func ToULong(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToULong", ok as Any, base as Any]) as! Float) }
    public func ToULongLong(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToULongLong", ok as Any, base as Any]) as! Float) }
    public func ToUShort(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUShort", ok as Any, base as Any]) as! Float) }
    public func ToUpper() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToUpper"]) as! QByteArray }
    public func Trimmed() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Trimmed"]) as! QByteArray }
    public func Truncate(pos: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Truncate", pos as Any]) }
    public func DestroyQByteArray() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQByteArray"]) }
}

public func NewQByteArrayFromPointer(ptr: String) -> QByteArray { let r = QByteArray(); r.initFrom(p: ptr, n: "core.QByteArray"); return r }
public func NewQByteArray() -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQByteArray", ""]) as! QByteArray }
public func NewQByteArray2(data: String, size: Int) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQByteArray2", "", data as Any, size as Any]) as! QByteArray }
public func NewQByteArray3(size: Int, ch: String) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQByteArray3", "", size as Any, ch as Any]) as! QByteArray }
public func NewQByteArray4(other: QByteArray_ITF? = nil) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQByteArray4", "", other as Any]) as! QByteArray }
public func QByteArray_FromBase64(base64: QByteArray_ITF? = nil) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QByteArray_FromBase64", "", base64 as Any]) as! QByteArray }
public func QByteArray_FromBase642(base64: QByteArray_ITF? = nil, options: Int) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QByteArray_FromBase642", "", base64 as Any, options as Any]) as! QByteArray }
public func QByteArray_FromHex(hexEncoded: QByteArray_ITF? = nil) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QByteArray_FromHex", "", hexEncoded as Any]) as! QByteArray }
public func QByteArray_FromPercentEncoding(input: QByteArray_ITF? = nil, percent: String) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QByteArray_FromPercentEncoding", "", input as Any, percent as Any]) as! QByteArray }
public func QByteArray_FromRawData(data: String, size: Int) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QByteArray_FromRawData", "", data as Any, size as Any]) as! QByteArray }
public func QByteArray_Number(n: Int, base: Int) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QByteArray_Number", "", n as Any, base as Any]) as! QByteArray }
public func QByteArray_Number2(n: Int, base: Int) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QByteArray_Number2", "", n as Any, base as Any]) as! QByteArray }
public func QByteArray_Number3(n: Int, base: Int) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QByteArray_Number3", "", n as Any, base as Any]) as! QByteArray }
public func QByteArray_Number4(n: Int, base: Int) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QByteArray_Number4", "", n as Any, base as Any]) as! QByteArray }
public func QByteArray_Number5(n: Float, ff: String, prec: Int) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QByteArray_Number5", "", n as Any, ff as Any, prec as Any]) as! QByteArray }
public protocol QByteArrayList_ITF {
    func QByteArrayList_PTR() -> QByteArrayList
}

public class QByteArrayList: Internal, QByteArrayList_ITF {
    public func QByteArrayList_PTR() -> QByteArrayList { callLocalFunction(l: ["", Pointer(), ___className, "QByteArrayList_PTR"]) as! QByteArrayList }
    public func DestroyQByteArrayList() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQByteArrayList"]) }
    public func IndexOf(needle: String, from: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOf", needle as Any, from as Any]) as! Float) }
    public func Join() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Join"]) as! QByteArray }
    public func Join2(separator: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Join2", separator as Any]) as! QByteArray }
    public func Join3(separator: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Join3", separator as Any]) as! QByteArray }
}

public func NewQByteArrayListFromPointer(ptr: String) -> QByteArrayList { let r = QByteArrayList(); r.initFrom(p: ptr, n: "core.QByteArrayList"); return r }
public protocol QByteArrayMatcher_ITF {
    func QByteArrayMatcher_PTR() -> QByteArrayMatcher
}

public class QByteArrayMatcher: Internal, QByteArrayMatcher_ITF {
    public func QByteArrayMatcher_PTR() -> QByteArrayMatcher { callLocalFunction(l: ["", Pointer(), ___className, "QByteArrayMatcher_PTR"]) as! QByteArrayMatcher }
    public func IndexIn(ba: QByteArray_ITF? = nil, from: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexIn", ba as Any, from as Any]) as! Float) }
    public func IndexIn2(str: String, l: Int, from: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexIn2", str as Any, l as Any, from as Any]) as! Float) }
    public func Pattern() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Pattern"]) as! QByteArray }
    public func SetPattern(pattern: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPattern", pattern as Any]) }
    public func DestroyQByteArrayMatcher() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQByteArrayMatcher"]) }
}

public func NewQByteArrayMatcherFromPointer(ptr: String) -> QByteArrayMatcher { let r = QByteArrayMatcher(); r.initFrom(p: ptr, n: "core.QByteArrayMatcher"); return r }
public func NewQByteArrayMatcher() -> QByteArrayMatcher { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQByteArrayMatcher", ""]) as! QByteArrayMatcher }
public func NewQByteArrayMatcher2(pattern: QByteArray_ITF? = nil) -> QByteArrayMatcher { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQByteArrayMatcher2", "", pattern as Any]) as! QByteArrayMatcher }
public func NewQByteArrayMatcher3(pattern: String, length: Int) -> QByteArrayMatcher { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQByteArrayMatcher3", "", pattern as Any, length as Any]) as! QByteArrayMatcher }
public func NewQByteArrayMatcher4(other: QByteArrayMatcher_ITF? = nil) -> QByteArrayMatcher { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQByteArrayMatcher4", "", other as Any]) as! QByteArrayMatcher }
public protocol QByteRef_ITF {
    func QByteRef_PTR() -> QByteRef
}

public class QByteRef: Internal, QByteRef_ITF {
    public func QByteRef_PTR() -> QByteRef { callLocalFunction(l: ["", Pointer(), ___className, "QByteRef_PTR"]) as! QByteRef }
    public func DestroyQByteRef() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQByteRef"]) }
}

public func NewQByteRefFromPointer(ptr: String) -> QByteRef { let r = QByteRef(); r.initFrom(p: ptr, n: "core.QByteRef"); return r }
public protocol QCache_ITF {
    func QCache_PTR() -> QCache
}

public class QCache: Internal, QCache_ITF {
    public func QCache_PTR() -> QCache { callLocalFunction(l: ["", Pointer(), ___className, "QCache_PTR"]) as! QCache }
}

public protocol QCborArray_ITF {
    func QCborArray_PTR() -> QCborArray
}

public class QCborArray: Internal, QCborArray_ITF {
    public func QCborArray_PTR() -> QCborArray { callLocalFunction(l: ["", Pointer(), ___className, "QCborArray_PTR"]) as! QCborArray }
    public func Append(value: QCborValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append", value as Any]) }
    public func Append2(value: QCborValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append2", value as Any]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Compare(other: QCborArray_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare", other as Any]) as! Float) }
    public func Contains(value: QCborValue_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", value as Any]) as! Bool }
    public func Empty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Empty"]) as! Bool }
    public func First() -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "First"]) as! QCborValue }
    public func FromJsonArray(array: QJsonArray_ITF? = nil) -> QCborArray { callLocalFunction(l: ["", Pointer(), ___className, "FromJsonArray", array as Any]) as! QCborArray }
    public func FromStringList(list: [String]) -> QCborArray { callLocalFunction(l: ["", Pointer(), ___className, "FromStringList", list as Any]) as! QCborArray }
    public func FromVariantList(list: [QVariant]) -> QCborArray { callLocalFunction(l: ["", Pointer(), ___className, "FromVariantList", list as Any]) as! QCborArray }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func Last() -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "Last"]) as! QCborValue }
    public func Pop_back() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pop_back"]) }
    public func Pop_front() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pop_front"]) }
    public func Prepend(value: QCborValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Prepend", value as Any]) }
    public func Prepend2(value: QCborValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Prepend2", value as Any]) }
    public func Push_back(t: QCborValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Push_back", t as Any]) }
    public func Push_front(t: QCborValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Push_front", t as Any]) }
    public func RemoveFirst() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveFirst"]) }
    public func RemoveLast() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveLast"]) }
    public func Swap(other: QCborArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func TakeFirst() -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "TakeFirst"]) as! QCborValue }
    public func TakeLast() -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "TakeLast"]) as! QCborValue }
    public func ToCborValue() -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "ToCborValue"]) as! QCborValue }
    public func ToJsonArray() -> QJsonArray { callLocalFunction(l: ["", Pointer(), ___className, "ToJsonArray"]) as! QJsonArray }
    public func ToVariantList() -> [QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ToVariantList"]) as! [QVariant] }
    public func DestroyQCborArray() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCborArray"]) }
}

public func NewQCborArrayFromPointer(ptr: String) -> QCborArray { let r = QCborArray(); r.initFrom(p: ptr, n: "core.QCborArray"); return r }
public func NewQCborArray() -> QCborArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCborArray", ""]) as! QCborArray }
public func NewQCborArray2(other: QCborArray_ITF? = nil) -> QCborArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCborArray2", "", other as Any]) as! QCborArray }
public func QCborArray_FromJsonArray(array: QJsonArray_ITF? = nil) -> QCborArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCborArray_FromJsonArray", "", array as Any]) as! QCborArray }
public func QCborArray_FromStringList(list: [String]) -> QCborArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCborArray_FromStringList", "", list as Any]) as! QCborArray }
public func QCborArray_FromVariantList(list: [QVariant]) -> QCborArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCborArray_FromVariantList", "", list as Any]) as! QCborArray }
public protocol QCborError_ITF {
    func QCborError_PTR() -> QCborError
}

public class QCborError: Internal, QCborError_ITF {
    public func QCborError_PTR() -> QCborError { callLocalFunction(l: ["", Pointer(), ___className, "QCborError_PTR"]) as! QCborError }
    public func DestroyQCborError() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCborError"]) }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
}

public func NewQCborErrorFromPointer(ptr: String) -> QCborError { let r = QCborError(); r.initFrom(p: ptr, n: "core.QCborError"); return r }
public protocol QCborMap_ITF {
    func QCborMap_PTR() -> QCborMap
}

public class QCborMap: Internal, QCborMap_ITF {
    public func QCborMap_PTR() -> QCborMap { callLocalFunction(l: ["", Pointer(), ___className, "QCborMap_PTR"]) as! QCborMap }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Compare(other: QCborMap_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare", other as Any]) as! Float) }
    public func Contains(key: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", key as Any]) as! Bool }
    public func Contains2(key: QLatin1String_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains2", key as Any]) as! Bool }
    public func Contains3(key: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains3", key as Any]) as! Bool }
    public func Contains4(key: QCborValue_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains4", key as Any]) as! Bool }
    public func Empty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Empty"]) as! Bool }
    public func FromJsonObject(obj: QJsonObject_ITF? = nil) -> QCborMap { callLocalFunction(l: ["", Pointer(), ___className, "FromJsonObject", obj as Any]) as! QCborMap }
    public func FromVariantHash(hash: [String: QVariant]) -> QCborMap { callLocalFunction(l: ["", Pointer(), ___className, "FromVariantHash", hash as Any]) as! QCborMap }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func Keys() -> [QCborValue] { callLocalFunction(l: ["", Pointer(), ___className, "Keys"]) as! [QCborValue] }
    public func Remove(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove", key as Any]) }
    public func Remove2(key: QLatin1String_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove2", key as Any]) }
    public func Remove3(key: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove3", key as Any]) }
    public func Remove4(key: QCborValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove4", key as Any]) }
    public func Swap(other: QCborMap_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Take(key: Int) -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "Take", key as Any]) as! QCborValue }
    public func Take2(key: QLatin1String_ITF? = nil) -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "Take2", key as Any]) as! QCborValue }
    public func Take3(key: String) -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "Take3", key as Any]) as! QCborValue }
    public func Take4(key: QCborValue_ITF? = nil) -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "Take4", key as Any]) as! QCborValue }
    public func ToCborValue() -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "ToCborValue"]) as! QCborValue }
    public func ToJsonObject() -> QJsonObject { callLocalFunction(l: ["", Pointer(), ___className, "ToJsonObject"]) as! QJsonObject }
    public func ToVariantHash() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ToVariantHash"]) as! [String: QVariant] }
    public func ToVariantMap() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ToVariantMap"]) as! [String: QVariant] }
    public func Value(key: Int) -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "Value", key as Any]) as! QCborValue }
    public func Value2(key: QLatin1String_ITF? = nil) -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "Value2", key as Any]) as! QCborValue }
    public func Value3(key: String) -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "Value3", key as Any]) as! QCborValue }
    public func Value4(key: QCborValue_ITF? = nil) -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "Value4", key as Any]) as! QCborValue }
    public func DestroyQCborMap() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCborMap"]) }
}

public func NewQCborMapFromPointer(ptr: String) -> QCborMap { let r = QCborMap(); r.initFrom(p: ptr, n: "core.QCborMap"); return r }
public func NewQCborMap() -> QCborMap { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCborMap", ""]) as! QCborMap }
public func NewQCborMap2(other: QCborMap_ITF? = nil) -> QCborMap { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCborMap2", "", other as Any]) as! QCborMap }
public func QCborMap_FromJsonObject(obj: QJsonObject_ITF? = nil) -> QCborMap { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCborMap_FromJsonObject", "", obj as Any]) as! QCborMap }
public func QCborMap_FromVariantHash(hash: [String: QVariant]) -> QCborMap { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCborMap_FromVariantHash", "", hash as Any]) as! QCborMap }
public protocol QCborParserError_ITF {
    func QCborParserError_PTR() -> QCborParserError
}

public class QCborParserError: Internal, QCborParserError_ITF {
    public func QCborParserError_PTR() -> QCborParserError { callLocalFunction(l: ["", Pointer(), ___className, "QCborParserError_PTR"]) as! QCborParserError }
    public func DestroyQCborParserError() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCborParserError"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func Offset() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Offset"]) as! Float) }
    public func SetOffset(vqi: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOffset", vqi as Any]) }
    public func SetError(vqc: QCborError_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetError", vqc as Any]) }
}

public func NewQCborParserErrorFromPointer(ptr: String) -> QCborParserError { let r = QCborParserError(); r.initFrom(p: ptr, n: "core.QCborParserError"); return r }
public protocol QCborStreamReader_ITF {
    func QCborStreamReader_PTR() -> QCborStreamReader
}

public class QCborStreamReader: Internal, QCborStreamReader_ITF {
    public func QCborStreamReader_PTR() -> QCborStreamReader { callLocalFunction(l: ["", Pointer(), ___className, "QCborStreamReader_PTR"]) as! QCborStreamReader }
}

public protocol QCborStreamWriter_ITF {
    func QCborStreamWriter_PTR() -> QCborStreamWriter
}

public class QCborStreamWriter: Internal, QCborStreamWriter_ITF {
    public func QCborStreamWriter_PTR() -> QCborStreamWriter { callLocalFunction(l: ["", Pointer(), ___className, "QCborStreamWriter_PTR"]) as! QCborStreamWriter }
}

public protocol QCborValue_ITF {
    func QCborValue_PTR() -> QCborValue
}

public class QCborValue: Internal, QCborValue_ITF {
    public func QCborValue_PTR() -> QCborValue { callLocalFunction(l: ["", Pointer(), ___className, "QCborValue_PTR"]) as! QCborValue }
}

public protocol QCborValueRef_ITF {
    func QCborValueRef_PTR() -> QCborValueRef
}

public class QCborValueRef: Internal, QCborValueRef_ITF {
    public func QCborValueRef_PTR() -> QCborValueRef { callLocalFunction(l: ["", Pointer(), ___className, "QCborValueRef_PTR"]) as! QCborValueRef }
    public func DestroyQCborValueRef() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCborValueRef"]) }
}

public func NewQCborValueRefFromPointer(ptr: String) -> QCborValueRef { let r = QCborValueRef(); r.initFrom(p: ptr, n: "core.QCborValueRef"); return r }
public protocol QChar_ITF {
    func QChar_PTR() -> QChar
}

public class QChar: Internal, QChar_ITF {
    public func QChar_PTR() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "QChar_PTR"]) as! QChar }
    public func DestroyQChar() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQChar"]) }
    public func Category() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Category"]) as! Float) }
    public func Category2(ucs4: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Category2", ucs4 as Any]) as! Float) }
    public func Cell() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Cell"]) as! String }
    public func CurrentUnicodeVersion() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentUnicodeVersion"]) as! Float) }
    public func Decomposition() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Decomposition"]) as! String }
    public func Decomposition2(ucs4: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Decomposition2", ucs4 as Any]) as! String }
    public func DecompositionTag() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DecompositionTag"]) as! Float) }
    public func DecompositionTag2(ucs4: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DecompositionTag2", ucs4 as Any]) as! Float) }
    public func DigitValue() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DigitValue"]) as! Float) }
    public func DigitValue2(ucs4: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DigitValue2", ucs4 as Any]) as! Float) }
    public func Direction() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Direction"]) as! Float) }
    public func Direction2(ucs4: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Direction2", ucs4 as Any]) as! Float) }
    public func FromLatin1(c: String) -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "FromLatin1", c as Any]) as! QChar }
    public func HasMirrored() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasMirrored"]) as! Bool }
    public func HasMirrored2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasMirrored2", ucs4 as Any]) as! Bool }
    public func HighSurrogate(ucs4: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HighSurrogate", ucs4 as Any]) as! Float) }
    public func IsDigit() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDigit"]) as! Bool }
    public func IsDigit2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDigit2", ucs4 as Any]) as! Bool }
    public func IsHighSurrogate() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsHighSurrogate"]) as! Bool }
    public func IsHighSurrogate2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsHighSurrogate2", ucs4 as Any]) as! Bool }
    public func IsLetter() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLetter"]) as! Bool }
    public func IsLetter2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLetter2", ucs4 as Any]) as! Bool }
    public func IsLetterOrNumber() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLetterOrNumber"]) as! Bool }
    public func IsLetterOrNumber2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLetterOrNumber2", ucs4 as Any]) as! Bool }
    public func IsLowSurrogate() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLowSurrogate"]) as! Bool }
    public func IsLowSurrogate2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLowSurrogate2", ucs4 as Any]) as! Bool }
    public func IsLower() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLower"]) as! Bool }
    public func IsLower2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLower2", ucs4 as Any]) as! Bool }
    public func IsMark() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMark"]) as! Bool }
    public func IsMark2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMark2", ucs4 as Any]) as! Bool }
    public func IsNonCharacter() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNonCharacter"]) as! Bool }
    public func IsNonCharacter2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNonCharacter2", ucs4 as Any]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsNumber() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNumber"]) as! Bool }
    public func IsNumber2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNumber2", ucs4 as Any]) as! Bool }
    public func IsPrint() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsPrint"]) as! Bool }
    public func IsPrint2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsPrint2", ucs4 as Any]) as! Bool }
    public func IsPunct() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsPunct"]) as! Bool }
    public func IsPunct2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsPunct2", ucs4 as Any]) as! Bool }
    public func IsSpace() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSpace"]) as! Bool }
    public func IsSpace2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSpace2", ucs4 as Any]) as! Bool }
    public func IsSurrogate() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSurrogate"]) as! Bool }
    public func IsSurrogate2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSurrogate2", ucs4 as Any]) as! Bool }
    public func IsSymbol() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSymbol"]) as! Bool }
    public func IsSymbol2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSymbol2", ucs4 as Any]) as! Bool }
    public func IsTitleCase() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsTitleCase"]) as! Bool }
    public func IsTitleCase2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsTitleCase2", ucs4 as Any]) as! Bool }
    public func IsUpper() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsUpper"]) as! Bool }
    public func IsUpper2(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsUpper2", ucs4 as Any]) as! Bool }
    public func JoiningType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "JoiningType"]) as! Float) }
    public func JoiningType2(ucs4: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "JoiningType2", ucs4 as Any]) as! Float) }
    public func LowSurrogate(ucs4: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LowSurrogate", ucs4 as Any]) as! Float) }
    public func MirroredChar() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "MirroredChar"]) as! QChar }
    public func MirroredChar2(ucs4: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MirroredChar2", ucs4 as Any]) as! Float) }
    public func RequiresSurrogates(ucs4: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RequiresSurrogates", ucs4 as Any]) as! Bool }
    public func Row() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Row"]) as! String }
    public func Script() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Script"]) as! Float) }
    public func Script2(ucs4: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Script2", ucs4 as Any]) as! Float) }
    public func SurrogateToUcs4(high: Int, low: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SurrogateToUcs4", high as Any, low as Any]) as! Float) }
    public func SurrogateToUcs42(high: QChar_ITF? = nil, low: QChar_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SurrogateToUcs42", high as Any, low as Any]) as! Float) }
    public func ToCaseFolded() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "ToCaseFolded"]) as! QChar }
    public func ToCaseFolded2(ucs4: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToCaseFolded2", ucs4 as Any]) as! Float) }
    public func ToLatin1() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToLatin1"]) as! String }
    public func ToLower() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "ToLower"]) as! QChar }
    public func ToLower2(ucs4: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToLower2", ucs4 as Any]) as! Float) }
    public func ToTitleCase() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "ToTitleCase"]) as! QChar }
    public func ToTitleCase2(ucs4: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToTitleCase2", ucs4 as Any]) as! Float) }
    public func ToUpper() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "ToUpper"]) as! QChar }
    public func ToUpper2(ucs4: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUpper2", ucs4 as Any]) as! Float) }
    public func Unicode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Unicode"]) as! Float) }
    public func Unicode2() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Unicode2"]) as! Float) }
    public func UnicodeVersion() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "UnicodeVersion"]) as! Float) }
    public func UnicodeVersion2(ucs4: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "UnicodeVersion2", ucs4 as Any]) as! Float) }
}

public func NewQCharFromPointer(ptr: String) -> QChar { let r = QChar(); r.initFrom(p: ptr, n: "core.QChar"); return r }
public func NewQChar() -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQChar", ""]) as! QChar }
public func NewQChar2(code: Int) -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQChar2", "", code as Any]) as! QChar }
public func NewQChar3(cell: String, row: String) -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQChar3", "", cell as Any, row as Any]) as! QChar }
public func NewQChar4(code: Int) -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQChar4", "", code as Any]) as! QChar }
public func NewQChar5(code: Int) -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQChar5", "", code as Any]) as! QChar }
public func NewQChar6(code: Int) -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQChar6", "", code as Any]) as! QChar }
public func NewQChar7(ch: Int) -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQChar7", "", ch as Any]) as! QChar }
public func NewQChar8(ch: QLatin1Char_ITF? = nil) -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQChar8", "", ch as Any]) as! QChar }
public func NewQChar11(ch: String) -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQChar11", "", ch as Any]) as! QChar }
public func NewQChar12(ch: String) -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQChar12", "", ch as Any]) as! QChar }
public func QChar_Category2(ucs4: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_Category2", "", ucs4 as Any]) as! Float) }
public func QChar_CurrentUnicodeVersion() -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_CurrentUnicodeVersion", ""]) as! Float) }
public func QChar_Decomposition2(ucs4: Int) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_Decomposition2", "", ucs4 as Any]) as! String }
public func QChar_DecompositionTag2(ucs4: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_DecompositionTag2", "", ucs4 as Any]) as! Float) }
public func QChar_DigitValue2(ucs4: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_DigitValue2", "", ucs4 as Any]) as! Float) }
public func QChar_Direction2(ucs4: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_Direction2", "", ucs4 as Any]) as! Float) }
public func QChar_FromLatin1(c: String) -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_FromLatin1", "", c as Any]) as! QChar }
public func QChar_HasMirrored2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_HasMirrored2", "", ucs4 as Any]) as! Bool }
public func QChar_HighSurrogate(ucs4: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_HighSurrogate", "", ucs4 as Any]) as! Float) }
public func QChar_IsDigit2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsDigit2", "", ucs4 as Any]) as! Bool }
public func QChar_IsHighSurrogate2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsHighSurrogate2", "", ucs4 as Any]) as! Bool }
public func QChar_IsLetter2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsLetter2", "", ucs4 as Any]) as! Bool }
public func QChar_IsLetterOrNumber2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsLetterOrNumber2", "", ucs4 as Any]) as! Bool }
public func QChar_IsLowSurrogate2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsLowSurrogate2", "", ucs4 as Any]) as! Bool }
public func QChar_IsLower2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsLower2", "", ucs4 as Any]) as! Bool }
public func QChar_IsMark2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsMark2", "", ucs4 as Any]) as! Bool }
public func QChar_IsNonCharacter2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsNonCharacter2", "", ucs4 as Any]) as! Bool }
public func QChar_IsNumber2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsNumber2", "", ucs4 as Any]) as! Bool }
public func QChar_IsPrint2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsPrint2", "", ucs4 as Any]) as! Bool }
public func QChar_IsPunct2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsPunct2", "", ucs4 as Any]) as! Bool }
public func QChar_IsSpace2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsSpace2", "", ucs4 as Any]) as! Bool }
public func QChar_IsSurrogate2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsSurrogate2", "", ucs4 as Any]) as! Bool }
public func QChar_IsSymbol2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsSymbol2", "", ucs4 as Any]) as! Bool }
public func QChar_IsTitleCase2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsTitleCase2", "", ucs4 as Any]) as! Bool }
public func QChar_IsUpper2(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_IsUpper2", "", ucs4 as Any]) as! Bool }
public func QChar_JoiningType2(ucs4: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_JoiningType2", "", ucs4 as Any]) as! Float) }
public func QChar_LowSurrogate(ucs4: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_LowSurrogate", "", ucs4 as Any]) as! Float) }
public func QChar_MirroredChar2(ucs4: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_MirroredChar2", "", ucs4 as Any]) as! Float) }
public func QChar_RequiresSurrogates(ucs4: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QChar_RequiresSurrogates", "", ucs4 as Any]) as! Bool }
public func QChar_Script2(ucs4: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_Script2", "", ucs4 as Any]) as! Float) }
public func QChar_SurrogateToUcs4(high: Int, low: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_SurrogateToUcs4", "", high as Any, low as Any]) as! Float) }
public func QChar_SurrogateToUcs42(high: QChar_ITF? = nil, low: QChar_ITF? = nil) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_SurrogateToUcs42", "", high as Any, low as Any]) as! Float) }
public func QChar_ToCaseFolded2(ucs4: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_ToCaseFolded2", "", ucs4 as Any]) as! Float) }
public func QChar_ToLower2(ucs4: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_ToLower2", "", ucs4 as Any]) as! Float) }
public func QChar_ToTitleCase2(ucs4: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_ToTitleCase2", "", ucs4 as Any]) as! Float) }
public func QChar_ToUpper2(ucs4: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_ToUpper2", "", ucs4 as Any]) as! Float) }
public func QChar_UnicodeVersion2(ucs4: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QChar_UnicodeVersion2", "", ucs4 as Any]) as! Float) }
public protocol QChildEvent_ITF: QEvent_ITF {
    func QChildEvent_PTR() -> QChildEvent
}

public class QChildEvent: QEvent, QChildEvent_ITF {
    public func QChildEvent_PTR() -> QChildEvent { callLocalFunction(l: ["", Pointer(), ___className, "QChildEvent_PTR"]) as! QChildEvent }
    public func DestroyQChildEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQChildEvent"]) }
    public func Added() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Added"]) as! Bool }
    public func Child() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Child"]) as! QObject }
    public func Polished() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Polished"]) as! Bool }
    public func Removed() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Removed"]) as! Bool }
}

public func NewQChildEventFromPointer(ptr: String) -> QChildEvent { let r = QChildEvent(); r.initFrom(p: ptr, n: "core.QChildEvent"); return r }
public func NewQChildEvent(ty: Int, child: QObject_ITF? = nil) -> QChildEvent { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQChildEvent", "", ty as Any, child as Any]) as! QChildEvent }
public protocol QCollator_ITF {
    func QCollator_PTR() -> QCollator
}

public class QCollator: Internal, QCollator_ITF {
    public func QCollator_PTR() -> QCollator { callLocalFunction(l: ["", Pointer(), ___className, "QCollator_PTR"]) as! QCollator }
    public func CaseSensitivity() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CaseSensitivity"]) as! Float) }
    public func Compare(s1: String, s2: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare", s1 as Any, s2 as Any]) as! Float) }
    public func Compare2(s1: QStringRef_ITF? = nil, s2: QStringRef_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare2", s1 as Any, s2 as Any]) as! Float) }
    public func Compare3(s1: QChar_ITF? = nil, len1: Int, s2: QChar_ITF? = nil, len2: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare3", s1 as Any, len1 as Any, s2 as Any, len2 as Any]) as! Float) }
    public func IgnorePunctuation() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IgnorePunctuation"]) as! Bool }
    public func Locale() -> QLocale { callLocalFunction(l: ["", Pointer(), ___className, "Locale"]) as! QLocale }
    public func NumericMode() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NumericMode"]) as! Bool }
    public func SetCaseSensitivity(sensitivity: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCaseSensitivity", sensitivity as Any]) }
    public func SetIgnorePunctuation(on: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIgnorePunctuation", on as Any]) }
    public func SetLocale(locale: QLocale_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocale", locale as Any]) }
    public func SetNumericMode(on: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNumericMode", on as Any]) }
    public func SortKey(stri: String) -> QCollatorSortKey { callLocalFunction(l: ["", Pointer(), ___className, "SortKey", stri as Any]) as! QCollatorSortKey }
    public func Swap(other: QCollator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQCollator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCollator"]) }
}

public func NewQCollatorFromPointer(ptr: String) -> QCollator { let r = QCollator(); r.initFrom(p: ptr, n: "core.QCollator"); return r }
public func NewQCollator(locale: QLocale_ITF? = nil) -> QCollator { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCollator", "", locale as Any]) as! QCollator }
public func NewQCollator2(other: QCollator_ITF? = nil) -> QCollator { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCollator2", "", other as Any]) as! QCollator }
public func NewQCollator3(other: QCollator_ITF? = nil) -> QCollator { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCollator3", "", other as Any]) as! QCollator }
public protocol QCollatorSortKey_ITF {
    func QCollatorSortKey_PTR() -> QCollatorSortKey
}

public class QCollatorSortKey: Internal, QCollatorSortKey_ITF {
    public func QCollatorSortKey_PTR() -> QCollatorSortKey { callLocalFunction(l: ["", Pointer(), ___className, "QCollatorSortKey_PTR"]) as! QCollatorSortKey }
    public func Compare(otherKey: QCollatorSortKey_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare", otherKey as Any]) as! Float) }
    public func Swap(other: QCollatorSortKey_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQCollatorSortKey() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCollatorSortKey"]) }
}

public func NewQCollatorSortKeyFromPointer(ptr: String) -> QCollatorSortKey { let r = QCollatorSortKey(); r.initFrom(p: ptr, n: "core.QCollatorSortKey"); return r }
public func NewQCollatorSortKey(other: QCollatorSortKey_ITF? = nil) -> QCollatorSortKey { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCollatorSortKey", "", other as Any]) as! QCollatorSortKey }
public protocol QCommandLineOption_ITF {
    func QCommandLineOption_PTR() -> QCommandLineOption
}

public class QCommandLineOption: Internal, QCommandLineOption_ITF {
    public func QCommandLineOption_PTR() -> QCommandLineOption { callLocalFunction(l: ["", Pointer(), ___className, "QCommandLineOption_PTR"]) as! QCommandLineOption }
    public func DefaultValues() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "DefaultValues"]) as! [String] }
    public func Description() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Description"]) as! String }
    public func Flags() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Flags"]) as! Float) }
    public func Names() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Names"]) as! [String] }
    public func SetDefaultValue(defaultValue: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDefaultValue", defaultValue as Any]) }
    public func SetDefaultValues(defaultValues: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDefaultValues", defaultValues as Any]) }
    public func SetDescription(description: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDescription", description as Any]) }
    public func SetFlags(flags: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFlags", flags as Any]) }
    public func SetValueName(valueName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValueName", valueName as Any]) }
    public func Swap(other: QCommandLineOption_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func ValueName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ValueName"]) as! String }
    public func DestroyQCommandLineOption() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCommandLineOption"]) }
}

public func NewQCommandLineOptionFromPointer(ptr: String) -> QCommandLineOption { let r = QCommandLineOption(); r.initFrom(p: ptr, n: "core.QCommandLineOption"); return r }
public func NewQCommandLineOption(name: String) -> QCommandLineOption { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCommandLineOption", "", name as Any]) as! QCommandLineOption }
public func NewQCommandLineOption2(names: [String]) -> QCommandLineOption { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCommandLineOption2", "", names as Any]) as! QCommandLineOption }
public func NewQCommandLineOption3(name: String, description: String, valueName: String, defaultValue: String) -> QCommandLineOption { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCommandLineOption3", "", name as Any, description as Any, valueName as Any, defaultValue as Any]) as! QCommandLineOption }
public func NewQCommandLineOption4(names: [String], description: String, valueName: String, defaultValue: String) -> QCommandLineOption { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCommandLineOption4", "", names as Any, description as Any, valueName as Any, defaultValue as Any]) as! QCommandLineOption }
public func NewQCommandLineOption5(other: QCommandLineOption_ITF? = nil) -> QCommandLineOption { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCommandLineOption5", "", other as Any]) as! QCommandLineOption }
public protocol QCommandLineParser_ITF {
    func QCommandLineParser_PTR() -> QCommandLineParser
}

public class QCommandLineParser: Internal, QCommandLineParser_ITF {
    public func QCommandLineParser_PTR() -> QCommandLineParser { callLocalFunction(l: ["", Pointer(), ___className, "QCommandLineParser_PTR"]) as! QCommandLineParser }
    public func AddHelpOption() -> QCommandLineOption { callLocalFunction(l: ["", Pointer(), ___className, "AddHelpOption"]) as! QCommandLineOption }
    public func AddOption(option: QCommandLineOption_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AddOption", option as Any]) as! Bool }
    public func AddOptions(options: [QCommandLineOption]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AddOptions", options as Any]) as! Bool }
    public func AddPositionalArgument(name: String, description: String, syntax: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddPositionalArgument", name as Any, description as Any, syntax as Any]) }
    public func AddVersionOption() -> QCommandLineOption { callLocalFunction(l: ["", Pointer(), ___className, "AddVersionOption"]) as! QCommandLineOption }
    public func ApplicationDescription() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ApplicationDescription"]) as! String }
    public func ClearPositionalArguments() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearPositionalArguments"]) }
    public func ErrorText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorText"]) as! String }
    public func HelpText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "HelpText"]) as! String }
    public func IsSet(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSet", name as Any]) as! Bool }
    public func IsSet2(option: QCommandLineOption_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSet2", option as Any]) as! Bool }
    public func OptionNames() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "OptionNames"]) as! [String] }
    public func Parse(arguments: [String]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Parse", arguments as Any]) as! Bool }
    public func PositionalArguments() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "PositionalArguments"]) as! [String] }
    public func Process(arguments: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Process", arguments as Any]) }
    public func Process2(app: QCoreApplication_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Process2", app as Any]) }
    public func SetApplicationDescription(description: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetApplicationDescription", description as Any]) }
    public func SetOptionsAfterPositionalArgumentsMode(parsingMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOptionsAfterPositionalArgumentsMode", parsingMode as Any]) }
    public func SetSingleDashWordOptionMode(singleDashWordOptionMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSingleDashWordOptionMode", singleDashWordOptionMode as Any]) }
    public func ShowHelp(exitCode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowHelp", exitCode as Any]) }
    public func ShowVersion() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowVersion"]) }
    public func UnknownOptionNames() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "UnknownOptionNames"]) as! [String] }
    public func Value(optionName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Value", optionName as Any]) as! String }
    public func Value2(option: QCommandLineOption_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Value2", option as Any]) as! String }
    public func Values(optionName: String) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Values", optionName as Any]) as! [String] }
    public func Values2(option: QCommandLineOption_ITF? = nil) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Values2", option as Any]) as! [String] }
    public func DestroyQCommandLineParser() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCommandLineParser"]) }
}

public func NewQCommandLineParserFromPointer(ptr: String) -> QCommandLineParser { let r = QCommandLineParser(); r.initFrom(p: ptr, n: "core.QCommandLineParser"); return r }
public func NewQCommandLineParser() -> QCommandLineParser { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCommandLineParser", ""]) as! QCommandLineParser }
public protocol QConcatenateTablesProxyModel_ITF: QAbstractItemModel_ITF {
    func QConcatenateTablesProxyModel_PTR() -> QConcatenateTablesProxyModel
}

public class QConcatenateTablesProxyModel: QAbstractItemModel, QConcatenateTablesProxyModel_ITF {
    public func QConcatenateTablesProxyModel_PTR() -> QConcatenateTablesProxyModel { callLocalFunction(l: ["", Pointer(), ___className, "QConcatenateTablesProxyModel_PTR"]) as! QConcatenateTablesProxyModel }
    public func AddSourceModel(sourceModel: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddSourceModel", sourceModel as Any]) }
    override public func ConnectColumnCount(f: @escaping (_ parent: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectColumnCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnCount"]) }
    override public func ColumnCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount", parent as Any]) as! Float) }
    public func ColumnCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountDefault", parent as Any]) as! Float) }
    override public func ConnectData(f: @escaping (_ index: QModelIndex, _ role: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectData"]) }
    override public func Data(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Data", index as Any, role as Any]) as! QVariant }
    public func DataDefault(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "DataDefault", index as Any, role as Any]) as! QVariant }
    override public func ConnectIndex(f: @escaping (_ row: Int, _ column: Int, _ parent: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! QModelIndex) } as Any) }
    override public func DisconnectIndex() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndex"]) }
    override public func Index(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Index", row as Any, column as Any, parent as Any]) as! QModelIndex }
    public func IndexDefault(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexDefault", row as Any, column as Any, parent as Any]) as! QModelIndex }
    public func MapFromSource(sourceIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapFromSource", sourceIndex as Any]) as! QModelIndex }
    public func MapToSource(proxyIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapToSource", proxyIndex as Any]) as! QModelIndex }
    override public func ConnectParent_QAbstractItemModel(f: @escaping (_ index: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectParent_QAbstractItemModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParent"]) }
    override public func Parent_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Parent", index as Any]) as! QModelIndex }
    public func ParentDefault_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ParentDefault", index as Any]) as! QModelIndex }
    public func RemoveSourceModel(sourceModel: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveSourceModel", sourceModel as Any]) }
    override public func ConnectRowCount(f: @escaping (_ parent: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectRowCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCount"]) }
    override public func RowCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount", parent as Any]) as! Float) }
    public func RowCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCountDefault", parent as Any]) as! Float) }
    public func ConnectDestroyQConcatenateTablesProxyModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQConcatenateTablesProxyModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQConcatenateTablesProxyModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQConcatenateTablesProxyModel"]) }
    public func DestroyQConcatenateTablesProxyModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQConcatenateTablesProxyModel"]) }
    public func DestroyQConcatenateTablesProxyModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQConcatenateTablesProxyModelDefault"]) }
}

public func NewQConcatenateTablesProxyModelFromPointer(ptr: String) -> QConcatenateTablesProxyModel { let r = QConcatenateTablesProxyModel(); r.initFrom(p: ptr, n: "core.QConcatenateTablesProxyModel"); return r }
public func NewQConcatenateTablesProxyModel(parent: QObject_ITF? = nil) -> QConcatenateTablesProxyModel { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQConcatenateTablesProxyModel", "", parent as Any]) as! QConcatenateTablesProxyModel }
public protocol QContiguousCache_ITF {
    func QContiguousCache_PTR() -> QContiguousCache
}

public class QContiguousCache: Internal, QContiguousCache_ITF {
    public func QContiguousCache_PTR() -> QContiguousCache { callLocalFunction(l: ["", Pointer(), ___className, "QContiguousCache_PTR"]) as! QContiguousCache }
}

public protocol QContiguousCacheData_ITF {
    func QContiguousCacheData_PTR() -> QContiguousCacheData
}

public class QContiguousCacheData: Internal, QContiguousCacheData_ITF {
    public func QContiguousCacheData_PTR() -> QContiguousCacheData { callLocalFunction(l: ["", Pointer(), ___className, "QContiguousCacheData_PTR"]) as! QContiguousCacheData }
    public func DestroyQContiguousCacheData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQContiguousCacheData"]) }
}

public func NewQContiguousCacheDataFromPointer(ptr: String) -> QContiguousCacheData { let r = QContiguousCacheData(); r.initFrom(p: ptr, n: "core.QContiguousCacheData"); return r }
public protocol QContiguousCacheTypedData_ITF {
    func QContiguousCacheTypedData_PTR() -> QContiguousCacheTypedData
}

public class QContiguousCacheTypedData: Internal, QContiguousCacheTypedData_ITF {
    public func QContiguousCacheTypedData_PTR() -> QContiguousCacheTypedData { callLocalFunction(l: ["", Pointer(), ___className, "QContiguousCacheTypedData_PTR"]) as! QContiguousCacheTypedData }
    public func DestroyQContiguousCacheTypedData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQContiguousCacheTypedData"]) }
}

public func NewQContiguousCacheTypedDataFromPointer(ptr: String) -> QContiguousCacheTypedData { let r = QContiguousCacheTypedData(); r.initFrom(p: ptr, n: "core.QContiguousCacheTypedData"); return r }
public protocol QCoreApplication_ITF: QObject_ITF {
    func QCoreApplication_PTR() -> QCoreApplication
}

public class QCoreApplication: QObject, QCoreApplication_ITF {
    public func QCoreApplication_PTR() -> QCoreApplication { callLocalFunction(l: ["", Pointer(), ___className, "QCoreApplication_PTR"]) as! QCoreApplication }
    public func ConnectAboutToQuit(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAboutToQuit", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAboutToQuit() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAboutToQuit"]) }
    public func AddLibraryPath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddLibraryPath", path as Any]) }
    public func ApplicationDirPath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ApplicationDirPath"]) as! String }
    public func ApplicationFilePath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ApplicationFilePath"]) as! String }
    public func ApplicationName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ApplicationName"]) as! String }
    public func ConnectApplicationNameChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectApplicationNameChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectApplicationNameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectApplicationNameChanged"]) }
    public func ApplicationNameChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ApplicationNameChanged"]) }
    public func ApplicationPid() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ApplicationPid"]) as! Float) }
    public func ApplicationVersion() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ApplicationVersion"]) as! String }
    public func ConnectApplicationVersionChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectApplicationVersionChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectApplicationVersionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectApplicationVersionChanged"]) }
    public func ApplicationVersionChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ApplicationVersionChanged"]) }
    public func Arguments() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Arguments"]) as! [String] }
    public func ClosingDown() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ClosingDown"]) as! Bool }
    public func EventDispatcher() -> QAbstractEventDispatcher { callLocalFunction(l: ["", Pointer(), ___className, "EventDispatcher"]) as! QAbstractEventDispatcher }
    public func Exec() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Exec"]) as! Float) }
    public func Exit(returnCode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Exit", returnCode as Any]) }
    public func InstallNativeEventFilter(filterObj: QAbstractNativeEventFilter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InstallNativeEventFilter", filterObj as Any]) }
    public func InstallTranslator(translationFile: QTranslator_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InstallTranslator", translationFile as Any]) as! Bool }
    public func Instance() -> QCoreApplication { callLocalFunction(l: ["", Pointer(), ___className, "Instance"]) as! QCoreApplication }
    public func IsQuitLockEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsQuitLockEnabled"]) as! Bool }
    public func IsSetuidAllowed() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSetuidAllowed"]) as! Bool }
    public func LibraryPaths() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "LibraryPaths"]) as! [String] }
    public func OrganizationDomain() -> String { callLocalFunction(l: ["", Pointer(), ___className, "OrganizationDomain"]) as! String }
    public func ConnectOrganizationDomainChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOrganizationDomainChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOrganizationDomainChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOrganizationDomainChanged"]) }
    public func OrganizationDomainChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "OrganizationDomainChanged"]) }
    public func OrganizationName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "OrganizationName"]) as! String }
    public func ConnectOrganizationNameChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOrganizationNameChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOrganizationNameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOrganizationNameChanged"]) }
    public func OrganizationNameChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "OrganizationNameChanged"]) }
    public func PostEvent(receiver: QObject_ITF? = nil, event: QEvent_ITF? = nil, priority: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PostEvent", receiver as Any, event as Any, priority as Any]) }
    public func ProcessEvents(flags: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProcessEvents", flags as Any]) }
    public func ProcessEvents2(flags: Int, ms: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProcessEvents2", flags as Any, ms as Any]) }
    public func ConnectQuit(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectQuit", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectQuit() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectQuit"]) }
    public func Quit() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Quit"]) }
    public func QuitDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "QuitDefault"]) }
    public func RemoveLibraryPath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveLibraryPath", path as Any]) }
    public func RemoveNativeEventFilter(filterObject: QAbstractNativeEventFilter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveNativeEventFilter", filterObject as Any]) }
    public func RemovePostedEvents(receiver: QObject_ITF? = nil, eventType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemovePostedEvents", receiver as Any, eventType as Any]) }
    public func RemoveTranslator(translationFile: QTranslator_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveTranslator", translationFile as Any]) as! Bool }
    public func SendEvent(receiver: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SendEvent", receiver as Any, event as Any]) as! Bool }
    public func SendPostedEvents(receiver: QObject_ITF? = nil, event_type: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SendPostedEvents", receiver as Any, event_type as Any]) }
    public func SetApplicationName(application: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetApplicationName", application as Any]) }
    public func SetApplicationVersion(version: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetApplicationVersion", version as Any]) }
    public func SetAttribute(attribute: Int, on: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute", attribute as Any, on as Any]) }
    public func SetEventDispatcher(eventDispatcher: QAbstractEventDispatcher_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEventDispatcher", eventDispatcher as Any]) }
    public func SetLibraryPaths(paths: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLibraryPaths", paths as Any]) }
    public func SetOrganizationDomain(orgDomai: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOrganizationDomain", orgDomai as Any]) }
    public func SetOrganizationName(orgName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOrganizationName", orgName as Any]) }
    public func SetQuitLockEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQuitLockEnabled", enabled as Any]) }
    public func SetSetuidAllowed(allow: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSetuidAllowed", allow as Any]) }
    public func StartingUp() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartingUp"]) as! Bool }
    public func TestAttribute(attribute: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TestAttribute", attribute as Any]) as! Bool }
    public func Translate(context: String, sourceText: String, disambiguation: String, n: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Translate", context as Any, sourceText as Any, disambiguation as Any, n as Any]) as! String }
    public func ConnectDestroyQCoreApplication(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCoreApplication", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCoreApplication() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCoreApplication"]) }
    public func DestroyQCoreApplication() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCoreApplication"]) }
    public func DestroyQCoreApplicationDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCoreApplicationDefault"]) }
}

public func NewQCoreApplicationFromPointer(ptr: String) -> QCoreApplication { let r = QCoreApplication(); r.initFrom(p: ptr, n: "core.QCoreApplication"); return r }
public func NewQCoreApplication(argc: Int, argv: [String]) -> QCoreApplication { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCoreApplication", "", argc as Any, argv as Any]) as! QCoreApplication }
public func QCoreApplication_AddLibraryPath(path: String) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_AddLibraryPath", "", path as Any]) }
public func QCoreApplication_ApplicationDirPath() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_ApplicationDirPath", ""]) as! String }
public func QCoreApplication_ApplicationFilePath() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_ApplicationFilePath", ""]) as! String }
public func QCoreApplication_ApplicationName() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_ApplicationName", ""]) as! String }
public func QCoreApplication_ApplicationPid() -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QCoreApplication_ApplicationPid", ""]) as! Float) }
public func QCoreApplication_ApplicationVersion() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_ApplicationVersion", ""]) as! String }
public func QCoreApplication_Arguments() -> [String] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_Arguments", ""]) as! [String] }
public func QCoreApplication_ClosingDown() -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_ClosingDown", ""]) as! Bool }
public func QCoreApplication_EventDispatcher() -> QAbstractEventDispatcher { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_EventDispatcher", ""]) as! QAbstractEventDispatcher }
public func QCoreApplication_Exec() -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QCoreApplication_Exec", ""]) as! Float) }
public func QCoreApplication_Exit(returnCode: Int) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_Exit", "", returnCode as Any]) }
public func QCoreApplication_InstallTranslator(translationFile: QTranslator_ITF? = nil) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_InstallTranslator", "", translationFile as Any]) as! Bool }
public func QCoreApplication_Instance() -> QCoreApplication { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_Instance", ""]) as! QCoreApplication }
public func QCoreApplication_IsQuitLockEnabled() -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_IsQuitLockEnabled", ""]) as! Bool }
public func QCoreApplication_IsSetuidAllowed() -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_IsSetuidAllowed", ""]) as! Bool }
public func QCoreApplication_LibraryPaths() -> [String] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_LibraryPaths", ""]) as! [String] }
public func QCoreApplication_OrganizationDomain() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_OrganizationDomain", ""]) as! String }
public func QCoreApplication_OrganizationName() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_OrganizationName", ""]) as! String }
public func QCoreApplication_PostEvent(receiver: QObject_ITF? = nil, event: QEvent_ITF? = nil, priority: Int) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_PostEvent", "", receiver as Any, event as Any, priority as Any]) }
public func QCoreApplication_ProcessEvents(flags: Int) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_ProcessEvents", "", flags as Any]) }
public func QCoreApplication_ProcessEvents2(flags: Int, ms: Int) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_ProcessEvents2", "", flags as Any, ms as Any]) }
public func QCoreApplication_RemoveLibraryPath(path: String) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_RemoveLibraryPath", "", path as Any]) }
public func QCoreApplication_RemovePostedEvents(receiver: QObject_ITF? = nil, eventType: Int) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_RemovePostedEvents", "", receiver as Any, eventType as Any]) }
public func QCoreApplication_RemoveTranslator(translationFile: QTranslator_ITF? = nil) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_RemoveTranslator", "", translationFile as Any]) as! Bool }
public func QCoreApplication_SendEvent(receiver: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_SendEvent", "", receiver as Any, event as Any]) as! Bool }
public func QCoreApplication_SendPostedEvents(receiver: QObject_ITF? = nil, event_type: Int) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_SendPostedEvents", "", receiver as Any, event_type as Any]) }
public func QCoreApplication_SetApplicationName(application: String) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_SetApplicationName", "", application as Any]) }
public func QCoreApplication_SetApplicationVersion(version: String) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_SetApplicationVersion", "", version as Any]) }
public func QCoreApplication_SetAttribute(attribute: Int, on: Bool) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_SetAttribute", "", attribute as Any, on as Any]) }
public func QCoreApplication_SetEventDispatcher(eventDispatcher: QAbstractEventDispatcher_ITF? = nil) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_SetEventDispatcher", "", eventDispatcher as Any]) }
public func QCoreApplication_SetLibraryPaths(paths: [String]) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_SetLibraryPaths", "", paths as Any]) }
public func QCoreApplication_SetOrganizationDomain(orgDomai: String) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_SetOrganizationDomain", "", orgDomai as Any]) }
public func QCoreApplication_SetOrganizationName(orgName: String) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_SetOrganizationName", "", orgName as Any]) }
public func QCoreApplication_SetQuitLockEnabled(enabled: Bool) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_SetQuitLockEnabled", "", enabled as Any]) }
public func QCoreApplication_SetSetuidAllowed(allow: Bool) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QCoreApplication_SetSetuidAllowed", "", allow as Any]) }
public func QCoreApplication_StartingUp() -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_StartingUp", ""]) as! Bool }
public func QCoreApplication_TestAttribute(attribute: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_TestAttribute", "", attribute as Any]) as! Bool }
public func QCoreApplication_Translate(context: String, sourceText: String, disambiguation: String, n: Int) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCoreApplication_Translate", "", context as Any, sourceText as Any, disambiguation as Any, n as Any]) as! String }
public protocol QCryptographicHash_ITF {
    func QCryptographicHash_PTR() -> QCryptographicHash
}

public class QCryptographicHash: Internal, QCryptographicHash_ITF {
    public func QCryptographicHash_PTR() -> QCryptographicHash { callLocalFunction(l: ["", Pointer(), ___className, "QCryptographicHash_PTR"]) as! QCryptographicHash }
    public func AddData(data: String, length: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddData", data as Any, length as Any]) }
    public func AddData2(data: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddData2", data as Any]) }
    public func AddData3(device: QIODevice_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AddData3", device as Any]) as! Bool }
    public func Hash(data: QByteArray_ITF? = nil, method: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Hash", data as Any, method as Any]) as! QByteArray }
    public func HashLength(method: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HashLength", method as Any]) as! Float) }
    public func Reset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reset"]) }
    public func Result() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Result"]) as! QByteArray }
    public func DestroyQCryptographicHash() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCryptographicHash"]) }
}

public func NewQCryptographicHashFromPointer(ptr: String) -> QCryptographicHash { let r = QCryptographicHash(); r.initFrom(p: ptr, n: "core.QCryptographicHash"); return r }
public func NewQCryptographicHash(method: Int) -> QCryptographicHash { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQCryptographicHash", "", method as Any]) as! QCryptographicHash }
public func QCryptographicHash_Hash(data: QByteArray_ITF? = nil, method: Int) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QCryptographicHash_Hash", "", data as Any, method as Any]) as! QByteArray }
public func QCryptographicHash_HashLength(method: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QCryptographicHash_HashLength", "", method as Any]) as! Float) }
public protocol QDataStream_ITF {
    func QDataStream_PTR() -> QDataStream
}

public class QDataStream: Internal, QDataStream_ITF {
    public func QDataStream_PTR() -> QDataStream { callLocalFunction(l: ["", Pointer(), ___className, "QDataStream_PTR"]) as! QDataStream }
    public func AbortTransaction() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AbortTransaction"]) }
    public func AtEnd() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AtEnd"]) as! Bool }
    public func ByteOrder() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ByteOrder"]) as! Float) }
    public func CommitTransaction() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CommitTransaction"]) as! Bool }
    public func Device() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "Device"]) as! QIODevice }
    public func FloatingPointPrecision() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FloatingPointPrecision"]) as! Float) }
    public func ReadRawData(s: String, l: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadRawData", s as Any, l as Any]) as! Float) }
    public func ResetStatus() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetStatus"]) }
    public func RollbackTransaction() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RollbackTransaction"]) }
    public func SetByteOrder(bo: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetByteOrder", bo as Any]) }
    public func SetDevice(d: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDevice", d as Any]) }
    public func SetFloatingPointPrecision(precision: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFloatingPointPrecision", precision as Any]) }
    public func SetStatus(status: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStatus", status as Any]) }
    public func SetVersion(v: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVersion", v as Any]) }
    public func SkipRawData(l: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SkipRawData", l as Any]) as! Float) }
    public func StartTransaction() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartTransaction"]) }
    public func Status() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Status"]) as! Float) }
    public func Version() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Version"]) as! Float) }
    public func WriteRawData(s: String, l: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteRawData", s as Any, l as Any]) as! Float) }
    public func DestroyQDataStream() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDataStream"]) }
}

public func NewQDataStreamFromPointer(ptr: String) -> QDataStream { let r = QDataStream(); r.initFrom(p: ptr, n: "core.QDataStream"); return r }
public func NewQDataStream() -> QDataStream { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDataStream", ""]) as! QDataStream }
public func NewQDataStream2(d: QIODevice_ITF? = nil) -> QDataStream { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDataStream2", "", d as Any]) as! QDataStream }
public func NewQDataStream3(a: QByteArray_ITF? = nil, mode: Int) -> QDataStream { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDataStream3", "", a as Any, mode as Any]) as! QDataStream }
public func NewQDataStream4(a: QByteArray_ITF? = nil) -> QDataStream { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDataStream4", "", a as Any]) as! QDataStream }
public protocol QDate_ITF {
    func QDate_PTR() -> QDate
}

public class QDate: Internal, QDate_ITF {
    public func QDate_PTR() -> QDate { callLocalFunction(l: ["", Pointer(), ___className, "QDate_PTR"]) as! QDate }
    public func DestroyQDate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDate"]) }
    public func AddDays(ndays: Int) -> QDate { callLocalFunction(l: ["", Pointer(), ___className, "AddDays", ndays as Any]) as! QDate }
    public func AddMonths(nmonths: Int) -> QDate { callLocalFunction(l: ["", Pointer(), ___className, "AddMonths", nmonths as Any]) as! QDate }
    public func AddYears(nyears: Int) -> QDate { callLocalFunction(l: ["", Pointer(), ___className, "AddYears", nyears as Any]) as! QDate }
    public func CurrentDate() -> QDate { callLocalFunction(l: ["", Pointer(), ___className, "CurrentDate"]) as! QDate }
    public func Day() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Day"]) as! Float) }
    public func DayOfWeek() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DayOfWeek"]) as! Float) }
    public func DayOfYear() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DayOfYear"]) as! Float) }
    public func DaysInMonth() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DaysInMonth"]) as! Float) }
    public func DaysInYear() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DaysInYear"]) as! Float) }
    public func DaysTo(d: QDate_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DaysTo", d as Any]) as! Float) }
    public func FromJulianDay(jd: Int) -> QDate { callLocalFunction(l: ["", Pointer(), ___className, "FromJulianDay", jd as Any]) as! QDate }
    public func FromString(stri: String, format: Int) -> QDate { callLocalFunction(l: ["", Pointer(), ___className, "FromString", stri as Any, format as Any]) as! QDate }
    public func FromString2(stri: String, format: String) -> QDate { callLocalFunction(l: ["", Pointer(), ___className, "FromString2", stri as Any, format as Any]) as! QDate }
    public func GetDate(year: Int, month: Int, day: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GetDate", year as Any, month as Any, day as Any]) }
    public func IsLeapYear(year: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLeapYear", year as Any]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func IsValid2(year: Int, month: Int, day: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid2", year as Any, month as Any, day as Any]) as! Bool }
    public func Month() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Month"]) as! Float) }
    public func SetDate(year: Int, month: Int, day: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetDate", year as Any, month as Any, day as Any]) as! Bool }
    public func ToJulianDay() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToJulianDay"]) as! Float) }
    public func ToString(format: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString", format as Any]) as! String }
    public func ToString2(format: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString2", format as Any]) as! String }
    public func ToString3(format: QStringView_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString3", format as Any]) as! String }
    public func WeekNumber(yearNumber: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WeekNumber", yearNumber as Any]) as! Float) }
    public func Year() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Year"]) as! Float) }
}

public func NewQDateFromPointer(ptr: String) -> QDate { let r = QDate(); r.initFrom(p: ptr, n: "core.QDate"); return r }
public func NewQDate2() -> QDate { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDate2", ""]) as! QDate }
public func NewQDate3(y: Int, m: Int, d: Int) -> QDate { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDate3", "", y as Any, m as Any, d as Any]) as! QDate }
public func QDate_CurrentDate() -> QDate { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDate_CurrentDate", ""]) as! QDate }
public func QDate_FromJulianDay(jd: Int) -> QDate { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDate_FromJulianDay", "", jd as Any]) as! QDate }
public func QDate_FromString(stri: String, format: Int) -> QDate { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDate_FromString", "", stri as Any, format as Any]) as! QDate }
public func QDate_FromString2(stri: String, format: String) -> QDate { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDate_FromString2", "", stri as Any, format as Any]) as! QDate }
public func QDate_IsLeapYear(year: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDate_IsLeapYear", "", year as Any]) as! Bool }
public func QDate_IsValid2(year: Int, month: Int, day: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDate_IsValid2", "", year as Any, month as Any, day as Any]) as! Bool }
public protocol QDateTime_ITF {
    func QDateTime_PTR() -> QDateTime
}

public class QDateTime: Internal, QDateTime_ITF {
    public func QDateTime_PTR() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "QDateTime_PTR"]) as! QDateTime }
    public func AddDays(ndays: Int) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "AddDays", ndays as Any]) as! QDateTime }
    public func AddMSecs(msecs: Int) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "AddMSecs", msecs as Any]) as! QDateTime }
    public func AddMonths(nmonths: Int) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "AddMonths", nmonths as Any]) as! QDateTime }
    public func AddSecs(s: Int) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "AddSecs", s as Any]) as! QDateTime }
    public func AddYears(nyears: Int) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "AddYears", nyears as Any]) as! QDateTime }
    public func CurrentDateTime() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "CurrentDateTime"]) as! QDateTime }
    public func CurrentDateTimeUtc() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "CurrentDateTimeUtc"]) as! QDateTime }
    public func CurrentMSecsSinceEpoch() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentMSecsSinceEpoch"]) as! Float) }
    public func CurrentSecsSinceEpoch() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentSecsSinceEpoch"]) as! Float) }
    public func Date() -> QDate { callLocalFunction(l: ["", Pointer(), ___className, "Date"]) as! QDate }
    public func DaysTo(other: QDateTime_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DaysTo", other as Any]) as! Float) }
    public func FromMSecsSinceEpoch(msecs: Int) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "FromMSecsSinceEpoch", msecs as Any]) as! QDateTime }
    public func FromMSecsSinceEpoch2(msecs: Int, spec: Int, offsetSeconds: Int) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "FromMSecsSinceEpoch2", msecs as Any, spec as Any, offsetSeconds as Any]) as! QDateTime }
    public func FromMSecsSinceEpoch3(msecs: Int, timeZone: QTimeZone_ITF? = nil) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "FromMSecsSinceEpoch3", msecs as Any, timeZone as Any]) as! QDateTime }
    public func FromSecsSinceEpoch(secs: Int, spec: Int, offsetSeconds: Int) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "FromSecsSinceEpoch", secs as Any, spec as Any, offsetSeconds as Any]) as! QDateTime }
    public func FromSecsSinceEpoch2(secs: Int, timeZone: QTimeZone_ITF? = nil) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "FromSecsSinceEpoch2", secs as Any, timeZone as Any]) as! QDateTime }
    public func FromString(stri: String, format: Int) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "FromString", stri as Any, format as Any]) as! QDateTime }
    public func FromString2(stri: String, format: String) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "FromString2", stri as Any, format as Any]) as! QDateTime }
    public func IsDaylightTime() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDaylightTime"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func MsecsTo(other: QDateTime_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MsecsTo", other as Any]) as! Float) }
    public func OffsetFromUtc() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "OffsetFromUtc"]) as! Float) }
    public func SecsTo(other: QDateTime_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SecsTo", other as Any]) as! Float) }
    public func SetDate(date: QDate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDate", date as Any]) }
    public func SetMSecsSinceEpoch(msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMSecsSinceEpoch", msecs as Any]) }
    public func SetOffsetFromUtc(offsetSeconds: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOffsetFromUtc", offsetSeconds as Any]) }
    public func SetSecsSinceEpoch(secs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSecsSinceEpoch", secs as Any]) }
    public func SetTime(ti: QTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTime", ti as Any]) }
    public func SetTimeSpec(spec: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTimeSpec", spec as Any]) }
    public func SetTimeZone(toZone: QTimeZone_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTimeZone", toZone as Any]) }
    public func Swap(other: QDateTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Time() -> QTime { callLocalFunction(l: ["", Pointer(), ___className, "Time"]) as! QTime }
    public func TimeSpec() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TimeSpec"]) as! Float) }
    public func TimeZone() -> QTimeZone { callLocalFunction(l: ["", Pointer(), ___className, "TimeZone"]) as! QTimeZone }
    public func TimeZoneAbbreviation() -> String { callLocalFunction(l: ["", Pointer(), ___className, "TimeZoneAbbreviation"]) as! String }
    public func ToLocalTime() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "ToLocalTime"]) as! QDateTime }
    public func ToMSecsSinceEpoch() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToMSecsSinceEpoch"]) as! Float) }
    public func ToOffsetFromUtc(offsetSeconds: Int) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "ToOffsetFromUtc", offsetSeconds as Any]) as! QDateTime }
    public func ToSecsSinceEpoch() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToSecsSinceEpoch"]) as! Float) }
    public func ToString(format: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString", format as Any]) as! String }
    public func ToString2(format: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString2", format as Any]) as! String }
    public func ToString3(format: QStringView_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString3", format as Any]) as! String }
    public func ToTimeSpec(spec: Int) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "ToTimeSpec", spec as Any]) as! QDateTime }
    public func ToTimeZone(timeZone: QTimeZone_ITF? = nil) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "ToTimeZone", timeZone as Any]) as! QDateTime }
    public func ToUTC() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "ToUTC"]) as! QDateTime }
    public func DestroyQDateTime() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDateTime"]) }
}

public func NewQDateTimeFromPointer(ptr: String) -> QDateTime { let r = QDateTime(); r.initFrom(p: ptr, n: "core.QDateTime"); return r }
public func NewQDateTime() -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDateTime", ""]) as! QDateTime }
public func NewQDateTime2(date: QDate_ITF? = nil) -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDateTime2", "", date as Any]) as! QDateTime }
public func NewQDateTime3(date: QDate_ITF? = nil, ti: QTime_ITF? = nil, spec: Int) -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDateTime3", "", date as Any, ti as Any, spec as Any]) as! QDateTime }
public func NewQDateTime4(date: QDate_ITF? = nil, ti: QTime_ITF? = nil, spec: Int, offsetSeconds: Int) -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDateTime4", "", date as Any, ti as Any, spec as Any, offsetSeconds as Any]) as! QDateTime }
public func NewQDateTime5(date: QDate_ITF? = nil, ti: QTime_ITF? = nil, timeZone: QTimeZone_ITF? = nil) -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDateTime5", "", date as Any, ti as Any, timeZone as Any]) as! QDateTime }
public func NewQDateTime6(other: QDateTime_ITF? = nil) -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDateTime6", "", other as Any]) as! QDateTime }
public func NewQDateTime7(other: QDateTime_ITF? = nil) -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDateTime7", "", other as Any]) as! QDateTime }
public func QDateTime_CurrentDateTime() -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDateTime_CurrentDateTime", ""]) as! QDateTime }
public func QDateTime_CurrentDateTimeUtc() -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDateTime_CurrentDateTimeUtc", ""]) as! QDateTime }
public func QDateTime_CurrentMSecsSinceEpoch() -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QDateTime_CurrentMSecsSinceEpoch", ""]) as! Float) }
public func QDateTime_CurrentSecsSinceEpoch() -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QDateTime_CurrentSecsSinceEpoch", ""]) as! Float) }
public func QDateTime_FromMSecsSinceEpoch(msecs: Int) -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDateTime_FromMSecsSinceEpoch", "", msecs as Any]) as! QDateTime }
public func QDateTime_FromMSecsSinceEpoch2(msecs: Int, spec: Int, offsetSeconds: Int) -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDateTime_FromMSecsSinceEpoch2", "", msecs as Any, spec as Any, offsetSeconds as Any]) as! QDateTime }
public func QDateTime_FromMSecsSinceEpoch3(msecs: Int, timeZone: QTimeZone_ITF? = nil) -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDateTime_FromMSecsSinceEpoch3", "", msecs as Any, timeZone as Any]) as! QDateTime }
public func QDateTime_FromSecsSinceEpoch(secs: Int, spec: Int, offsetSeconds: Int) -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDateTime_FromSecsSinceEpoch", "", secs as Any, spec as Any, offsetSeconds as Any]) as! QDateTime }
public func QDateTime_FromSecsSinceEpoch2(secs: Int, timeZone: QTimeZone_ITF? = nil) -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDateTime_FromSecsSinceEpoch2", "", secs as Any, timeZone as Any]) as! QDateTime }
public func QDateTime_FromString(stri: String, format: Int) -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDateTime_FromString", "", stri as Any, format as Any]) as! QDateTime }
public func QDateTime_FromString2(stri: String, format: String) -> QDateTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDateTime_FromString2", "", stri as Any, format as Any]) as! QDateTime }
public protocol QDeadlineTimer_ITF {
    func QDeadlineTimer_PTR() -> QDeadlineTimer
}

public class QDeadlineTimer: Internal, QDeadlineTimer_ITF {
    public func QDeadlineTimer_PTR() -> QDeadlineTimer { callLocalFunction(l: ["", Pointer(), ___className, "QDeadlineTimer_PTR"]) as! QDeadlineTimer }
    public func DestroyQDeadlineTimer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDeadlineTimer"]) }
    public func Deadline() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Deadline"]) as! Float) }
    public func DeadlineNSecs() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DeadlineNSecs"]) as! Float) }
    public func HasExpired() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasExpired"]) as! Bool }
    public func IsForever() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsForever"]) as! Bool }
    public func RemainingTime() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RemainingTime"]) as! Float) }
    public func RemainingTimeNSecs() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RemainingTimeNSecs"]) as! Float) }
    public func SetDeadline(msecs: Int, timerType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDeadline", msecs as Any, timerType as Any]) }
    public func SetPreciseDeadline(secs: Int, nsecs: Int, timerType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPreciseDeadline", secs as Any, nsecs as Any, timerType as Any]) }
    public func SetPreciseRemainingTime(secs: Int, nsecs: Int, timerType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPreciseRemainingTime", secs as Any, nsecs as Any, timerType as Any]) }
    public func SetRemainingTime(msecs: Int, timerType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRemainingTime", msecs as Any, timerType as Any]) }
    public func SetTimerType(timerType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTimerType", timerType as Any]) }
    public func Swap(other: QDeadlineTimer_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func TimerType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TimerType"]) as! Float) }
}

public func NewQDeadlineTimerFromPointer(ptr: String) -> QDeadlineTimer { let r = QDeadlineTimer(); r.initFrom(p: ptr, n: "core.QDeadlineTimer"); return r }
public func NewQDeadlineTimer(timerType: Int) -> QDeadlineTimer { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDeadlineTimer", "", timerType as Any]) as! QDeadlineTimer }
public func NewQDeadlineTimer2(vqd: Int, timerType: Int) -> QDeadlineTimer { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDeadlineTimer2", "", vqd as Any, timerType as Any]) as! QDeadlineTimer }
public func NewQDeadlineTimer3(msecs: Int, ty: Int) -> QDeadlineTimer { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDeadlineTimer3", "", msecs as Any, ty as Any]) as! QDeadlineTimer }
public protocol QDebug_ITF {
    func QDebug_PTR() -> QDebug
}

public class QDebug: Internal, QDebug_ITF {
    public func QDebug_PTR() -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "QDebug_PTR"]) as! QDebug }
    public func AutoInsertSpaces() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoInsertSpaces"]) as! Bool }
    public func MaybeQuote(c: String) -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "MaybeQuote", c as Any]) as! QDebug }
    public func MaybeSpace() -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "MaybeSpace"]) as! QDebug }
    public func Noquote() -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "Noquote"]) as! QDebug }
    public func Nospace() -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "Nospace"]) as! QDebug }
    public func Quote() -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "Quote"]) as! QDebug }
    public func ResetFormat() -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "ResetFormat"]) as! QDebug }
    public func SetAutoInsertSpaces(b: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoInsertSpaces", b as Any]) }
    public func SetVerbosity(verbosityLevel: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVerbosity", verbosityLevel as Any]) }
    public func Space() -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "Space"]) as! QDebug }
    public func Swap(other: QDebug_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Verbosity(verbosityLevel: Int) -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "Verbosity", verbosityLevel as Any]) as! QDebug }
    public func Verbosity2() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Verbosity2"]) as! Float) }
    public func DestroyQDebug() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDebug"]) }
}

public func NewQDebugFromPointer(ptr: String) -> QDebug { let r = QDebug(); r.initFrom(p: ptr, n: "core.QDebug"); return r }
public func NewQDebug(device: QIODevice_ITF? = nil) -> QDebug { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDebug", "", device as Any]) as! QDebug }
public func NewQDebug2(stri: String) -> QDebug { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDebug2", "", stri as Any]) as! QDebug }
public func NewQDebug4(o: QDebug_ITF? = nil) -> QDebug { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDebug4", "", o as Any]) as! QDebug }
public protocol QDebugStateSaver_ITF {
    func QDebugStateSaver_PTR() -> QDebugStateSaver
}

public class QDebugStateSaver: Internal, QDebugStateSaver_ITF {
    public func QDebugStateSaver_PTR() -> QDebugStateSaver { callLocalFunction(l: ["", Pointer(), ___className, "QDebugStateSaver_PTR"]) as! QDebugStateSaver }
    public func DestroyQDebugStateSaver() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDebugStateSaver"]) }
}

public func NewQDebugStateSaverFromPointer(ptr: String) -> QDebugStateSaver { let r = QDebugStateSaver(); r.initFrom(p: ptr, n: "core.QDebugStateSaver"); return r }
public func NewQDebugStateSaver(dbg: QDebug_ITF? = nil) -> QDebugStateSaver { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDebugStateSaver", "", dbg as Any]) as! QDebugStateSaver }
public protocol QDeferredDeleteEvent_ITF: QEvent_ITF {
    func QDeferredDeleteEvent_PTR() -> QDeferredDeleteEvent
}

public class QDeferredDeleteEvent: QEvent, QDeferredDeleteEvent_ITF {
    public func QDeferredDeleteEvent_PTR() -> QDeferredDeleteEvent { callLocalFunction(l: ["", Pointer(), ___className, "QDeferredDeleteEvent_PTR"]) as! QDeferredDeleteEvent }
    public func DestroyQDeferredDeleteEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDeferredDeleteEvent"]) }
    public func LoopLevel() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LoopLevel"]) as! Float) }
}

public func NewQDeferredDeleteEventFromPointer(ptr: String) -> QDeferredDeleteEvent { let r = QDeferredDeleteEvent(); r.initFrom(p: ptr, n: "core.QDeferredDeleteEvent"); return r }
public func NewQDeferredDeleteEvent() -> QDeferredDeleteEvent { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDeferredDeleteEvent", ""]) as! QDeferredDeleteEvent }
public protocol QDir_ITF {
    func QDir_PTR() -> QDir
}

public class QDir: Internal, QDir_ITF {
    public func QDir_PTR() -> QDir { callLocalFunction(l: ["", Pointer(), ___className, "QDir_PTR"]) as! QDir }
    public func AbsoluteFilePath(fileName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "AbsoluteFilePath", fileName as Any]) as! String }
    public func AbsolutePath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "AbsolutePath"]) as! String }
    public func AddSearchPath(prefix: String, path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddSearchPath", prefix as Any, path as Any]) }
    public func CanonicalPath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CanonicalPath"]) as! String }
    public func Cd(dirName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Cd", dirName as Any]) as! Bool }
    public func CdUp() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CdUp"]) as! Bool }
    public func CleanPath(path: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "CleanPath", path as Any]) as! String }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func Current() -> QDir { callLocalFunction(l: ["", Pointer(), ___className, "Current"]) as! QDir }
    public func CurrentPath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CurrentPath"]) as! String }
    public func DirName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DirName"]) as! String }
    public func Drives() -> [QFileInfo] { callLocalFunction(l: ["", Pointer(), ___className, "Drives"]) as! [QFileInfo] }
    public func EntryInfoList(nameFilters: [String], filters: Int, sort: Int) -> [QFileInfo] { callLocalFunction(l: ["", Pointer(), ___className, "EntryInfoList", nameFilters as Any, filters as Any, sort as Any]) as! [QFileInfo] }
    public func EntryInfoList2(filters: Int, sort: Int) -> [QFileInfo] { callLocalFunction(l: ["", Pointer(), ___className, "EntryInfoList2", filters as Any, sort as Any]) as! [QFileInfo] }
    public func EntryList(nameFilters: [String], filters: Int, sort: Int) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "EntryList", nameFilters as Any, filters as Any, sort as Any]) as! [String] }
    public func EntryList2(filters: Int, sort: Int) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "EntryList2", filters as Any, sort as Any]) as! [String] }
    public func Exists(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Exists", name as Any]) as! Bool }
    public func Exists2() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Exists2"]) as! Bool }
    public func FilePath(fileName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FilePath", fileName as Any]) as! String }
    public func Filter() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Filter"]) as! Float) }
    public func FromNativeSeparators(pathName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FromNativeSeparators", pathName as Any]) as! String }
    public func Home() -> QDir { callLocalFunction(l: ["", Pointer(), ___className, "Home"]) as! QDir }
    public func HomePath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "HomePath"]) as! String }
    public func IsAbsolute() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAbsolute"]) as! Bool }
    public func IsAbsolutePath(path: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAbsolutePath", path as Any]) as! Bool }
    public func IsEmpty(filters: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty", filters as Any]) as! Bool }
    public func IsReadable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReadable"]) as! Bool }
    public func IsRelative() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRelative"]) as! Bool }
    public func IsRelativePath(path: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRelativePath", path as Any]) as! Bool }
    public func IsRoot() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRoot"]) as! Bool }
    public func ListSeparator() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "ListSeparator"]) as! QChar }
    public func MakeAbsolute() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MakeAbsolute"]) as! Bool }
    public func Match(filter: String, fileName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Match", filter as Any, fileName as Any]) as! Bool }
    public func Match2(filters: [String], fileName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Match2", filters as Any, fileName as Any]) as! Bool }
    public func Mkdir(dirName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Mkdir", dirName as Any]) as! Bool }
    public func Mkpath(dirPath: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Mkpath", dirPath as Any]) as! Bool }
    public func NameFilters() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "NameFilters"]) as! [String] }
    public func Path() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Path"]) as! String }
    public func Refresh() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Refresh"]) }
    public func RelativeFilePath(fileName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "RelativeFilePath", fileName as Any]) as! String }
    public func Remove(fileName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Remove", fileName as Any]) as! Bool }
    public func RemoveRecursively() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveRecursively"]) as! Bool }
    public func Rename(oldName: String, newName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Rename", oldName as Any, newName as Any]) as! Bool }
    public func Rmdir(dirName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Rmdir", dirName as Any]) as! Bool }
    public func Rmpath(dirPath: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Rmpath", dirPath as Any]) as! Bool }
    public func Root() -> QDir { callLocalFunction(l: ["", Pointer(), ___className, "Root"]) as! QDir }
    public func RootPath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RootPath"]) as! String }
    public func SearchPaths(prefix: String) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SearchPaths", prefix as Any]) as! [String] }
    public func Separator() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "Separator"]) as! QChar }
    public func SetCurrent(path: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetCurrent", path as Any]) as! Bool }
    public func SetFilter(filters: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilter", filters as Any]) }
    public func SetNameFilters(nameFilters: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNameFilters", nameFilters as Any]) }
    public func SetPath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPath", path as Any]) }
    public func SetSearchPaths(prefix: String, searchPaths: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSearchPaths", prefix as Any, searchPaths as Any]) }
    public func SetSorting(sort: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSorting", sort as Any]) }
    public func Sorting() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Sorting"]) as! Float) }
    public func Swap(other: QDir_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Temp() -> QDir { callLocalFunction(l: ["", Pointer(), ___className, "Temp"]) as! QDir }
    public func TempPath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "TempPath"]) as! String }
    public func ToNativeSeparators(pathName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToNativeSeparators", pathName as Any]) as! String }
    public func DestroyQDir() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDir"]) }
}

public func NewQDirFromPointer(ptr: String) -> QDir { let r = QDir(); r.initFrom(p: ptr, n: "core.QDir"); return r }
public func NewQDir(dir: QDir_ITF? = nil) -> QDir { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDir", "", dir as Any]) as! QDir }
public func NewQDir2(path: String) -> QDir { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDir2", "", path as Any]) as! QDir }
public func NewQDir3(path: String, nameFilter: String, sort: Int, filters: Int) -> QDir { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDir3", "", path as Any, nameFilter as Any, sort as Any, filters as Any]) as! QDir }
public func QDir_AddSearchPath(prefix: String, path: String) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QDir_AddSearchPath", "", prefix as Any, path as Any]) }
public func QDir_CleanPath(path: String) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_CleanPath", "", path as Any]) as! String }
public func QDir_Current() -> QDir { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_Current", ""]) as! QDir }
public func QDir_CurrentPath() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_CurrentPath", ""]) as! String }
public func QDir_Drives() -> [QFileInfo] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_Drives", ""]) as! [QFileInfo] }
public func QDir_FromNativeSeparators(pathName: String) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_FromNativeSeparators", "", pathName as Any]) as! String }
public func QDir_Home() -> QDir { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_Home", ""]) as! QDir }
public func QDir_HomePath() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_HomePath", ""]) as! String }
public func QDir_IsAbsolutePath(path: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_IsAbsolutePath", "", path as Any]) as! Bool }
public func QDir_IsRelativePath(path: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_IsRelativePath", "", path as Any]) as! Bool }
public func QDir_ListSeparator() -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_ListSeparator", ""]) as! QChar }
public func QDir_Match(filter: String, fileName: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_Match", "", filter as Any, fileName as Any]) as! Bool }
public func QDir_Match2(filters: [String], fileName: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_Match2", "", filters as Any, fileName as Any]) as! Bool }
public func QDir_Root() -> QDir { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_Root", ""]) as! QDir }
public func QDir_RootPath() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_RootPath", ""]) as! String }
public func QDir_SearchPaths(prefix: String) -> [String] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_SearchPaths", "", prefix as Any]) as! [String] }
public func QDir_Separator() -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_Separator", ""]) as! QChar }
public func QDir_SetCurrent(path: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_SetCurrent", "", path as Any]) as! Bool }
public func QDir_SetSearchPaths(prefix: String, searchPaths: [String]) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QDir_SetSearchPaths", "", prefix as Any, searchPaths as Any]) }
public func QDir_Temp() -> QDir { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_Temp", ""]) as! QDir }
public func QDir_TempPath() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_TempPath", ""]) as! String }
public func QDir_ToNativeSeparators(pathName: String) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QDir_ToNativeSeparators", "", pathName as Any]) as! String }
public protocol QDirIterator_ITF {
    func QDirIterator_PTR() -> QDirIterator
}

public class QDirIterator: Internal, QDirIterator_ITF {
    public func QDirIterator_PTR() -> QDirIterator { callLocalFunction(l: ["", Pointer(), ___className, "QDirIterator_PTR"]) as! QDirIterator }
}

public protocol QDynamicPropertyChangeEvent_ITF: QEvent_ITF {
    func QDynamicPropertyChangeEvent_PTR() -> QDynamicPropertyChangeEvent
}

public class QDynamicPropertyChangeEvent: QEvent, QDynamicPropertyChangeEvent_ITF {
    public func QDynamicPropertyChangeEvent_PTR() -> QDynamicPropertyChangeEvent { callLocalFunction(l: ["", Pointer(), ___className, "QDynamicPropertyChangeEvent_PTR"]) as! QDynamicPropertyChangeEvent }
    public func DestroyQDynamicPropertyChangeEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDynamicPropertyChangeEvent"]) }
    public func PropertyName() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "PropertyName"]) as! QByteArray }
}

public func NewQDynamicPropertyChangeEventFromPointer(ptr: String) -> QDynamicPropertyChangeEvent { let r = QDynamicPropertyChangeEvent(); r.initFrom(p: ptr, n: "core.QDynamicPropertyChangeEvent"); return r }
public func NewQDynamicPropertyChangeEvent(name: QByteArray_ITF? = nil) -> QDynamicPropertyChangeEvent { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQDynamicPropertyChangeEvent", "", name as Any]) as! QDynamicPropertyChangeEvent }
public protocol QEasingCurve_ITF {
    func QEasingCurve_PTR() -> QEasingCurve
}

public class QEasingCurve: Internal, QEasingCurve_ITF {
    public func QEasingCurve_PTR() -> QEasingCurve { callLocalFunction(l: ["", Pointer(), ___className, "QEasingCurve_PTR"]) as! QEasingCurve }
    public func AddCubicBezierSegment(c1: QPointF_ITF? = nil, c2: QPointF_ITF? = nil, endPoint: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddCubicBezierSegment", c1 as Any, c2 as Any, endPoint as Any]) }
    public func AddTCBSegment(nextPoint: QPointF_ITF? = nil, t: Float, c: Float, b: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddTCBSegment", nextPoint as Any, t as Any, c as Any, b as Any]) }
    public func Amplitude() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Amplitude"]) as! Float }
    public func Overshoot() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Overshoot"]) as! Float }
    public func Period() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Period"]) as! Float }
    public func SetAmplitude(amplitude: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAmplitude", amplitude as Any]) }
    public func SetOvershoot(overshoot: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOvershoot", overshoot as Any]) }
    public func SetPeriod(period: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPeriod", period as Any]) }
    public func SetType(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetType", ty as Any]) }
    public func Swap(other: QEasingCurve_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func ToCubicSpline() -> [QPointF] { callLocalFunction(l: ["", Pointer(), ___className, "ToCubicSpline"]) as! [QPointF] }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func ValueForProgress(progress: Float) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ValueForProgress", progress as Any]) as! Float }
    public func DestroyQEasingCurve() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQEasingCurve"]) }
}

public func NewQEasingCurveFromPointer(ptr: String) -> QEasingCurve { let r = QEasingCurve(); r.initFrom(p: ptr, n: "core.QEasingCurve"); return r }
public func NewQEasingCurve(ty: Int) -> QEasingCurve { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQEasingCurve", "", ty as Any]) as! QEasingCurve }
public func NewQEasingCurve2(other: QEasingCurve_ITF? = nil) -> QEasingCurve { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQEasingCurve2", "", other as Any]) as! QEasingCurve }
public func NewQEasingCurve3(other: QEasingCurve_ITF? = nil) -> QEasingCurve { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQEasingCurve3", "", other as Any]) as! QEasingCurve }
public protocol QElapsedTimer_ITF {
    func QElapsedTimer_PTR() -> QElapsedTimer
}

public class QElapsedTimer: Internal, QElapsedTimer_ITF {
    public func QElapsedTimer_PTR() -> QElapsedTimer { callLocalFunction(l: ["", Pointer(), ___className, "QElapsedTimer_PTR"]) as! QElapsedTimer }
    public func DestroyQElapsedTimer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQElapsedTimer"]) }
    public func ClockType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ClockType"]) as! Float) }
    public func Elapsed() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Elapsed"]) as! Float) }
    public func HasExpired(timeout: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasExpired", timeout as Any]) as! Bool }
    public func Invalidate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Invalidate"]) }
    public func IsMonotonic() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMonotonic"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func MsecsSinceReference() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MsecsSinceReference"]) as! Float) }
    public func MsecsTo(other: QElapsedTimer_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MsecsTo", other as Any]) as! Float) }
    public func NsecsElapsed() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NsecsElapsed"]) as! Float) }
    public func Restart() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Restart"]) as! Float) }
    public func SecsTo(other: QElapsedTimer_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SecsTo", other as Any]) as! Float) }
    public func Start() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start"]) }
}

public func NewQElapsedTimerFromPointer(ptr: String) -> QElapsedTimer { let r = QElapsedTimer(); r.initFrom(p: ptr, n: "core.QElapsedTimer"); return r }
public func NewQElapsedTimer() -> QElapsedTimer { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQElapsedTimer", ""]) as! QElapsedTimer }
public func QElapsedTimer_ClockType() -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QElapsedTimer_ClockType", ""]) as! Float) }
public func QElapsedTimer_IsMonotonic() -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QElapsedTimer_IsMonotonic", ""]) as! Bool }
public protocol QEnableSharedFromThis_ITF {
    func QEnableSharedFromThis_PTR() -> QEnableSharedFromThis
}

public class QEnableSharedFromThis: Internal, QEnableSharedFromThis_ITF {
    public func QEnableSharedFromThis_PTR() -> QEnableSharedFromThis { callLocalFunction(l: ["", Pointer(), ___className, "QEnableSharedFromThis_PTR"]) as! QEnableSharedFromThis }
    public func DestroyQEnableSharedFromThis() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQEnableSharedFromThis"]) }
}

public func NewQEnableSharedFromThisFromPointer(ptr: String) -> QEnableSharedFromThis { let r = QEnableSharedFromThis(); r.initFrom(p: ptr, n: "core.QEnableSharedFromThis"); return r }
public protocol QEvent_ITF {
    func QEvent_PTR() -> QEvent
}

public class QEvent: Internal, QEvent_ITF {
    public func QEvent_PTR() -> QEvent { callLocalFunction(l: ["", Pointer(), ___className, "QEvent_PTR"]) as! QEvent }
    public func Accept() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Accept"]) }
    public func Ignore() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Ignore"]) }
    public func IsAccepted() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAccepted"]) as! Bool }
    public func RegisterEventType(hint: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RegisterEventType", hint as Any]) as! Float) }
    public func SetAccepted(accepted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAccepted", accepted as Any]) }
    public func Spontaneous() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Spontaneous"]) as! Bool }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func ConnectDestroyQEvent(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQEvent", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQEvent"]) }
    public func DestroyQEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQEvent"]) }
    public func DestroyQEventDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQEventDefault"]) }
}

public func NewQEventFromPointer(ptr: String) -> QEvent { let r = QEvent(); r.initFrom(p: ptr, n: "core.QEvent"); return r }
public func NewQEvent(ty: Int) -> QEvent { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQEvent", "", ty as Any]) as! QEvent }
public func QEvent_RegisterEventType(hint: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QEvent_RegisterEventType", "", hint as Any]) as! Float) }
public protocol QEventLoop_ITF: QObject_ITF {
    func QEventLoop_PTR() -> QEventLoop
}

public class QEventLoop: QObject, QEventLoop_ITF {
    public func QEventLoop_PTR() -> QEventLoop { callLocalFunction(l: ["", Pointer(), ___className, "QEventLoop_PTR"]) as! QEventLoop }
    public func Exec(flags: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Exec", flags as Any]) as! Float) }
    public func Exit(returnCode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Exit", returnCode as Any]) }
    public func IsRunning() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRunning"]) as! Bool }
    public func ProcessEvents(flags: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ProcessEvents", flags as Any]) as! Bool }
    public func ProcessEvents2(flags: Int, maxTime: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProcessEvents2", flags as Any, maxTime as Any]) }
    public func ConnectQuit(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectQuit", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectQuit() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectQuit"]) }
    public func Quit() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Quit"]) }
    public func QuitDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "QuitDefault"]) }
    public func WakeUp() { _ = callLocalFunction(l: ["", Pointer(), ___className, "WakeUp"]) }
    public func ConnectDestroyQEventLoop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQEventLoop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQEventLoop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQEventLoop"]) }
    public func DestroyQEventLoop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQEventLoop"]) }
    public func DestroyQEventLoopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQEventLoopDefault"]) }
}

public func NewQEventLoopFromPointer(ptr: String) -> QEventLoop { let r = QEventLoop(); r.initFrom(p: ptr, n: "core.QEventLoop"); return r }
public func NewQEventLoop(parent: QObject_ITF? = nil) -> QEventLoop { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQEventLoop", "", parent as Any]) as! QEventLoop }
public protocol QEventLoopLocker_ITF {
    func QEventLoopLocker_PTR() -> QEventLoopLocker
}

public class QEventLoopLocker: Internal, QEventLoopLocker_ITF {
    public func QEventLoopLocker_PTR() -> QEventLoopLocker { callLocalFunction(l: ["", Pointer(), ___className, "QEventLoopLocker_PTR"]) as! QEventLoopLocker }
    public func DestroyQEventLoopLocker() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQEventLoopLocker"]) }
}

public func NewQEventLoopLockerFromPointer(ptr: String) -> QEventLoopLocker { let r = QEventLoopLocker(); r.initFrom(p: ptr, n: "core.QEventLoopLocker"); return r }
public func NewQEventLoopLocker() -> QEventLoopLocker { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQEventLoopLocker", ""]) as! QEventLoopLocker }
public func NewQEventLoopLocker2(loop: QEventLoop_ITF? = nil) -> QEventLoopLocker { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQEventLoopLocker2", "", loop as Any]) as! QEventLoopLocker }
public func NewQEventLoopLocker3(thread: QThread_ITF? = nil) -> QEventLoopLocker { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQEventLoopLocker3", "", thread as Any]) as! QEventLoopLocker }
public protocol QEventTransition_ITF: QAbstractTransition_ITF {
    func QEventTransition_PTR() -> QEventTransition
}

public class QEventTransition: QAbstractTransition, QEventTransition_ITF {
    public func QEventTransition_PTR() -> QEventTransition { callLocalFunction(l: ["", Pointer(), ___className, "QEventTransition_PTR"]) as! QEventTransition }
    public func EventSource() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "EventSource"]) as! QObject }
    override public func ConnectEventTest(f: @escaping (_ event: QEvent) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEventTest", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    override public func DisconnectEventTest() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEventTest"]) }
    override public func EventTest(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventTest", event as Any]) as! Bool }
    public func EventTestDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventTestDefault", event as Any]) as! Bool }
    public func EventType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "EventType"]) as! Float) }
    override public func ConnectOnTransition(f: @escaping (_ event: QEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOnTransition", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    override public func DisconnectOnTransition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOnTransition"]) }
    override public func OnTransition(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnTransition", event as Any]) }
    public func OnTransitionDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnTransitionDefault", event as Any]) }
    public func SetEventSource(object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEventSource", object as Any]) }
    public func SetEventType(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEventType", ty as Any]) }
    public func ConnectDestroyQEventTransition(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQEventTransition", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQEventTransition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQEventTransition"]) }
    public func DestroyQEventTransition() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQEventTransition"]) }
    public func DestroyQEventTransitionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQEventTransitionDefault"]) }
}

public func NewQEventTransitionFromPointer(ptr: String) -> QEventTransition { let r = QEventTransition(); r.initFrom(p: ptr, n: "core.QEventTransition"); return r }
public func NewQEventTransition(sourceState: QState_ITF? = nil) -> QEventTransition { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQEventTransition", "", sourceState as Any]) as! QEventTransition }
public func NewQEventTransition2(object: QObject_ITF? = nil, ty: Int, sourceState: QState_ITF? = nil) -> QEventTransition { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQEventTransition2", "", object as Any, ty as Any, sourceState as Any]) as! QEventTransition }
public protocol QException_ITF {
    func QException_PTR() -> QException
}

public class QException: Internal, QException_ITF {
    public func QException_PTR() -> QException { callLocalFunction(l: ["", Pointer(), ___className, "QException_PTR"]) as! QException }
    public func DestroyQException() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQException"]) }
}

public protocol QExplicitlySharedDataPointer_ITF {
    func QExplicitlySharedDataPointer_PTR() -> QExplicitlySharedDataPointer
}

public class QExplicitlySharedDataPointer: Internal, QExplicitlySharedDataPointer_ITF {
    public func QExplicitlySharedDataPointer_PTR() -> QExplicitlySharedDataPointer { callLocalFunction(l: ["", Pointer(), ___className, "QExplicitlySharedDataPointer_PTR"]) as! QExplicitlySharedDataPointer }
}

public protocol QFactoryInterface_ITF {
    func QFactoryInterface_PTR() -> QFactoryInterface
}

public class QFactoryInterface: Internal, QFactoryInterface_ITF {
    public func QFactoryInterface_PTR() -> QFactoryInterface { callLocalFunction(l: ["", Pointer(), ___className, "QFactoryInterface_PTR"]) as! QFactoryInterface }
    public func DestroyQFactoryInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFactoryInterface"]) }
}

public func NewQFactoryInterfaceFromPointer(ptr: String) -> QFactoryInterface { let r = QFactoryInterface(); r.initFrom(p: ptr, n: "core.QFactoryInterface"); return r }
public protocol QFile_ITF: QFileDevice_ITF {
    func QFile_PTR() -> QFile
}

public class QFile: QFileDevice, QFile_ITF {
    public func QFile_PTR() -> QFile { callLocalFunction(l: ["", Pointer(), ___className, "QFile_PTR"]) as! QFile }
    public func Copy(newName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Copy", newName as Any]) as! Bool }
    public func Copy2(fileName: String, newName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Copy2", fileName as Any, newName as Any]) as! Bool }
    public func DecodeName(localFileName: QByteArray_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "DecodeName", localFileName as Any]) as! String }
    public func DecodeName2(localFileName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "DecodeName2", localFileName as Any]) as! String }
    public func EncodeName(fileName: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "EncodeName", fileName as Any]) as! QByteArray }
    public func Exists(fileName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Exists", fileName as Any]) as! Bool }
    public func Exists2() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Exists2"]) as! Bool }
    public func Link(linkName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Link", linkName as Any]) as! Bool }
    public func Link2(fileName: String, linkName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Link2", fileName as Any, linkName as Any]) as! Bool }
    public func Open3(fd: Int, mode: Int, handleFlags: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Open3", fd as Any, mode as Any, handleFlags as Any]) as! Bool }
    public func Permissions2(fileName: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Permissions2", fileName as Any]) as! Float) }
    public func Remove() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Remove"]) as! Bool }
    public func Remove2(fileName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Remove2", fileName as Any]) as! Bool }
    public func Rename(newName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Rename", newName as Any]) as! Bool }
    public func Rename2(oldName: String, newName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Rename2", oldName as Any, newName as Any]) as! Bool }
    public func Resize2(fileName: String, sz: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Resize2", fileName as Any, sz as Any]) as! Bool }
    public func SetFileName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFileName", name as Any]) }
    public func SetPermissions2(fileName: String, permissions: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetPermissions2", fileName as Any, permissions as Any]) as! Bool }
    public func SymLinkTarget(fileName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "SymLinkTarget", fileName as Any]) as! String }
    public func SymLinkTarget2() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SymLinkTarget2"]) as! String }
    public func ConnectDestroyQFile(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQFile", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQFile() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQFile"]) }
    public func DestroyQFile() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFile"]) }
    public func DestroyQFileDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFileDefault"]) }
}

public func NewQFileFromPointer(ptr: String) -> QFile { let r = QFile(); r.initFrom(p: ptr, n: "core.QFile"); return r }
public func NewQFile() -> QFile { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFile", ""]) as! QFile }
public func NewQFile2(name: String) -> QFile { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFile2", "", name as Any]) as! QFile }
public func NewQFile3(parent: QObject_ITF? = nil) -> QFile { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFile3", "", parent as Any]) as! QFile }
public func NewQFile4(name: String, parent: QObject_ITF? = nil) -> QFile { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFile4", "", name as Any, parent as Any]) as! QFile }
public func QFile_Copy2(fileName: String, newName: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QFile_Copy2", "", fileName as Any, newName as Any]) as! Bool }
public func QFile_DecodeName(localFileName: QByteArray_ITF? = nil) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QFile_DecodeName", "", localFileName as Any]) as! String }
public func QFile_DecodeName2(localFileName: String) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QFile_DecodeName2", "", localFileName as Any]) as! String }
public func QFile_EncodeName(fileName: String) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QFile_EncodeName", "", fileName as Any]) as! QByteArray }
public func QFile_Exists(fileName: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QFile_Exists", "", fileName as Any]) as! Bool }
public func QFile_Link2(fileName: String, linkName: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QFile_Link2", "", fileName as Any, linkName as Any]) as! Bool }
public func QFile_Permissions2(fileName: String) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QFile_Permissions2", "", fileName as Any]) as! Float) }
public func QFile_Remove2(fileName: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QFile_Remove2", "", fileName as Any]) as! Bool }
public func QFile_Rename2(oldName: String, newName: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QFile_Rename2", "", oldName as Any, newName as Any]) as! Bool }
public func QFile_Resize2(fileName: String, sz: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QFile_Resize2", "", fileName as Any, sz as Any]) as! Bool }
public func QFile_SetPermissions2(fileName: String, permissions: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QFile_SetPermissions2", "", fileName as Any, permissions as Any]) as! Bool }
public func QFile_SymLinkTarget(fileName: String) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QFile_SymLinkTarget", "", fileName as Any]) as! String }
public protocol QFileDevice_ITF: QIODevice_ITF {
    func QFileDevice_PTR() -> QFileDevice
}

public class QFileDevice: QIODevice, QFileDevice_ITF {
    public func QFileDevice_PTR() -> QFileDevice { callLocalFunction(l: ["", Pointer(), ___className, "QFileDevice_PTR"]) as! QFileDevice }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectFileName(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFileName", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFileName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFileName"]) }
    public func FileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName"]) as! String }
    public func FileNameDefault() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileNameDefault"]) as! String }
    public func FileTime(ti: Int) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "FileTime", ti as Any]) as! QDateTime }
    public func Flush() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Flush"]) as! Bool }
    public func Handle() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Handle"]) as! Float) }
    public func Map(offset: Int, size: Int, flags: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Map", offset as Any, size as Any, flags as Any]) as! String }
    public func ConnectPermissions(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPermissions", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPermissions() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPermissions"]) }
    public func Permissions() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Permissions"]) as! Float) }
    public func PermissionsDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PermissionsDefault"]) as! Float) }
    override public func ConnectReadData(f: @escaping (_ data: String, _ l: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectReadData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadData"]) }
    override public func ReadData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadData", data as Any, maxSize as Any]) as! Float) }
    public func ReadDataDefault(data: String, l: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadDataDefault", data as Any, l as Any]) as! Float) }
    public func ConnectResize(f: @escaping (_ sz: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResize", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectResize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResize"]) }
    public func Resize(sz: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Resize", sz as Any]) as! Bool }
    public func ResizeDefault(sz: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ResizeDefault", sz as Any]) as! Bool }
    public func SetFileTime(newDate: QDateTime_ITF? = nil, fileTime: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetFileTime", newDate as Any, fileTime as Any]) as! Bool }
    public func ConnectSetPermissions(f: @escaping (_ permissions: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPermissions", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetPermissions() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPermissions"]) }
    public func SetPermissions(permissions: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetPermissions", permissions as Any]) as! Bool }
    public func SetPermissionsDefault(permissions: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetPermissionsDefault", permissions as Any]) as! Bool }
    public func Unmap(address: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Unmap", address as Any]) as! Bool }
    public func UnsetError() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnsetError"]) }
    override public func ConnectWriteData(f: @escaping (_ data: String, _ l: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectWriteData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWriteData"]) }
    override public func WriteData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteData", data as Any, maxSize as Any]) as! Float) }
    public func WriteDataDefault(data: String, l: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteDataDefault", data as Any, l as Any]) as! Float) }
    public func ConnectDestroyQFileDevice(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQFileDevice", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQFileDevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQFileDevice"]) }
    public func DestroyQFileDevice() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFileDevice"]) }
    public func DestroyQFileDeviceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFileDeviceDefault"]) }
}

public func NewQFileDeviceFromPointer(ptr: String) -> QFileDevice { let r = QFileDevice(); r.initFrom(p: ptr, n: "core.QFileDevice"); return r }
public protocol QFileInfo_ITF {
    func QFileInfo_PTR() -> QFileInfo
}

public class QFileInfo: Internal, QFileInfo_ITF {
    public func QFileInfo_PTR() -> QFileInfo { callLocalFunction(l: ["", Pointer(), ___className, "QFileInfo_PTR"]) as! QFileInfo }
    public func AbsoluteDir() -> QDir { callLocalFunction(l: ["", Pointer(), ___className, "AbsoluteDir"]) as! QDir }
    public func AbsoluteFilePath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "AbsoluteFilePath"]) as! String }
    public func AbsolutePath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "AbsolutePath"]) as! String }
    public func BaseName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "BaseName"]) as! String }
    public func BirthTime() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "BirthTime"]) as! QDateTime }
    public func BundleName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "BundleName"]) as! String }
    public func Caching() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Caching"]) as! Bool }
    public func CanonicalFilePath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CanonicalFilePath"]) as! String }
    public func CanonicalPath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CanonicalPath"]) as! String }
    public func CompleteBaseName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CompleteBaseName"]) as! String }
    public func CompleteSuffix() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CompleteSuffix"]) as! String }
    public func Dir() -> QDir { callLocalFunction(l: ["", Pointer(), ___className, "Dir"]) as! QDir }
    public func Exists() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Exists"]) as! Bool }
    public func Exists2(file: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Exists2", file as Any]) as! Bool }
    public func FileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName"]) as! String }
    public func FilePath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FilePath"]) as! String }
    public func Group() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Group"]) as! String }
    public func GroupId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "GroupId"]) as! Float) }
    public func IsAbsolute() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAbsolute"]) as! Bool }
    public func IsBundle() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBundle"]) as! Bool }
    public func IsDir() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDir"]) as! Bool }
    public func IsExecutable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsExecutable"]) as! Bool }
    public func IsFile() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFile"]) as! Bool }
    public func IsHidden() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsHidden"]) as! Bool }
    public func IsNativePath() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNativePath"]) as! Bool }
    public func IsReadable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReadable"]) as! Bool }
    public func IsRelative() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRelative"]) as! Bool }
    public func IsRoot() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRoot"]) as! Bool }
    public func IsSymLink() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSymLink"]) as! Bool }
    public func IsWritable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsWritable"]) as! Bool }
    public func LastModified() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "LastModified"]) as! QDateTime }
    public func LastRead() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "LastRead"]) as! QDateTime }
    public func MakeAbsolute() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MakeAbsolute"]) as! Bool }
    public func MetadataChangeTime() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "MetadataChangeTime"]) as! QDateTime }
    public func Owner() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Owner"]) as! String }
    public func OwnerId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "OwnerId"]) as! Float) }
    public func Path() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Path"]) as! String }
    public func Refresh() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Refresh"]) }
    public func SetCaching(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCaching", enable as Any]) }
    public func SetFile(file: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFile", file as Any]) }
    public func SetFile2(file: QFile_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFile2", file as Any]) }
    public func SetFile3(dir: QDir_ITF? = nil, file: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFile3", dir as Any, file as Any]) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func Suffix() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Suffix"]) as! String }
    public func Swap(other: QFileInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func SymLinkTarget() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SymLinkTarget"]) as! String }
    public func DestroyQFileInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFileInfo"]) }
}

public func NewQFileInfoFromPointer(ptr: String) -> QFileInfo { let r = QFileInfo(); r.initFrom(p: ptr, n: "core.QFileInfo"); return r }
public func NewQFileInfo2() -> QFileInfo { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFileInfo2", ""]) as! QFileInfo }
public func NewQFileInfo3(file: String) -> QFileInfo { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFileInfo3", "", file as Any]) as! QFileInfo }
public func NewQFileInfo4(file: QFile_ITF? = nil) -> QFileInfo { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFileInfo4", "", file as Any]) as! QFileInfo }
public func NewQFileInfo5(dir: QDir_ITF? = nil, file: String) -> QFileInfo { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFileInfo5", "", dir as Any, file as Any]) as! QFileInfo }
public func NewQFileInfo6(fileinfo: QFileInfo_ITF? = nil) -> QFileInfo { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFileInfo6", "", fileinfo as Any]) as! QFileInfo }
public func QFileInfo_Exists2(file: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QFileInfo_Exists2", "", file as Any]) as! Bool }
public protocol QFileSelector_ITF: QObject_ITF {
    func QFileSelector_PTR() -> QFileSelector
}

public class QFileSelector: QObject, QFileSelector_ITF {
    public func QFileSelector_PTR() -> QFileSelector { callLocalFunction(l: ["", Pointer(), ___className, "QFileSelector_PTR"]) as! QFileSelector }
    public func AllSelectors() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AllSelectors"]) as! [String] }
    public func ExtraSelectors() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ExtraSelectors"]) as! [String] }
    public func Select(filePath: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Select", filePath as Any]) as! String }
    public func Select2(filePath: QUrl_ITF? = nil) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Select2", filePath as Any]) as! QUrl }
    public func SetExtraSelectors(list: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExtraSelectors", list as Any]) }
    public func ConnectDestroyQFileSelector(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQFileSelector", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQFileSelector() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQFileSelector"]) }
    public func DestroyQFileSelector() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFileSelector"]) }
    public func DestroyQFileSelectorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFileSelectorDefault"]) }
}

public func NewQFileSelectorFromPointer(ptr: String) -> QFileSelector { let r = QFileSelector(); r.initFrom(p: ptr, n: "core.QFileSelector"); return r }
public func NewQFileSelector(parent: QObject_ITF? = nil) -> QFileSelector { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFileSelector", "", parent as Any]) as! QFileSelector }
public protocol QFileSystemWatcher_ITF: QObject_ITF {
    func QFileSystemWatcher_PTR() -> QFileSystemWatcher
}

public class QFileSystemWatcher: QObject, QFileSystemWatcher_ITF {
    public func QFileSystemWatcher_PTR() -> QFileSystemWatcher { callLocalFunction(l: ["", Pointer(), ___className, "QFileSystemWatcher_PTR"]) as! QFileSystemWatcher }
    public func AddPath(path: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AddPath", path as Any]) as! Bool }
    public func AddPaths(paths: [String]) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AddPaths", paths as Any]) as! [String] }
    public func Directories() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Directories"]) as! [String] }
    public func ConnectDirectoryChanged(f: @escaping (_ path: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDirectoryChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectDirectoryChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDirectoryChanged"]) }
    public func ConnectFileChanged(f: @escaping (_ path: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFileChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectFileChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFileChanged"]) }
    public func Files() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Files"]) as! [String] }
    public func RemovePath(path: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemovePath", path as Any]) as! Bool }
    public func RemovePaths(paths: [String]) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "RemovePaths", paths as Any]) as! [String] }
    public func ConnectDestroyQFileSystemWatcher(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQFileSystemWatcher", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQFileSystemWatcher() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQFileSystemWatcher"]) }
    public func DestroyQFileSystemWatcher() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFileSystemWatcher"]) }
    public func DestroyQFileSystemWatcherDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFileSystemWatcherDefault"]) }
}

public func NewQFileSystemWatcherFromPointer(ptr: String) -> QFileSystemWatcher { let r = QFileSystemWatcher(); r.initFrom(p: ptr, n: "core.QFileSystemWatcher"); return r }
public func NewQFileSystemWatcher(parent: QObject_ITF? = nil) -> QFileSystemWatcher { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFileSystemWatcher", "", parent as Any]) as! QFileSystemWatcher }
public func NewQFileSystemWatcher2(paths: [String], parent: QObject_ITF? = nil) -> QFileSystemWatcher { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFileSystemWatcher2", "", paths as Any, parent as Any]) as! QFileSystemWatcher }
public protocol QFinalState_ITF: QAbstractState_ITF {
    func QFinalState_PTR() -> QFinalState
}

public class QFinalState: QAbstractState, QFinalState_ITF {
    public func QFinalState_PTR() -> QFinalState { callLocalFunction(l: ["", Pointer(), ___className, "QFinalState_PTR"]) as! QFinalState }
    override public func ConnectOnEntry(f: @escaping (_ event: QEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOnEntry", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    override public func DisconnectOnEntry() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOnEntry"]) }
    override public func OnEntry(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnEntry", event as Any]) }
    public func OnEntryDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnEntryDefault", event as Any]) }
    override public func ConnectOnExit(f: @escaping (_ event: QEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOnExit", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    override public func DisconnectOnExit() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOnExit"]) }
    override public func OnExit(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnExit", event as Any]) }
    public func OnExitDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnExitDefault", event as Any]) }
    public func ConnectDestroyQFinalState(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQFinalState", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQFinalState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQFinalState"]) }
    public func DestroyQFinalState() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFinalState"]) }
    public func DestroyQFinalStateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFinalStateDefault"]) }
}

public func NewQFinalStateFromPointer(ptr: String) -> QFinalState { let r = QFinalState(); r.initFrom(p: ptr, n: "core.QFinalState"); return r }
public func NewQFinalState(parent: QState_ITF? = nil) -> QFinalState { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFinalState", "", parent as Any]) as! QFinalState }
public protocol QFlag_ITF {
    func QFlag_PTR() -> QFlag
}

public class QFlag: Internal, QFlag_ITF {
    public func QFlag_PTR() -> QFlag { callLocalFunction(l: ["", Pointer(), ___className, "QFlag_PTR"]) as! QFlag }
    public func DestroyQFlag() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFlag"]) }
}

public func NewQFlagFromPointer(ptr: String) -> QFlag { let r = QFlag(); r.initFrom(p: ptr, n: "core.QFlag"); return r }
public func NewQFlag(value: Int) -> QFlag { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFlag", "", value as Any]) as! QFlag }
public func NewQFlag2(value: Int) -> QFlag { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFlag2", "", value as Any]) as! QFlag }
public func NewQFlag3(value: Int) -> QFlag { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFlag3", "", value as Any]) as! QFlag }
public func NewQFlag4(value: Int) -> QFlag { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQFlag4", "", value as Any]) as! QFlag }
public protocol QFlags_ITF {
    func QFlags_PTR() -> QFlags
}

public class QFlags: Internal, QFlags_ITF {
    public func QFlags_PTR() -> QFlags { callLocalFunction(l: ["", Pointer(), ___className, "QFlags_PTR"]) as! QFlags }
    public func DestroyQFlags() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFlags"]) }
}

public protocol QFuture_ITF {
    func QFuture_PTR() -> QFuture
}

public class QFuture: Internal, QFuture_ITF {
    public func QFuture_PTR() -> QFuture { callLocalFunction(l: ["", Pointer(), ___className, "QFuture_PTR"]) as! QFuture }
}

public protocol QFutureInterface_ITF: QFutureInterfaceBase_ITF {
    func QFutureInterface_PTR() -> QFutureInterface
}

public class QFutureInterface: QFutureInterfaceBase, QFutureInterface_ITF {
    public func QFutureInterface_PTR() -> QFutureInterface { callLocalFunction(l: ["", Pointer(), ___className, "QFutureInterface_PTR"]) as! QFutureInterface }
    public func DestroyQFutureInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFutureInterface"]) }
}

public func NewQFutureInterfaceFromPointer(ptr: String) -> QFutureInterface { let r = QFutureInterface(); r.initFrom(p: ptr, n: "core.QFutureInterface"); return r }
public protocol QFutureInterfaceBase_ITF {
    func QFutureInterfaceBase_PTR() -> QFutureInterfaceBase
}

public class QFutureInterfaceBase: Internal, QFutureInterfaceBase_ITF {
    public func QFutureInterfaceBase_PTR() -> QFutureInterfaceBase { callLocalFunction(l: ["", Pointer(), ___className, "QFutureInterfaceBase_PTR"]) as! QFutureInterfaceBase }
    public func DestroyQFutureInterfaceBase() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFutureInterfaceBase"]) }
}

public func NewQFutureInterfaceBaseFromPointer(ptr: String) -> QFutureInterfaceBase { let r = QFutureInterfaceBase(); r.initFrom(p: ptr, n: "core.QFutureInterfaceBase"); return r }
public protocol QFutureIterator_ITF {
    func QFutureIterator_PTR() -> QFutureIterator
}

public class QFutureIterator: Internal, QFutureIterator_ITF {
    public func QFutureIterator_PTR() -> QFutureIterator { callLocalFunction(l: ["", Pointer(), ___className, "QFutureIterator_PTR"]) as! QFutureIterator }
    public func DestroyQFutureIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFutureIterator"]) }
}

public protocol QFutureSynchronizer_ITF {
    func QFutureSynchronizer_PTR() -> QFutureSynchronizer
}

public class QFutureSynchronizer: Internal, QFutureSynchronizer_ITF {
    public func QFutureSynchronizer_PTR() -> QFutureSynchronizer { callLocalFunction(l: ["", Pointer(), ___className, "QFutureSynchronizer_PTR"]) as! QFutureSynchronizer }
}

public protocol QFutureWatcher_ITF: QObject_ITF {
    func QFutureWatcher_PTR() -> QFutureWatcher
}

public class QFutureWatcher: QObject, QFutureWatcher_ITF {
    public func QFutureWatcher_PTR() -> QFutureWatcher { callLocalFunction(l: ["", Pointer(), ___className, "QFutureWatcher_PTR"]) as! QFutureWatcher }
}

public protocol QFutureWatcherBase_ITF: QObject_ITF {
    func QFutureWatcherBase_PTR() -> QFutureWatcherBase
}

public class QFutureWatcherBase: QObject, QFutureWatcherBase_ITF {
    public func QFutureWatcherBase_PTR() -> QFutureWatcherBase { callLocalFunction(l: ["", Pointer(), ___className, "QFutureWatcherBase_PTR"]) as! QFutureWatcherBase }
}

public func NewQFutureWatcherBaseFromPointer(ptr: String) -> QFutureWatcherBase { let r = QFutureWatcherBase(); r.initFrom(p: ptr, n: "core.QFutureWatcherBase"); return r }
public protocol QGenericArgument_ITF {
    func QGenericArgument_PTR() -> QGenericArgument
}

public class QGenericArgument: Internal, QGenericArgument_ITF {
    public func QGenericArgument_PTR() -> QGenericArgument { callLocalFunction(l: ["", Pointer(), ___className, "QGenericArgument_PTR"]) as! QGenericArgument }
    public func DestroyQGenericArgument() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGenericArgument"]) }
    public func Data() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! Float) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
}

public func NewQGenericArgumentFromPointer(ptr: String) -> QGenericArgument { let r = QGenericArgument(); r.initFrom(p: ptr, n: "core.QGenericArgument"); return r }
public func NewQGenericArgument(name: String, data: Int) -> QGenericArgument { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQGenericArgument", "", name as Any, data as Any]) as! QGenericArgument }
public protocol QGenericAtomicOps_ITF {
    func QGenericAtomicOps_PTR() -> QGenericAtomicOps
}

public class QGenericAtomicOps: Internal, QGenericAtomicOps_ITF {
    public func QGenericAtomicOps_PTR() -> QGenericAtomicOps { callLocalFunction(l: ["", Pointer(), ___className, "QGenericAtomicOps_PTR"]) as! QGenericAtomicOps }
    public func DestroyQGenericAtomicOps() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGenericAtomicOps"]) }
}

public func NewQGenericAtomicOpsFromPointer(ptr: String) -> QGenericAtomicOps { let r = QGenericAtomicOps(); r.initFrom(p: ptr, n: "core.QGenericAtomicOps"); return r }
public protocol QGenericReturnArgument_ITF: QGenericArgument_ITF {
    func QGenericReturnArgument_PTR() -> QGenericReturnArgument
}

public class QGenericReturnArgument: QGenericArgument, QGenericReturnArgument_ITF {
    public func QGenericReturnArgument_PTR() -> QGenericReturnArgument { callLocalFunction(l: ["", Pointer(), ___className, "QGenericReturnArgument_PTR"]) as! QGenericReturnArgument }
    public func DestroyQGenericReturnArgument() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGenericReturnArgument"]) }
}

public func NewQGenericReturnArgumentFromPointer(ptr: String) -> QGenericReturnArgument { let r = QGenericReturnArgument(); r.initFrom(p: ptr, n: "core.QGenericReturnArgument"); return r }
public func NewQGenericReturnArgument(name: String, data: Int) -> QGenericReturnArgument { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQGenericReturnArgument", "", name as Any, data as Any]) as! QGenericReturnArgument }
public protocol QGlobalStatic_ITF {
    func QGlobalStatic_PTR() -> QGlobalStatic
}

public class QGlobalStatic: Internal, QGlobalStatic_ITF {
    public func QGlobalStatic_PTR() -> QGlobalStatic { callLocalFunction(l: ["", Pointer(), ___className, "QGlobalStatic_PTR"]) as! QGlobalStatic }
    public func DestroyQGlobalStatic() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGlobalStatic"]) }
}

public protocol QHash_ITF {
    func QHash_PTR() -> QHash
}

public class QHash: Internal, QHash_ITF {
    public func QHash_PTR() -> QHash { callLocalFunction(l: ["", Pointer(), ___className, "QHash_PTR"]) as! QHash }
}

public protocol QHashData_ITF {
    func QHashData_PTR() -> QHashData
}

public class QHashData: Internal, QHashData_ITF {
    public func QHashData_PTR() -> QHashData { callLocalFunction(l: ["", Pointer(), ___className, "QHashData_PTR"]) as! QHashData }
    public func DestroyQHashData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHashData"]) }
}

public func NewQHashDataFromPointer(ptr: String) -> QHashData { let r = QHashData(); r.initFrom(p: ptr, n: "core.QHashData"); return r }
public protocol QHashIterator_ITF {
    func QHashIterator_PTR() -> QHashIterator
}

public class QHashIterator: Internal, QHashIterator_ITF {
    public func QHashIterator_PTR() -> QHashIterator { callLocalFunction(l: ["", Pointer(), ___className, "QHashIterator_PTR"]) as! QHashIterator }
    public func DestroyQHashIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHashIterator"]) }
}

public protocol QHashNode_ITF {
    func QHashNode_PTR() -> QHashNode
}

public class QHashNode: Internal, QHashNode_ITF {
    public func QHashNode_PTR() -> QHashNode { callLocalFunction(l: ["", Pointer(), ___className, "QHashNode_PTR"]) as! QHashNode }
    public func DestroyQHashNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHashNode"]) }
}

public func NewQHashNodeFromPointer(ptr: String) -> QHashNode { let r = QHashNode(); r.initFrom(p: ptr, n: "core.QHashNode"); return r }
public protocol QHistoryState_ITF: QAbstractState_ITF {
    func QHistoryState_PTR() -> QHistoryState
}

public class QHistoryState: QAbstractState, QHistoryState_ITF {
    public func QHistoryState_PTR() -> QHistoryState { callLocalFunction(l: ["", Pointer(), ___className, "QHistoryState_PTR"]) as! QHistoryState }
    public func DefaultState() -> QAbstractState { callLocalFunction(l: ["", Pointer(), ___className, "DefaultState"]) as! QAbstractState }
    public func ConnectDefaultStateChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDefaultStateChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDefaultStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDefaultStateChanged"]) }
    public func DefaultTransition() -> QAbstractTransition { callLocalFunction(l: ["", Pointer(), ___className, "DefaultTransition"]) as! QAbstractTransition }
    public func ConnectDefaultTransitionChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDefaultTransitionChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDefaultTransitionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDefaultTransitionChanged"]) }
    public func HistoryType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HistoryType"]) as! Float) }
    public func ConnectHistoryTypeChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHistoryTypeChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHistoryTypeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHistoryTypeChanged"]) }
    override public func ConnectOnEntry(f: @escaping (_ event: QEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOnEntry", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    override public func DisconnectOnEntry() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOnEntry"]) }
    override public func OnEntry(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnEntry", event as Any]) }
    public func OnEntryDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnEntryDefault", event as Any]) }
    override public func ConnectOnExit(f: @escaping (_ event: QEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOnExit", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    override public func DisconnectOnExit() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOnExit"]) }
    override public func OnExit(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnExit", event as Any]) }
    public func OnExitDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnExitDefault", event as Any]) }
    public func SetDefaultState(state: QAbstractState_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDefaultState", state as Any]) }
    public func SetDefaultTransition(transition: QAbstractTransition_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDefaultTransition", transition as Any]) }
    public func SetHistoryType(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHistoryType", ty as Any]) }
    public func ConnectDestroyQHistoryState(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQHistoryState", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQHistoryState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQHistoryState"]) }
    public func DestroyQHistoryState() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHistoryState"]) }
    public func DestroyQHistoryStateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHistoryStateDefault"]) }
}

public func NewQHistoryStateFromPointer(ptr: String) -> QHistoryState { let r = QHistoryState(); r.initFrom(p: ptr, n: "core.QHistoryState"); return r }
public func NewQHistoryState(parent: QState_ITF? = nil) -> QHistoryState { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQHistoryState", "", parent as Any]) as! QHistoryState }
public func NewQHistoryState2(ty: Int, parent: QState_ITF? = nil) -> QHistoryState { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQHistoryState2", "", ty as Any, parent as Any]) as! QHistoryState }
public protocol QIODevice_ITF: QObject_ITF {
    func QIODevice_PTR() -> QIODevice
}

public class QIODevice: QObject, QIODevice_ITF {
    public func QIODevice_PTR() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "QIODevice_PTR"]) as! QIODevice }
    public func ConnectAboutToClose(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAboutToClose", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAboutToClose() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAboutToClose"]) }
    public func AboutToClose() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AboutToClose"]) }
    public func ConnectAtEnd(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAtEnd", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAtEnd() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAtEnd"]) }
    public func AtEnd() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AtEnd"]) as! Bool }
    public func AtEndDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AtEndDefault"]) as! Bool }
    public func ConnectBytesAvailable(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBytesAvailable", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBytesAvailable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBytesAvailable"]) }
    public func BytesAvailable() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesAvailable"]) as! Float) }
    public func BytesAvailableDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesAvailableDefault"]) as! Float) }
    public func ConnectBytesToWrite(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBytesToWrite", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBytesToWrite() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBytesToWrite"]) }
    public func BytesToWrite() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesToWrite"]) as! Float) }
    public func BytesToWriteDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesToWriteDefault"]) as! Float) }
    public func ConnectBytesWritten(f: @escaping (_ bytes: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBytesWritten", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectBytesWritten() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBytesWritten"]) }
    public func BytesWritten(bytes: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BytesWritten", bytes as Any]) }
    public func ConnectCanReadLine(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCanReadLine", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCanReadLine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCanReadLine"]) }
    public func CanReadLine() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanReadLine"]) as! Bool }
    public func CanReadLineDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanReadLineDefault"]) as! Bool }
    public func ConnectChannelBytesWritten(f: @escaping (_ channel: Int, _ bytes: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectChannelBytesWritten", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectChannelBytesWritten() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectChannelBytesWritten"]) }
    public func ChannelBytesWritten(channel: Int, bytes: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChannelBytesWritten", channel as Any, bytes as Any]) }
    public func ConnectChannelReadyRead(f: @escaping (_ channel: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectChannelReadyRead", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectChannelReadyRead() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectChannelReadyRead"]) }
    public func ChannelReadyRead(channel: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChannelReadyRead", channel as Any]) }
    public func ConnectClose(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClose() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClose"]) }
    public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    public func CloseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) }
    public func CommitTransaction() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CommitTransaction"]) }
    public func CurrentReadChannel() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentReadChannel"]) as! Float) }
    public func CurrentWriteChannel() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentWriteChannel"]) as! Float) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func GetChar(c: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "GetChar", c as Any]) as! Bool }
    public func IsOpen() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsOpen"]) as! Bool }
    public func IsReadable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReadable"]) as! Bool }
    public func ConnectIsSequential(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsSequential", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsSequential() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsSequential"]) }
    public func IsSequential() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSequential"]) as! Bool }
    public func IsSequentialDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSequentialDefault"]) as! Bool }
    public func IsTextModeEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsTextModeEnabled"]) as! Bool }
    public func IsTransactionStarted() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsTransactionStarted"]) as! Bool }
    public func IsWritable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsWritable"]) as! Bool }
    public func ConnectOpen(f: @escaping (_ mode: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectOpen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpen"]) }
    public func Open(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Open", mode as Any]) as! Bool }
    public func OpenDefault(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault", mode as Any]) as! Bool }
    public func OpenMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "OpenMode"]) as! Float) }
    public func Peek(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Peek", data as Any, maxSize as Any]) as! Float) }
    public func Peek2(maxSize: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Peek2", maxSize as Any]) as! QByteArray }
    public func ConnectPos(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPos", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPos() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPos"]) }
    public func Pos() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Pos"]) as! Float) }
    public func PosDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PosDefault"]) as! Float) }
    public func PutChar(c: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "PutChar", c as Any]) as! Bool }
    public func Read(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Read", data as Any, maxSize as Any]) as! Float) }
    public func Read2(maxSize: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Read2", maxSize as Any]) as! QByteArray }
    public func ReadAll() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ReadAll"]) as! QByteArray }
    public func ReadChannelCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadChannelCount"]) as! Float) }
    public func ConnectReadChannelFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadChannelFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReadChannelFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadChannelFinished"]) }
    public func ReadChannelFinished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReadChannelFinished"]) }
    public func ConnectReadData(f: @escaping (_ data: String, _ maxSize: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectReadData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadData"]) }
    public func ReadData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadData", data as Any, maxSize as Any]) as! Float) }
    public func ReadLine(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadLine", data as Any, maxSize as Any]) as! Float) }
    public func ReadLine2(maxSize: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ReadLine2", maxSize as Any]) as! QByteArray }
    public func ConnectReadLineData(f: @escaping (_ data: String, _ maxSize: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadLineData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectReadLineData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadLineData"]) }
    public func ReadLineData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadLineData", data as Any, maxSize as Any]) as! Float) }
    public func ReadLineDataDefault(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadLineDataDefault", data as Any, maxSize as Any]) as! Float) }
    public func ConnectReadyRead(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadyRead", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReadyRead() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadyRead"]) }
    public func ReadyRead() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReadyRead"]) }
    public func ConnectReset(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReset"]) }
    public func Reset() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Reset"]) as! Bool }
    public func ResetDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ResetDefault"]) as! Bool }
    public func RollbackTransaction() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RollbackTransaction"]) }
    public func ConnectSeek(f: @escaping (_ pos: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeek", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSeek() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeek"]) }
    public func Seek(pos: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Seek", pos as Any]) as! Bool }
    public func SeekDefault(pos: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SeekDefault", pos as Any]) as! Bool }
    public func SetCurrentReadChannel(channel: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentReadChannel", channel as Any]) }
    public func SetCurrentWriteChannel(channel: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentWriteChannel", channel as Any]) }
    public func SetErrorString(str: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetErrorString", str as Any]) }
    public func SetOpenMode(openMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpenMode", openMode as Any]) }
    public func SetTextModeEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextModeEnabled", enabled as Any]) }
    public func ConnectSize(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSize", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSize"]) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func SizeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SizeDefault"]) as! Float) }
    public func Skip(maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Skip", maxSize as Any]) as! Float) }
    public func StartTransaction() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartTransaction"]) }
    public func UngetChar(c: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UngetChar", c as Any]) }
    public func ConnectWaitForBytesWritten(f: @escaping (_ msecs: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWaitForBytesWritten", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectWaitForBytesWritten() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWaitForBytesWritten"]) }
    public func WaitForBytesWritten(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForBytesWritten", msecs as Any]) as! Bool }
    public func WaitForBytesWrittenDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForBytesWrittenDefault", msecs as Any]) as! Bool }
    public func ConnectWaitForReadyRead(f: @escaping (_ msecs: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWaitForReadyRead", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectWaitForReadyRead() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWaitForReadyRead"]) }
    public func WaitForReadyRead(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForReadyRead", msecs as Any]) as! Bool }
    public func WaitForReadyReadDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForReadyReadDefault", msecs as Any]) as! Bool }
    public func Write(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Write", data as Any, maxSize as Any]) as! Float) }
    public func Write2(data: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Write2", data as Any]) as! Float) }
    public func Write3(byteArray: QByteArray_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Write3", byteArray as Any]) as! Float) }
    public func WriteChannelCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteChannelCount"]) as! Float) }
    public func ConnectWriteData(f: @escaping (_ data: String, _ maxSize: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectWriteData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWriteData"]) }
    public func WriteData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteData", data as Any, maxSize as Any]) as! Float) }
    public func ConnectDestroyQIODevice(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQIODevice", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQIODevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQIODevice"]) }
    public func DestroyQIODevice() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQIODevice"]) }
    public func DestroyQIODeviceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQIODeviceDefault"]) }
}

public func NewQIODeviceFromPointer(ptr: String) -> QIODevice { let r = QIODevice(); r.initFrom(p: ptr, n: "core.QIODevice"); return r }
public func NewQIODevice() -> QIODevice { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQIODevice", ""]) as! QIODevice }
public func NewQIODevice2(parent: QObject_ITF? = nil) -> QIODevice { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQIODevice2", "", parent as Any]) as! QIODevice }
public protocol QIdentityProxyModel_ITF: QAbstractProxyModel_ITF {
    func QIdentityProxyModel_PTR() -> QIdentityProxyModel
}

public class QIdentityProxyModel: QAbstractProxyModel, QIdentityProxyModel_ITF {
    public func QIdentityProxyModel_PTR() -> QIdentityProxyModel { callLocalFunction(l: ["", Pointer(), ___className, "QIdentityProxyModel_PTR"]) as! QIdentityProxyModel }
    override public func ConnectColumnCount(f: @escaping (_ parent: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectColumnCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnCount"]) }
    override public func ColumnCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount", parent as Any]) as! Float) }
    override public func ColumnCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountDefault", parent as Any]) as! Float) }
    override public func ConnectIndex(f: @escaping (_ row: Int, _ column: Int, _ parent: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! QModelIndex) } as Any) }
    override public func DisconnectIndex() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndex"]) }
    override public func Index(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Index", row as Any, column as Any, parent as Any]) as! QModelIndex }
    override public func IndexDefault(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexDefault", row as Any, column as Any, parent as Any]) as! QModelIndex }
    override public func ConnectMapFromSource(f: @escaping (_ sourceIndex: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMapFromSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectMapFromSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMapFromSource"]) }
    override public func MapFromSource(sourceIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapFromSource", sourceIndex as Any]) as! QModelIndex }
    public func MapFromSourceDefault(sourceIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapFromSourceDefault", sourceIndex as Any]) as! QModelIndex }
    override public func ConnectMapToSource(f: @escaping (_ proxyIndex: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMapToSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectMapToSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMapToSource"]) }
    override public func MapToSource(proxyIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapToSource", proxyIndex as Any]) as! QModelIndex }
    public func MapToSourceDefault(proxyIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapToSourceDefault", proxyIndex as Any]) as! QModelIndex }
    override public func ConnectParent_QAbstractItemModel(f: @escaping (_ child: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectParent_QAbstractItemModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParent"]) }
    override public func Parent_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Parent", index as Any]) as! QModelIndex }
    override public func ParentDefault_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ParentDefault", index as Any]) as! QModelIndex }
    override public func ConnectRowCount(f: @escaping (_ parent: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectRowCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCount"]) }
    override public func RowCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount", parent as Any]) as! Float) }
    override public func RowCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCountDefault", parent as Any]) as! Float) }
    public func ConnectDestroyQIdentityProxyModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQIdentityProxyModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQIdentityProxyModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQIdentityProxyModel"]) }
    public func DestroyQIdentityProxyModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQIdentityProxyModel"]) }
    public func DestroyQIdentityProxyModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQIdentityProxyModelDefault"]) }
}

public func NewQIdentityProxyModelFromPointer(ptr: String) -> QIdentityProxyModel { let r = QIdentityProxyModel(); r.initFrom(p: ptr, n: "core.QIdentityProxyModel"); return r }
public func NewQIdentityProxyModel(parent: QObject_ITF? = nil) -> QIdentityProxyModel { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQIdentityProxyModel", "", parent as Any]) as! QIdentityProxyModel }
public protocol QIncompatibleFlag_ITF {
    func QIncompatibleFlag_PTR() -> QIncompatibleFlag
}

public class QIncompatibleFlag: Internal, QIncompatibleFlag_ITF {
    public func QIncompatibleFlag_PTR() -> QIncompatibleFlag { callLocalFunction(l: ["", Pointer(), ___className, "QIncompatibleFlag_PTR"]) as! QIncompatibleFlag }
    public func DestroyQIncompatibleFlag() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQIncompatibleFlag"]) }
}

public func NewQIncompatibleFlagFromPointer(ptr: String) -> QIncompatibleFlag { let r = QIncompatibleFlag(); r.initFrom(p: ptr, n: "core.QIncompatibleFlag"); return r }
public protocol QInternal_ITF {
    func QInternal_PTR() -> QInternal
}

public class QInternal: Internal, QInternal_ITF {
    public func QInternal_PTR() -> QInternal { callLocalFunction(l: ["", Pointer(), ___className, "QInternal_PTR"]) as! QInternal }
    public func DestroyQInternal() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQInternal"]) }
}

public func NewQInternalFromPointer(ptr: String) -> QInternal { let r = QInternal(); r.initFrom(p: ptr, n: "core.QInternal"); return r }
public protocol QItemSelection_ITF {
    func QItemSelection_PTR() -> QItemSelection
}

public class QItemSelection: Internal, QItemSelection_ITF {
    public func QItemSelection_PTR() -> QItemSelection { callLocalFunction(l: ["", Pointer(), ___className, "QItemSelection_PTR"]) as! QItemSelection }
    public func DestroyQItemSelection() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQItemSelection"]) }
    public func Contains(index: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", index as Any]) as! Bool }
    public func Indexes() -> [QModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "Indexes"]) as! [QModelIndex] }
    public func Merge(other: QItemSelection_ITF? = nil, command: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Merge", other as Any, command as Any]) }
    public func Select(topLeft: QModelIndex_ITF? = nil, bottomRight: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Select", topLeft as Any, bottomRight as Any]) }
    public func Split(ran: QItemSelectionRange_ITF? = nil, other: QItemSelectionRange_ITF? = nil, result: QItemSelection_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Split", ran as Any, other as Any, result as Any]) }
}

public func NewQItemSelectionFromPointer(ptr: String) -> QItemSelection { let r = QItemSelection(); r.initFrom(p: ptr, n: "core.QItemSelection"); return r }
public func NewQItemSelection() -> QItemSelection { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQItemSelection", ""]) as! QItemSelection }
public func NewQItemSelection2(topLeft: QModelIndex_ITF? = nil, bottomRight: QModelIndex_ITF? = nil) -> QItemSelection { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQItemSelection2", "", topLeft as Any, bottomRight as Any]) as! QItemSelection }
public func QItemSelection_Split(ran: QItemSelectionRange_ITF? = nil, other: QItemSelectionRange_ITF? = nil, result: QItemSelection_ITF? = nil) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QItemSelection_Split", "", ran as Any, other as Any, result as Any]) }
public protocol QItemSelectionModel_ITF: QObject_ITF {
    func QItemSelectionModel_PTR() -> QItemSelectionModel
}

public class QItemSelectionModel: QObject, QItemSelectionModel_ITF {
    public func QItemSelectionModel_PTR() -> QItemSelectionModel { callLocalFunction(l: ["", Pointer(), ___className, "QItemSelectionModel_PTR"]) as! QItemSelectionModel }
    public func ConnectClear(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClear", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClear() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClear"]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ClearDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearDefault"]) }
    public func ConnectClearCurrentIndex(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClearCurrentIndex", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClearCurrentIndex() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClearCurrentIndex"]) }
    public func ClearCurrentIndex() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearCurrentIndex"]) }
    public func ClearCurrentIndexDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearCurrentIndexDefault"]) }
    public func ConnectClearSelection(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClearSelection", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClearSelection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClearSelection"]) }
    public func ClearSelection() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearSelection"]) }
    public func ClearSelectionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearSelectionDefault"]) }
    public func ColumnIntersectsSelection(column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ColumnIntersectsSelection", column as Any, parent as Any]) as! Bool }
    public func ConnectCurrentChanged(f: @escaping (_ current: QModelIndex, _ previous: QModelIndex) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, inp[1] as! QModelIndex) } as Any) }
    public func DisconnectCurrentChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentChanged"]) }
    public func CurrentChanged(current: QModelIndex_ITF? = nil, previous: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CurrentChanged", current as Any, previous as Any]) }
    public func ConnectCurrentColumnChanged(f: @escaping (_ current: QModelIndex, _ previous: QModelIndex) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentColumnChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, inp[1] as! QModelIndex) } as Any) }
    public func DisconnectCurrentColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentColumnChanged"]) }
    public func CurrentColumnChanged(current: QModelIndex_ITF? = nil, previous: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CurrentColumnChanged", current as Any, previous as Any]) }
    public func CurrentIndex() -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "CurrentIndex"]) as! QModelIndex }
    public func ConnectCurrentRowChanged(f: @escaping (_ current: QModelIndex, _ previous: QModelIndex) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentRowChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, inp[1] as! QModelIndex) } as Any) }
    public func DisconnectCurrentRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentRowChanged"]) }
    public func CurrentRowChanged(current: QModelIndex_ITF? = nil, previous: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CurrentRowChanged", current as Any, previous as Any]) }
    public func EmitSelectionChanged(newSelection: QItemSelection_ITF? = nil, oldSelection: QItemSelection_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EmitSelectionChanged", newSelection as Any, oldSelection as Any]) }
    public func HasSelection() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasSelection"]) as! Bool }
    public func IsColumnSelected(column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsColumnSelected", column as Any, parent as Any]) as! Bool }
    public func IsRowSelected(row: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRowSelected", row as Any, parent as Any]) as! Bool }
    public func IsSelected(index: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSelected", index as Any]) as! Bool }
    public func Model() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractItemModel }
    public func Model2() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model2"]) as! QAbstractItemModel }
    public func ConnectModelChanged(f: @escaping (_ model: QAbstractItemModel) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectModelChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAbstractItemModel) } as Any) }
    public func DisconnectModelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectModelChanged"]) }
    public func ModelChanged(model: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ModelChanged", model as Any]) }
    public func ConnectReset(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReset"]) }
    public func Reset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reset"]) }
    public func ResetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetDefault"]) }
    public func RowIntersectsSelection(row: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RowIntersectsSelection", row as Any, parent as Any]) as! Bool }
    public func ConnectSelect(f: @escaping (_ index: QModelIndex, _ command: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelect", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectSelect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelect"]) }
    public func Select(index: QModelIndex_ITF? = nil, command: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Select", index as Any, command as Any]) }
    public func SelectDefault(index: QModelIndex_ITF? = nil, command: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectDefault", index as Any, command as Any]) }
    public func ConnectSelect2(f: @escaping (_ selection: QItemSelection, _ command: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelect2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QItemSelection, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectSelect2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelect2"]) }
    public func Select2(selection: QItemSelection_ITF? = nil, command: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Select2", selection as Any, command as Any]) }
    public func Select2Default(selection: QItemSelection_ITF? = nil, command: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Select2Default", selection as Any, command as Any]) }
    public func SelectedColumns(row: Int) -> [QModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "SelectedColumns", row as Any]) as! [QModelIndex] }
    public func SelectedIndexes() -> [QModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "SelectedIndexes"]) as! [QModelIndex] }
    public func SelectedRows(column: Int) -> [QModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "SelectedRows", column as Any]) as! [QModelIndex] }
    public func Selection() -> QItemSelection { callLocalFunction(l: ["", Pointer(), ___className, "Selection"]) as! QItemSelection }
    public func ConnectSelectionChanged(f: @escaping (_ selected: QItemSelection, _ deselected: QItemSelection) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QItemSelection, inp[1] as! QItemSelection) } as Any) }
    public func DisconnectSelectionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionChanged"]) }
    public func SelectionChanged(selected: QItemSelection_ITF? = nil, deselected: QItemSelection_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectionChanged", selected as Any, deselected as Any]) }
    public func ConnectSetCurrentIndex(f: @escaping (_ index: QModelIndex, _ command: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetCurrentIndex", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectSetCurrentIndex() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetCurrentIndex"]) }
    public func SetCurrentIndex(index: QModelIndex_ITF? = nil, command: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentIndex", index as Any, command as Any]) }
    public func SetCurrentIndexDefault(index: QModelIndex_ITF? = nil, command: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentIndexDefault", index as Any, command as Any]) }
    public func SetModel(model: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetModel", model as Any]) }
    public func ConnectDestroyQItemSelectionModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQItemSelectionModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQItemSelectionModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQItemSelectionModel"]) }
    public func DestroyQItemSelectionModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQItemSelectionModel"]) }
    public func DestroyQItemSelectionModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQItemSelectionModelDefault"]) }
}

public func NewQItemSelectionModelFromPointer(ptr: String) -> QItemSelectionModel { let r = QItemSelectionModel(); r.initFrom(p: ptr, n: "core.QItemSelectionModel"); return r }
public func NewQItemSelectionModel(model: QAbstractItemModel_ITF? = nil) -> QItemSelectionModel { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQItemSelectionModel", "", model as Any]) as! QItemSelectionModel }
public func NewQItemSelectionModel2(model: QAbstractItemModel_ITF? = nil, parent: QObject_ITF? = nil) -> QItemSelectionModel { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQItemSelectionModel2", "", model as Any, parent as Any]) as! QItemSelectionModel }
public protocol QItemSelectionRange_ITF {
    func QItemSelectionRange_PTR() -> QItemSelectionRange
}

public class QItemSelectionRange: Internal, QItemSelectionRange_ITF {
    public func QItemSelectionRange_PTR() -> QItemSelectionRange { callLocalFunction(l: ["", Pointer(), ___className, "QItemSelectionRange_PTR"]) as! QItemSelectionRange }
    public func DestroyQItemSelectionRange() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQItemSelectionRange"]) }
    public func Bottom() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Bottom"]) as! Float) }
    public func BottomRight() -> QPersistentModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "BottomRight"]) as! QPersistentModelIndex }
    public func Contains(index: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", index as Any]) as! Bool }
    public func Contains2(row: Int, column: Int, parentIndex: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains2", row as Any, column as Any, parentIndex as Any]) as! Bool }
    public func Height() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Height"]) as! Float) }
    public func Indexes() -> [QModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "Indexes"]) as! [QModelIndex] }
    public func Intersected(other: QItemSelectionRange_ITF? = nil) -> QItemSelectionRange { callLocalFunction(l: ["", Pointer(), ___className, "Intersected", other as Any]) as! QItemSelectionRange }
    public func Intersects(other: QItemSelectionRange_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Intersects", other as Any]) as! Bool }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Left() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Left"]) as! Float) }
    public func Model() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractItemModel }
    public func Parent() -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Parent"]) as! QModelIndex }
    public func Right() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Right"]) as! Float) }
    public func Swap(other: QItemSelectionRange_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Top() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Top"]) as! Float) }
    public func TopLeft() -> QPersistentModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "TopLeft"]) as! QPersistentModelIndex }
    public func Width() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Width"]) as! Float) }
}

public func NewQItemSelectionRangeFromPointer(ptr: String) -> QItemSelectionRange { let r = QItemSelectionRange(); r.initFrom(p: ptr, n: "core.QItemSelectionRange"); return r }
public func NewQItemSelectionRange() -> QItemSelectionRange { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQItemSelectionRange", ""]) as! QItemSelectionRange }
public func NewQItemSelectionRange2(other: QItemSelectionRange_ITF? = nil) -> QItemSelectionRange { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQItemSelectionRange2", "", other as Any]) as! QItemSelectionRange }
public func NewQItemSelectionRange4(topLeft: QModelIndex_ITF? = nil, bottomRight: QModelIndex_ITF? = nil) -> QItemSelectionRange { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQItemSelectionRange4", "", topLeft as Any, bottomRight as Any]) as! QItemSelectionRange }
public func NewQItemSelectionRange5(index: QModelIndex_ITF? = nil) -> QItemSelectionRange { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQItemSelectionRange5", "", index as Any]) as! QItemSelectionRange }
public protocol QJsonArray_ITF {
    func QJsonArray_PTR() -> QJsonArray
}

public class QJsonArray: Internal, QJsonArray_ITF {
    public func QJsonArray_PTR() -> QJsonArray { callLocalFunction(l: ["", Pointer(), ___className, "QJsonArray_PTR"]) as! QJsonArray }
    public func Append(value: QJsonValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append", value as Any]) }
    public func At(i: Int) -> QJsonValue { callLocalFunction(l: ["", Pointer(), ___className, "At", i as Any]) as! QJsonValue }
    public func Contains(value: QJsonValue_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", value as Any]) as! Bool }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func Empty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Empty"]) as! Bool }
    public func First() -> QJsonValue { callLocalFunction(l: ["", Pointer(), ___className, "First"]) as! QJsonValue }
    public func FromStringList(list: [String]) -> QJsonArray { callLocalFunction(l: ["", Pointer(), ___className, "FromStringList", list as Any]) as! QJsonArray }
    public func FromVariantList(list: [QVariant]) -> QJsonArray { callLocalFunction(l: ["", Pointer(), ___className, "FromVariantList", list as Any]) as! QJsonArray }
    public func Insert(i: Int, value: QJsonValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Insert", i as Any, value as Any]) }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func Last() -> QJsonValue { callLocalFunction(l: ["", Pointer(), ___className, "Last"]) as! QJsonValue }
    public func Pop_back() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pop_back"]) }
    public func Pop_front() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pop_front"]) }
    public func Prepend(value: QJsonValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Prepend", value as Any]) }
    public func Push_back(value: QJsonValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Push_back", value as Any]) }
    public func Push_front(value: QJsonValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Push_front", value as Any]) }
    public func RemoveAt(i: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveAt", i as Any]) }
    public func RemoveFirst() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveFirst"]) }
    public func RemoveLast() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveLast"]) }
    public func Replace(i: Int, value: QJsonValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Replace", i as Any, value as Any]) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func Swap(other: QJsonArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func TakeAt(i: Int) -> QJsonValue { callLocalFunction(l: ["", Pointer(), ___className, "TakeAt", i as Any]) as! QJsonValue }
    public func ToVariantList() -> [QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ToVariantList"]) as! [QVariant] }
    public func DestroyQJsonArray() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQJsonArray"]) }
}

public func NewQJsonArrayFromPointer(ptr: String) -> QJsonArray { let r = QJsonArray(); r.initFrom(p: ptr, n: "core.QJsonArray"); return r }
public func NewQJsonArray() -> QJsonArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonArray", ""]) as! QJsonArray }
public func NewQJsonArray3(other: QJsonArray_ITF? = nil) -> QJsonArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonArray3", "", other as Any]) as! QJsonArray }
public func NewQJsonArray4(other: QJsonArray_ITF? = nil) -> QJsonArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonArray4", "", other as Any]) as! QJsonArray }
public func QJsonArray_FromStringList(list: [String]) -> QJsonArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QJsonArray_FromStringList", "", list as Any]) as! QJsonArray }
public func QJsonArray_FromVariantList(list: [QVariant]) -> QJsonArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QJsonArray_FromVariantList", "", list as Any]) as! QJsonArray }
public protocol QJsonDocument_ITF {
    func QJsonDocument_PTR() -> QJsonDocument
}

public class QJsonDocument: Internal, QJsonDocument_ITF {
    public func QJsonDocument_PTR() -> QJsonDocument { callLocalFunction(l: ["", Pointer(), ___className, "QJsonDocument_PTR"]) as! QJsonDocument }
    public func Array() -> QJsonArray { callLocalFunction(l: ["", Pointer(), ___className, "Array"]) as! QJsonArray }
    public func FromBinaryData(data: QByteArray_ITF? = nil, validation: Int) -> QJsonDocument { callLocalFunction(l: ["", Pointer(), ___className, "FromBinaryData", data as Any, validation as Any]) as! QJsonDocument }
    public func FromJson(json: QByteArray_ITF? = nil, error: QJsonParseError_ITF? = nil) -> QJsonDocument { callLocalFunction(l: ["", Pointer(), ___className, "FromJson", json as Any, error as Any]) as! QJsonDocument }
    public func FromRawData(data: String, size: Int, validation: Int) -> QJsonDocument { callLocalFunction(l: ["", Pointer(), ___className, "FromRawData", data as Any, size as Any, validation as Any]) as! QJsonDocument }
    public func FromVariant(variant: QVariant_ITF? = nil) -> QJsonDocument { callLocalFunction(l: ["", Pointer(), ___className, "FromVariant", variant as Any]) as! QJsonDocument }
    public func IsArray() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsArray"]) as! Bool }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsObject() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsObject"]) as! Bool }
    public func Object() -> QJsonObject { callLocalFunction(l: ["", Pointer(), ___className, "Object"]) as! QJsonObject }
    public func RawData(size: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "RawData", size as Any]) as! String }
    public func SetArray(array: QJsonArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetArray", array as Any]) }
    public func SetObject(object: QJsonObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetObject", object as Any]) }
    public func Swap(other: QJsonDocument_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func ToBinaryData() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToBinaryData"]) as! QByteArray }
    public func ToJson() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToJson"]) as! QByteArray }
    public func ToJson2(format: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToJson2", format as Any]) as! QByteArray }
    public func ToVariant() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ToVariant"]) as! QVariant }
    public func DestroyQJsonDocument() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQJsonDocument"]) }
}

public func NewQJsonDocumentFromPointer(ptr: String) -> QJsonDocument { let r = QJsonDocument(); r.initFrom(p: ptr, n: "core.QJsonDocument"); return r }
public func NewQJsonDocument() -> QJsonDocument { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonDocument", ""]) as! QJsonDocument }
public func NewQJsonDocument2(object: QJsonObject_ITF? = nil) -> QJsonDocument { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonDocument2", "", object as Any]) as! QJsonDocument }
public func NewQJsonDocument3(array: QJsonArray_ITF? = nil) -> QJsonDocument { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonDocument3", "", array as Any]) as! QJsonDocument }
public func NewQJsonDocument4(other: QJsonDocument_ITF? = nil) -> QJsonDocument { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonDocument4", "", other as Any]) as! QJsonDocument }
public func NewQJsonDocument5(other: QJsonDocument_ITF? = nil) -> QJsonDocument { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonDocument5", "", other as Any]) as! QJsonDocument }
public func QJsonDocument_FromBinaryData(data: QByteArray_ITF? = nil, validation: Int) -> QJsonDocument { Core.initModule(); return callLocalFunction(l: ["", "", "core.QJsonDocument_FromBinaryData", "", data as Any, validation as Any]) as! QJsonDocument }
public func QJsonDocument_FromJson(json: QByteArray_ITF? = nil, error: QJsonParseError_ITF? = nil) -> QJsonDocument { Core.initModule(); return callLocalFunction(l: ["", "", "core.QJsonDocument_FromJson", "", json as Any, error as Any]) as! QJsonDocument }
public func QJsonDocument_FromRawData(data: String, size: Int, validation: Int) -> QJsonDocument { Core.initModule(); return callLocalFunction(l: ["", "", "core.QJsonDocument_FromRawData", "", data as Any, size as Any, validation as Any]) as! QJsonDocument }
public func QJsonDocument_FromVariant(variant: QVariant_ITF? = nil) -> QJsonDocument { Core.initModule(); return callLocalFunction(l: ["", "", "core.QJsonDocument_FromVariant", "", variant as Any]) as! QJsonDocument }
public protocol QJsonObject_ITF {
    func QJsonObject_PTR() -> QJsonObject
}

public class QJsonObject: Internal, QJsonObject_ITF {
    public func QJsonObject_PTR() -> QJsonObject { callLocalFunction(l: ["", Pointer(), ___className, "QJsonObject_PTR"]) as! QJsonObject }
    public func Contains(key: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", key as Any]) as! Bool }
    public func Contains2(key: QLatin1String_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains2", key as Any]) as! Bool }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func Empty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Empty"]) as! Bool }
    public func FromVariantHash(hash: [String: QVariant]) -> QJsonObject { callLocalFunction(l: ["", Pointer(), ___className, "FromVariantHash", hash as Any]) as! QJsonObject }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func Keys() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Keys"]) as! [String] }
    public func Length() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Length"]) as! Float) }
    public func Remove(key: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove", key as Any]) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func Swap(other: QJsonObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Take(key: String) -> QJsonValue { callLocalFunction(l: ["", Pointer(), ___className, "Take", key as Any]) as! QJsonValue }
    public func ToVariantHash() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ToVariantHash"]) as! [String: QVariant] }
    public func ToVariantMap() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ToVariantMap"]) as! [String: QVariant] }
    public func Value(key: String) -> QJsonValue { callLocalFunction(l: ["", Pointer(), ___className, "Value", key as Any]) as! QJsonValue }
    public func Value2(key: QLatin1String_ITF? = nil) -> QJsonValue { callLocalFunction(l: ["", Pointer(), ___className, "Value2", key as Any]) as! QJsonValue }
    public func DestroyQJsonObject() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQJsonObject"]) }
}

public func NewQJsonObjectFromPointer(ptr: String) -> QJsonObject { let r = QJsonObject(); r.initFrom(p: ptr, n: "core.QJsonObject"); return r }
public func NewQJsonObject() -> QJsonObject { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonObject", ""]) as! QJsonObject }
public func NewQJsonObject3(other: QJsonObject_ITF? = nil) -> QJsonObject { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonObject3", "", other as Any]) as! QJsonObject }
public func NewQJsonObject4(other: QJsonObject_ITF? = nil) -> QJsonObject { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonObject4", "", other as Any]) as! QJsonObject }
public func QJsonObject_FromVariantHash(hash: [String: QVariant]) -> QJsonObject { Core.initModule(); return callLocalFunction(l: ["", "", "core.QJsonObject_FromVariantHash", "", hash as Any]) as! QJsonObject }
public protocol QJsonParseError_ITF {
    func QJsonParseError_PTR() -> QJsonParseError
}

public class QJsonParseError: Internal, QJsonParseError_ITF {
    public func QJsonParseError_PTR() -> QJsonParseError { callLocalFunction(l: ["", Pointer(), ___className, "QJsonParseError_PTR"]) as! QJsonParseError }
    public func DestroyQJsonParseError() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQJsonParseError"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func Offset() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Offset"]) as! Float) }
    public func SetOffset(vi: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOffset", vi as Any]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func SetError(vqj: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetError", vqj as Any]) }
}

public func NewQJsonParseErrorFromPointer(ptr: String) -> QJsonParseError { let r = QJsonParseError(); r.initFrom(p: ptr, n: "core.QJsonParseError"); return r }
public protocol QJsonValue_ITF {
    func QJsonValue_PTR() -> QJsonValue
}

public class QJsonValue: Internal, QJsonValue_ITF {
    public func QJsonValue_PTR() -> QJsonValue { callLocalFunction(l: ["", Pointer(), ___className, "QJsonValue_PTR"]) as! QJsonValue }
    public func FromVariant(variant: QVariant_ITF? = nil) -> QJsonValue { callLocalFunction(l: ["", Pointer(), ___className, "FromVariant", variant as Any]) as! QJsonValue }
    public func IsArray() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsArray"]) as! Bool }
    public func IsBool() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBool"]) as! Bool }
    public func IsDouble() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDouble"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsObject() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsObject"]) as! Bool }
    public func IsString() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsString"]) as! Bool }
    public func IsUndefined() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsUndefined"]) as! Bool }
    public func Swap(other: QJsonValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func ToArray(defaultValue: QJsonArray_ITF? = nil) -> QJsonArray { callLocalFunction(l: ["", Pointer(), ___className, "ToArray", defaultValue as Any]) as! QJsonArray }
    public func ToArray2() -> QJsonArray { callLocalFunction(l: ["", Pointer(), ___className, "ToArray2"]) as! QJsonArray }
    public func ToBool(defaultValue: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ToBool", defaultValue as Any]) as! Bool }
    public func ToDouble(defaultValue: Float) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToDouble", defaultValue as Any]) as! Float }
    public func ToInt(defaultValue: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToInt", defaultValue as Any]) as! Float) }
    public func ToObject(defaultValue: QJsonObject_ITF? = nil) -> QJsonObject { callLocalFunction(l: ["", Pointer(), ___className, "ToObject", defaultValue as Any]) as! QJsonObject }
    public func ToObject2() -> QJsonObject { callLocalFunction(l: ["", Pointer(), ___className, "ToObject2"]) as! QJsonObject }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func ToString2(defaultValue: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString2", defaultValue as Any]) as! String }
    public func ToVariant() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ToVariant"]) as! QVariant }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func DestroyQJsonValue() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQJsonValue"]) }
}

public func NewQJsonValueFromPointer(ptr: String) -> QJsonValue { let r = QJsonValue(); r.initFrom(p: ptr, n: "core.QJsonValue"); return r }
public func NewQJsonValue(ty: Int) -> QJsonValue { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonValue", "", ty as Any]) as! QJsonValue }
public func NewQJsonValue2(b: Bool) -> QJsonValue { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonValue2", "", b as Any]) as! QJsonValue }
public func NewQJsonValue3(n: Float) -> QJsonValue { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonValue3", "", n as Any]) as! QJsonValue }
public func NewQJsonValue4(n: Int) -> QJsonValue { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonValue4", "", n as Any]) as! QJsonValue }
public func NewQJsonValue5(n: Int) -> QJsonValue { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonValue5", "", n as Any]) as! QJsonValue }
public func NewQJsonValue6(s: String) -> QJsonValue { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonValue6", "", s as Any]) as! QJsonValue }
public func NewQJsonValue7(s: QLatin1String_ITF? = nil) -> QJsonValue { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonValue7", "", s as Any]) as! QJsonValue }
public func NewQJsonValue8(s: String) -> QJsonValue { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonValue8", "", s as Any]) as! QJsonValue }
public func NewQJsonValue9(a: QJsonArray_ITF? = nil) -> QJsonValue { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonValue9", "", a as Any]) as! QJsonValue }
public func NewQJsonValue10(o: QJsonObject_ITF? = nil) -> QJsonValue { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonValue10", "", o as Any]) as! QJsonValue }
public func NewQJsonValue11(other: QJsonValue_ITF? = nil) -> QJsonValue { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonValue11", "", other as Any]) as! QJsonValue }
public func NewQJsonValue12(other: QJsonValue_ITF? = nil) -> QJsonValue { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQJsonValue12", "", other as Any]) as! QJsonValue }
public func QJsonValue_FromVariant(variant: QVariant_ITF? = nil) -> QJsonValue { Core.initModule(); return callLocalFunction(l: ["", "", "core.QJsonValue_FromVariant", "", variant as Any]) as! QJsonValue }
public protocol QJsonValuePtr_ITF {
    func QJsonValuePtr_PTR() -> QJsonValuePtr
}

public class QJsonValuePtr: Internal, QJsonValuePtr_ITF {
    public func QJsonValuePtr_PTR() -> QJsonValuePtr { callLocalFunction(l: ["", Pointer(), ___className, "QJsonValuePtr_PTR"]) as! QJsonValuePtr }
    public func DestroyQJsonValuePtr() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQJsonValuePtr"]) }
}

public func NewQJsonValuePtrFromPointer(ptr: String) -> QJsonValuePtr { let r = QJsonValuePtr(); r.initFrom(p: ptr, n: "core.QJsonValuePtr"); return r }
public protocol QJsonValueRefPtr_ITF {
    func QJsonValueRefPtr_PTR() -> QJsonValueRefPtr
}

public class QJsonValueRefPtr: Internal, QJsonValueRefPtr_ITF {
    public func QJsonValueRefPtr_PTR() -> QJsonValueRefPtr { callLocalFunction(l: ["", Pointer(), ___className, "QJsonValueRefPtr_PTR"]) as! QJsonValueRefPtr }
    public func DestroyQJsonValueRefPtr() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQJsonValueRefPtr"]) }
}

public func NewQJsonValueRefPtrFromPointer(ptr: String) -> QJsonValueRefPtr { let r = QJsonValueRefPtr(); r.initFrom(p: ptr, n: "core.QJsonValueRefPtr"); return r }
public protocol QKeyValueIterator_ITF {
    func QKeyValueIterator_PTR() -> QKeyValueIterator
}

public class QKeyValueIterator: Internal, QKeyValueIterator_ITF {
    public func QKeyValueIterator_PTR() -> QKeyValueIterator { callLocalFunction(l: ["", Pointer(), ___className, "QKeyValueIterator_PTR"]) as! QKeyValueIterator }
    public func DestroyQKeyValueIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQKeyValueIterator"]) }
}

public protocol QLEInteger_ITF {
    func QLEInteger_PTR() -> QLEInteger
}

public class QLEInteger: Internal, QLEInteger_ITF {
    public func QLEInteger_PTR() -> QLEInteger { callLocalFunction(l: ["", Pointer(), ___className, "QLEInteger_PTR"]) as! QLEInteger }
    public func DestroyQLEInteger() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLEInteger"]) }
}

public func NewQLEIntegerFromPointer(ptr: String) -> QLEInteger { let r = QLEInteger(); r.initFrom(p: ptr, n: "core.QLEInteger"); return r }
public protocol QLatin1Char_ITF {
    func QLatin1Char_PTR() -> QLatin1Char
}

public class QLatin1Char: Internal, QLatin1Char_ITF {
    public func QLatin1Char_PTR() -> QLatin1Char { callLocalFunction(l: ["", Pointer(), ___className, "QLatin1Char_PTR"]) as! QLatin1Char }
    public func DestroyQLatin1Char() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLatin1Char"]) }
    public func ToLatin1() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToLatin1"]) as! String }
    public func Unicode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Unicode"]) as! Float) }
}

public func NewQLatin1CharFromPointer(ptr: String) -> QLatin1Char { let r = QLatin1Char(); r.initFrom(p: ptr, n: "core.QLatin1Char"); return r }
public func NewQLatin1Char(c: String) -> QLatin1Char { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLatin1Char", "", c as Any]) as! QLatin1Char }
public protocol QLatin1String_ITF {
    func QLatin1String_PTR() -> QLatin1String
}

public class QLatin1String: Internal, QLatin1String_ITF {
    public func QLatin1String_PTR() -> QLatin1String { callLocalFunction(l: ["", Pointer(), ___className, "QLatin1String_PTR"]) as! QLatin1String }
    public func DestroyQLatin1String() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLatin1String"]) }
    public func Chop(length: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Chop", length as Any]) }
    public func Chopped(length: Int) -> QLatin1String { callLocalFunction(l: ["", Pointer(), ___className, "Chopped", length as Any]) as! QLatin1String }
    public func Data() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! String }
    public func EndsWith(str: QStringView_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith", str as Any, cs as Any]) as! Bool }
    public func EndsWith2(l1: QLatin1String_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith2", l1 as Any, cs as Any]) as! Bool }
    public func EndsWith3(ch: QChar_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith3", ch as Any]) as! Bool }
    public func EndsWith4(ch: QChar_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith4", ch as Any, cs as Any]) as! Bool }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Latin1() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Latin1"]) as! String }
    public func Left(length: Int) -> QLatin1String { callLocalFunction(l: ["", Pointer(), ___className, "Left", length as Any]) as! QLatin1String }
    public func Mid(start: Int) -> QLatin1String { callLocalFunction(l: ["", Pointer(), ___className, "Mid", start as Any]) as! QLatin1String }
    public func Mid2(start: Int, length: Int) -> QLatin1String { callLocalFunction(l: ["", Pointer(), ___className, "Mid2", start as Any, length as Any]) as! QLatin1String }
    public func Right(length: Int) -> QLatin1String { callLocalFunction(l: ["", Pointer(), ___className, "Right", length as Any]) as! QLatin1String }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func StartsWith(str: QStringView_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith", str as Any, cs as Any]) as! Bool }
    public func StartsWith2(l1: QLatin1String_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith2", l1 as Any, cs as Any]) as! Bool }
    public func StartsWith3(ch: QChar_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith3", ch as Any]) as! Bool }
    public func StartsWith4(ch: QChar_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith4", ch as Any, cs as Any]) as! Bool }
    public func Trimmed() -> QLatin1String { callLocalFunction(l: ["", Pointer(), ___className, "Trimmed"]) as! QLatin1String }
    public func Truncate(length: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Truncate", length as Any]) }
}

public func NewQLatin1StringFromPointer(ptr: String) -> QLatin1String { let r = QLatin1String(); r.initFrom(p: ptr, n: "core.QLatin1String"); return r }
public func NewQLatin1String() -> QLatin1String { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLatin1String", ""]) as! QLatin1String }
public func NewQLatin1String2(str: String) -> QLatin1String { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLatin1String2", "", str as Any]) as! QLatin1String }
public func NewQLatin1String3(first: String, last: String) -> QLatin1String { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLatin1String3", "", first as Any, last as Any]) as! QLatin1String }
public func NewQLatin1String4(str: String, size: Int) -> QLatin1String { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLatin1String4", "", str as Any, size as Any]) as! QLatin1String }
public func NewQLatin1String5(str: QByteArray_ITF? = nil) -> QLatin1String { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLatin1String5", "", str as Any]) as! QLatin1String }
public protocol QLibrary_ITF: QObject_ITF {
    func QLibrary_PTR() -> QLibrary
}

public class QLibrary: QObject, QLibrary_ITF {
    public func QLibrary_PTR() -> QLibrary { callLocalFunction(l: ["", Pointer(), ___className, "QLibrary_PTR"]) as! QLibrary }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func FileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName"]) as! String }
    public func IsLibrary(fileName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLibrary", fileName as Any]) as! Bool }
    public func IsLoaded() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLoaded"]) as! Bool }
    public func Load() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load"]) as! Bool }
    public func LoadHints() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LoadHints"]) as! Float) }
    public func Resolve(symbol: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Resolve", symbol as Any]) as! Float) }
    public func Resolve2(fileName: String, symbol: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Resolve2", fileName as Any, symbol as Any]) as! Float) }
    public func Resolve3(fileName: String, verNum: Int, symbol: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Resolve3", fileName as Any, verNum as Any, symbol as Any]) as! Float) }
    public func Resolve4(fileName: String, version: String, symbol: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Resolve4", fileName as Any, version as Any, symbol as Any]) as! Float) }
    public func SetFileName(fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFileName", fileName as Any]) }
    public func SetFileNameAndVersion(fileName: String, versionNumber: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFileNameAndVersion", fileName as Any, versionNumber as Any]) }
    public func SetFileNameAndVersion2(fileName: String, version: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFileNameAndVersion2", fileName as Any, version as Any]) }
    public func SetLoadHints(hints: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLoadHints", hints as Any]) }
    public func Unload() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Unload"]) as! Bool }
    public func ConnectDestroyQLibrary(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQLibrary", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQLibrary() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQLibrary"]) }
    public func DestroyQLibrary() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLibrary"]) }
    public func DestroyQLibraryDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLibraryDefault"]) }
}

public func NewQLibraryFromPointer(ptr: String) -> QLibrary { let r = QLibrary(); r.initFrom(p: ptr, n: "core.QLibrary"); return r }
public func NewQLibrary(parent: QObject_ITF? = nil) -> QLibrary { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLibrary", "", parent as Any]) as! QLibrary }
public func NewQLibrary2(fileName: String, parent: QObject_ITF? = nil) -> QLibrary { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLibrary2", "", fileName as Any, parent as Any]) as! QLibrary }
public func NewQLibrary3(fileName: String, verNum: Int, parent: QObject_ITF? = nil) -> QLibrary { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLibrary3", "", fileName as Any, verNum as Any, parent as Any]) as! QLibrary }
public func NewQLibrary4(fileName: String, version: String, parent: QObject_ITF? = nil) -> QLibrary { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLibrary4", "", fileName as Any, version as Any, parent as Any]) as! QLibrary }
public func QLibrary_IsLibrary(fileName: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QLibrary_IsLibrary", "", fileName as Any]) as! Bool }
public func QLibrary_Resolve2(fileName: String, symbol: String) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QLibrary_Resolve2", "", fileName as Any, symbol as Any]) as! Float) }
public func QLibrary_Resolve3(fileName: String, verNum: Int, symbol: String) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QLibrary_Resolve3", "", fileName as Any, verNum as Any, symbol as Any]) as! Float) }
public func QLibrary_Resolve4(fileName: String, version: String, symbol: String) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QLibrary_Resolve4", "", fileName as Any, version as Any, symbol as Any]) as! Float) }
public protocol QLibraryInfo_ITF {
    func QLibraryInfo_PTR() -> QLibraryInfo
}

public class QLibraryInfo: Internal, QLibraryInfo_ITF {
    public func QLibraryInfo_PTR() -> QLibraryInfo { callLocalFunction(l: ["", Pointer(), ___className, "QLibraryInfo_PTR"]) as! QLibraryInfo }
    public func DestroyQLibraryInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLibraryInfo"]) }
    public func IsDebugBuild() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDebugBuild"]) as! Bool }
    public func Location(loc: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Location", loc as Any]) as! String }
    public func Version() -> QVersionNumber { callLocalFunction(l: ["", Pointer(), ___className, "Version"]) as! QVersionNumber }
}

public func NewQLibraryInfoFromPointer(ptr: String) -> QLibraryInfo { let r = QLibraryInfo(); r.initFrom(p: ptr, n: "core.QLibraryInfo"); return r }
public func QLibraryInfo_IsDebugBuild() -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QLibraryInfo_IsDebugBuild", ""]) as! Bool }
public func QLibraryInfo_Location(loc: Int) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QLibraryInfo_Location", "", loc as Any]) as! String }
public func QLibraryInfo_Version() -> QVersionNumber { Core.initModule(); return callLocalFunction(l: ["", "", "core.QLibraryInfo_Version", ""]) as! QVersionNumber }
public protocol QLine_ITF {
    func QLine_PTR() -> QLine
}

public class QLine: Internal, QLine_ITF {
    public func QLine_PTR() -> QLine { callLocalFunction(l: ["", Pointer(), ___className, "QLine_PTR"]) as! QLine }
    public func DestroyQLine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLine"]) }
    public func Center() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "Center"]) as! QPoint }
    public func Dx() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Dx"]) as! Float) }
    public func Dy() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Dy"]) as! Float) }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func P1() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "P1"]) as! QPoint }
    public func P2() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "P2"]) as! QPoint }
    public func SetLine(x1: Int, y1: Int, x2: Int, y2: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLine", x1 as Any, y1 as Any, x2 as Any, y2 as Any]) }
    public func SetP1(p1: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetP1", p1 as Any]) }
    public func SetP2(p2: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetP2", p2 as Any]) }
    public func SetPoints(p1: QPoint_ITF? = nil, p2: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPoints", p1 as Any, p2 as Any]) }
    public func Translate(offset: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Translate", offset as Any]) }
    public func Translate2(dx: Int, dy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Translate2", dx as Any, dy as Any]) }
    public func Translated(offset: QPoint_ITF? = nil) -> QLine { callLocalFunction(l: ["", Pointer(), ___className, "Translated", offset as Any]) as! QLine }
    public func Translated2(dx: Int, dy: Int) -> QLine { callLocalFunction(l: ["", Pointer(), ___className, "Translated2", dx as Any, dy as Any]) as! QLine }
    public func X1() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "X1"]) as! Float) }
    public func X2() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "X2"]) as! Float) }
    public func Y1() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Y1"]) as! Float) }
    public func Y2() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Y2"]) as! Float) }
}

public func NewQLineFromPointer(ptr: String) -> QLine { let r = QLine(); r.initFrom(p: ptr, n: "core.QLine"); return r }
public func NewQLine() -> QLine { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLine", ""]) as! QLine }
public func NewQLine2(p1: QPoint_ITF? = nil, p2: QPoint_ITF? = nil) -> QLine { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLine2", "", p1 as Any, p2 as Any]) as! QLine }
public func NewQLine3(x1: Int, y1: Int, x2: Int, y2: Int) -> QLine { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLine3", "", x1 as Any, y1 as Any, x2 as Any, y2 as Any]) as! QLine }
public protocol QLineF_ITF {
    func QLineF_PTR() -> QLineF
}

public class QLineF: Internal, QLineF_ITF {
    public func QLineF_PTR() -> QLineF { callLocalFunction(l: ["", Pointer(), ___className, "QLineF_PTR"]) as! QLineF }
    public func DestroyQLineF() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLineF"]) }
    public func Angle() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Angle"]) as! Float }
    public func AngleTo(line: QLineF_ITF? = nil) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "AngleTo", line as Any]) as! Float }
    public func Center() -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "Center"]) as! QPointF }
    public func Dx() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Dx"]) as! Float }
    public func Dy() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Dy"]) as! Float }
    public func FromPolar(length: Float, angle: Float) -> QLineF { callLocalFunction(l: ["", Pointer(), ___className, "FromPolar", length as Any, angle as Any]) as! QLineF }
    public func Intersect(line: QLineF_ITF? = nil, intersectionPoint: QPointF_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Intersect", line as Any, intersectionPoint as Any]) as! Float) }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Length() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Length"]) as! Float }
    public func NormalVector() -> QLineF { callLocalFunction(l: ["", Pointer(), ___className, "NormalVector"]) as! QLineF }
    public func P1() -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "P1"]) as! QPointF }
    public func P2() -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "P2"]) as! QPointF }
    public func PointAt(t: Float) -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "PointAt", t as Any]) as! QPointF }
    public func SetAngle(angle: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAngle", angle as Any]) }
    public func SetLength(length: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLength", length as Any]) }
    public func SetLine(x1: Float, y1: Float, x2: Float, y2: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLine", x1 as Any, y1 as Any, x2 as Any, y2 as Any]) }
    public func SetP1(p1: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetP1", p1 as Any]) }
    public func SetP2(p2: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetP2", p2 as Any]) }
    public func SetPoints(p1: QPointF_ITF? = nil, p2: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPoints", p1 as Any, p2 as Any]) }
    public func ToLine() -> QLine { callLocalFunction(l: ["", Pointer(), ___className, "ToLine"]) as! QLine }
    public func Translate(offset: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Translate", offset as Any]) }
    public func Translate2(dx: Float, dy: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Translate2", dx as Any, dy as Any]) }
    public func Translated(offset: QPointF_ITF? = nil) -> QLineF { callLocalFunction(l: ["", Pointer(), ___className, "Translated", offset as Any]) as! QLineF }
    public func Translated2(dx: Float, dy: Float) -> QLineF { callLocalFunction(l: ["", Pointer(), ___className, "Translated2", dx as Any, dy as Any]) as! QLineF }
    public func UnitVector() -> QLineF { callLocalFunction(l: ["", Pointer(), ___className, "UnitVector"]) as! QLineF }
    public func X1() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "X1"]) as! Float }
    public func X2() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "X2"]) as! Float }
    public func Y1() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Y1"]) as! Float }
    public func Y2() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Y2"]) as! Float }
}

public func NewQLineFFromPointer(ptr: String) -> QLineF { let r = QLineF(); r.initFrom(p: ptr, n: "core.QLineF"); return r }
public func NewQLineF() -> QLineF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLineF", ""]) as! QLineF }
public func NewQLineF2(p1: QPointF_ITF? = nil, p2: QPointF_ITF? = nil) -> QLineF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLineF2", "", p1 as Any, p2 as Any]) as! QLineF }
public func NewQLineF3(x1: Float, y1: Float, x2: Float, y2: Float) -> QLineF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLineF3", "", x1 as Any, y1 as Any, x2 as Any, y2 as Any]) as! QLineF }
public func NewQLineF4(line: QLine_ITF? = nil) -> QLineF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLineF4", "", line as Any]) as! QLineF }
public func QLineF_FromPolar(length: Float, angle: Float) -> QLineF { Core.initModule(); return callLocalFunction(l: ["", "", "core.QLineF_FromPolar", "", length as Any, angle as Any]) as! QLineF }
public protocol QLinkedList_ITF {
    func QLinkedList_PTR() -> QLinkedList
}

public class QLinkedList: Internal, QLinkedList_ITF {
    public func QLinkedList_PTR() -> QLinkedList { callLocalFunction(l: ["", Pointer(), ___className, "QLinkedList_PTR"]) as! QLinkedList }
}

public protocol QLinkedListIterator_ITF {
    func QLinkedListIterator_PTR() -> QLinkedListIterator
}

public class QLinkedListIterator: Internal, QLinkedListIterator_ITF {
    public func QLinkedListIterator_PTR() -> QLinkedListIterator { callLocalFunction(l: ["", Pointer(), ___className, "QLinkedListIterator_PTR"]) as! QLinkedListIterator }
    public func DestroyQLinkedListIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLinkedListIterator"]) }
}

public protocol QLinkedListNode_ITF {
    func QLinkedListNode_PTR() -> QLinkedListNode
}

public class QLinkedListNode: Internal, QLinkedListNode_ITF {
    public func QLinkedListNode_PTR() -> QLinkedListNode { callLocalFunction(l: ["", Pointer(), ___className, "QLinkedListNode_PTR"]) as! QLinkedListNode }
    public func DestroyQLinkedListNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLinkedListNode"]) }
}

public func NewQLinkedListNodeFromPointer(ptr: String) -> QLinkedListNode { let r = QLinkedListNode(); r.initFrom(p: ptr, n: "core.QLinkedListNode"); return r }
public protocol QListData_ITF {
    func QListData_PTR() -> QListData
}

public class QListData: Internal, QListData_ITF {
    public func QListData_PTR() -> QListData { callLocalFunction(l: ["", Pointer(), ___className, "QListData_PTR"]) as! QListData }
    public func DestroyQListData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQListData"]) }
}

public func NewQListDataFromPointer(ptr: String) -> QListData { let r = QListData(); r.initFrom(p: ptr, n: "core.QListData"); return r }
public protocol QListIterator_ITF {
    func QListIterator_PTR() -> QListIterator
}

public class QListIterator: Internal, QListIterator_ITF {
    public func QListIterator_PTR() -> QListIterator { callLocalFunction(l: ["", Pointer(), ___className, "QListIterator_PTR"]) as! QListIterator }
    public func DestroyQListIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQListIterator"]) }
}

public protocol QListSpecialMethods_ITF {
    func QListSpecialMethods_PTR() -> QListSpecialMethods
}

public class QListSpecialMethods: Internal, QListSpecialMethods_ITF {
    public func QListSpecialMethods_PTR() -> QListSpecialMethods { callLocalFunction(l: ["", Pointer(), ___className, "QListSpecialMethods_PTR"]) as! QListSpecialMethods }
    public func DestroyQListSpecialMethods() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQListSpecialMethods"]) }
}

public func NewQListSpecialMethodsFromPointer(ptr: String) -> QListSpecialMethods { let r = QListSpecialMethods(); r.initFrom(p: ptr, n: "core.QListSpecialMethods"); return r }
public protocol QLittleEndianStorageType_ITF {
    func QLittleEndianStorageType_PTR() -> QLittleEndianStorageType
}

public class QLittleEndianStorageType: Internal, QLittleEndianStorageType_ITF {
    public func QLittleEndianStorageType_PTR() -> QLittleEndianStorageType { callLocalFunction(l: ["", Pointer(), ___className, "QLittleEndianStorageType_PTR"]) as! QLittleEndianStorageType }
    public func DestroyQLittleEndianStorageType() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLittleEndianStorageType"]) }
}

public func NewQLittleEndianStorageTypeFromPointer(ptr: String) -> QLittleEndianStorageType { let r = QLittleEndianStorageType(); r.initFrom(p: ptr, n: "core.QLittleEndianStorageType"); return r }
public protocol QLocale_ITF {
    func QLocale_PTR() -> QLocale
}

public class QLocale: Internal, QLocale_ITF {
    public func QLocale_PTR() -> QLocale { callLocalFunction(l: ["", Pointer(), ___className, "QLocale_PTR"]) as! QLocale }
    public func AmText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "AmText"]) as! String }
    public func Bcp47Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Bcp47Name"]) as! String }
    public func C() -> QLocale { callLocalFunction(l: ["", Pointer(), ___className, "C"]) as! QLocale }
    public func Country() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Country"]) as! Float) }
    public func CountryToString(country: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "CountryToString", country as Any]) as! String }
    public func CreateSeparatedList(list: [String]) -> String { callLocalFunction(l: ["", Pointer(), ___className, "CreateSeparatedList", list as Any]) as! String }
    public func CurrencySymbol(format: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "CurrencySymbol", format as Any]) as! String }
    public func DateFormat(format: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "DateFormat", format as Any]) as! String }
    public func DateTimeFormat(format: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "DateTimeFormat", format as Any]) as! String }
    public func DayName(day: Int, ty: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "DayName", day as Any, ty as Any]) as! String }
    public func DecimalPoint() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "DecimalPoint"]) as! QChar }
    public func Exponential() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "Exponential"]) as! QChar }
    public func FirstDayOfWeek() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstDayOfWeek"]) as! Float) }
    public func FormattedDataSize2(bytes: Int, precision: Int, format: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FormattedDataSize2", bytes as Any, precision as Any, format as Any]) as! String }
    public func GroupSeparator() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "GroupSeparator"]) as! QChar }
    public func Language() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Language"]) as! Float) }
    public func LanguageToString(language: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "LanguageToString", language as Any]) as! String }
    public func MatchingLocales(language: Int, scri: Int, country: Int) -> [QLocale] { callLocalFunction(l: ["", Pointer(), ___className, "MatchingLocales", language as Any, scri as Any, country as Any]) as! [QLocale] }
    public func MeasurementSystem() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MeasurementSystem"]) as! Float) }
    public func MonthName(month: Int, ty: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "MonthName", month as Any, ty as Any]) as! String }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func NativeCountryName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "NativeCountryName"]) as! String }
    public func NativeLanguageName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "NativeLanguageName"]) as! String }
    public func NegativeSign() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "NegativeSign"]) as! QChar }
    public func NumberOptions() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NumberOptions"]) as! Float) }
    public func Percent() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "Percent"]) as! QChar }
    public func PmText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PmText"]) as! String }
    public func PositiveSign() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "PositiveSign"]) as! QChar }
    public func QuoteString(str: String, style: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "QuoteString", str as Any, style as Any]) as! String }
    public func QuoteString2(str: QStringRef_ITF? = nil, style: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "QuoteString2", str as Any, style as Any]) as! String }
    public func Script() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Script"]) as! Float) }
    public func ScriptToString(scri: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ScriptToString", scri as Any]) as! String }
    public func SetDefault(locale: QLocale_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDefault", locale as Any]) }
    public func SetNumberOptions(options: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNumberOptions", options as Any]) }
    public func StandaloneDayName(day: Int, ty: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "StandaloneDayName", day as Any, ty as Any]) as! String }
    public func StandaloneMonthName(month: Int, ty: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "StandaloneMonthName", month as Any, ty as Any]) as! String }
    public func Swap(other: QLocale_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func System() -> QLocale { callLocalFunction(l: ["", Pointer(), ___className, "System"]) as! QLocale }
    public func TextDirection() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TextDirection"]) as! Float) }
    public func TimeFormat(format: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "TimeFormat", format as Any]) as! String }
    public func ToCurrencyString(value: Int, symbol: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToCurrencyString", value as Any, symbol as Any]) as! String }
    public func ToCurrencyString2(value: Int, symbol: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToCurrencyString2", value as Any, symbol as Any]) as! String }
    public func ToCurrencyString3(value: Int, symbol: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToCurrencyString3", value as Any, symbol as Any]) as! String }
    public func ToCurrencyString4(value: Int, symbol: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToCurrencyString4", value as Any, symbol as Any]) as! String }
    public func ToCurrencyString5(value: Int, symbol: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToCurrencyString5", value as Any, symbol as Any]) as! String }
    public func ToCurrencyString6(value: Int, symbol: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToCurrencyString6", value as Any, symbol as Any]) as! String }
    public func ToCurrencyString7(value: Float, symbol: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToCurrencyString7", value as Any, symbol as Any]) as! String }
    public func ToCurrencyString8(value: Float, symbol: String, precision: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToCurrencyString8", value as Any, symbol as Any, precision as Any]) as! String }
    public func ToCurrencyString9(value: Float, symbol: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToCurrencyString9", value as Any, symbol as Any]) as! String }
    public func ToCurrencyString10(i: Float, symbol: String, precision: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToCurrencyString10", i as Any, symbol as Any, precision as Any]) as! String }
    public func ToDate(stri: String, format: Int) -> QDate { callLocalFunction(l: ["", Pointer(), ___className, "ToDate", stri as Any, format as Any]) as! QDate }
    public func ToDate2(stri: String, format: String) -> QDate { callLocalFunction(l: ["", Pointer(), ___className, "ToDate2", stri as Any, format as Any]) as! QDate }
    public func ToDateTime(stri: String, format: Int) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "ToDateTime", stri as Any, format as Any]) as! QDateTime }
    public func ToDateTime2(stri: String, format: String) -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "ToDateTime2", stri as Any, format as Any]) as! QDateTime }
    public func ToDouble(s: String, ok: Bool) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToDouble", s as Any, ok as Any]) as! Float }
    public func ToDouble2(s: QStringRef_ITF? = nil, ok: Bool) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToDouble2", s as Any, ok as Any]) as! Float }
    public func ToDouble3(s: QStringView_ITF? = nil, ok: Bool) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToDouble3", s as Any, ok as Any]) as! Float }
    public func ToFloat(s: String, ok: Bool) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToFloat", s as Any, ok as Any]) as! Float }
    public func ToFloat2(s: QStringRef_ITF? = nil, ok: Bool) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToFloat2", s as Any, ok as Any]) as! Float }
    public func ToFloat3(s: QStringView_ITF? = nil, ok: Bool) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToFloat3", s as Any, ok as Any]) as! Float }
    public func ToInt(s: String, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToInt", s as Any, ok as Any]) as! Float) }
    public func ToInt2(s: QStringRef_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToInt2", s as Any, ok as Any]) as! Float) }
    public func ToInt3(s: QStringView_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToInt3", s as Any, ok as Any]) as! Float) }
    public func ToLong(s: String, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToLong", s as Any, ok as Any]) as! Float) }
    public func ToLong2(s: QStringRef_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToLong2", s as Any, ok as Any]) as! Float) }
    public func ToLong3(s: QStringView_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToLong3", s as Any, ok as Any]) as! Float) }
    public func ToLongLong(s: String, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToLongLong", s as Any, ok as Any]) as! Float) }
    public func ToLongLong2(s: QStringRef_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToLongLong2", s as Any, ok as Any]) as! Float) }
    public func ToLongLong3(s: QStringView_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToLongLong3", s as Any, ok as Any]) as! Float) }
    public func ToLower(str: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToLower", str as Any]) as! String }
    public func ToShort(s: String, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToShort", s as Any, ok as Any]) as! Float) }
    public func ToShort2(s: QStringRef_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToShort2", s as Any, ok as Any]) as! Float) }
    public func ToShort3(s: QStringView_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToShort3", s as Any, ok as Any]) as! Float) }
    public func ToString(i: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString", i as Any]) as! String }
    public func ToString2(i: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString2", i as Any]) as! String }
    public func ToString3(i: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString3", i as Any]) as! String }
    public func ToString4(i: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString4", i as Any]) as! String }
    public func ToString5(i: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString5", i as Any]) as! String }
    public func ToString6(i: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString6", i as Any]) as! String }
    public func ToString7(i: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString7", i as Any]) as! String }
    public func ToString8(i: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString8", i as Any]) as! String }
    public func ToString9(i: Float, ff: String, prec: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString9", i as Any, ff as Any, prec as Any]) as! String }
    public func ToString10(i: Float, ff: String, prec: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString10", i as Any, ff as Any, prec as Any]) as! String }
    public func ToString11(date: QDate_ITF? = nil, format: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString11", date as Any, format as Any]) as! String }
    public func ToString12(ti: QTime_ITF? = nil, format: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString12", ti as Any, format as Any]) as! String }
    public func ToString13(dateTime: QDateTime_ITF? = nil, format: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString13", dateTime as Any, format as Any]) as! String }
    public func ToString14(date: QDate_ITF? = nil, format: QStringView_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString14", date as Any, format as Any]) as! String }
    public func ToString15(ti: QTime_ITF? = nil, format: QStringView_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString15", ti as Any, format as Any]) as! String }
    public func ToString16(dateTime: QDateTime_ITF? = nil, format: QStringView_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString16", dateTime as Any, format as Any]) as! String }
    public func ToString17(date: QDate_ITF? = nil, format: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString17", date as Any, format as Any]) as! String }
    public func ToString18(ti: QTime_ITF? = nil, format: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString18", ti as Any, format as Any]) as! String }
    public func ToString19(dateTime: QDateTime_ITF? = nil, format: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString19", dateTime as Any, format as Any]) as! String }
    public func ToTime(stri: String, format: Int) -> QTime { callLocalFunction(l: ["", Pointer(), ___className, "ToTime", stri as Any, format as Any]) as! QTime }
    public func ToTime2(stri: String, format: String) -> QTime { callLocalFunction(l: ["", Pointer(), ___className, "ToTime2", stri as Any, format as Any]) as! QTime }
    public func ToUInt(s: String, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUInt", s as Any, ok as Any]) as! Float) }
    public func ToUInt2(s: QStringRef_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUInt2", s as Any, ok as Any]) as! Float) }
    public func ToUInt3(s: QStringView_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUInt3", s as Any, ok as Any]) as! Float) }
    public func ToULong(s: String, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToULong", s as Any, ok as Any]) as! Float) }
    public func ToULong2(s: QStringRef_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToULong2", s as Any, ok as Any]) as! Float) }
    public func ToULong3(s: QStringView_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToULong3", s as Any, ok as Any]) as! Float) }
    public func ToULongLong(s: String, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToULongLong", s as Any, ok as Any]) as! Float) }
    public func ToULongLong2(s: QStringRef_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToULongLong2", s as Any, ok as Any]) as! Float) }
    public func ToULongLong3(s: QStringView_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToULongLong3", s as Any, ok as Any]) as! Float) }
    public func ToUShort(s: String, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUShort", s as Any, ok as Any]) as! Float) }
    public func ToUShort2(s: QStringRef_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUShort2", s as Any, ok as Any]) as! Float) }
    public func ToUShort3(s: QStringView_ITF? = nil, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUShort3", s as Any, ok as Any]) as! Float) }
    public func ToUpper(str: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToUpper", str as Any]) as! String }
    public func UiLanguages() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "UiLanguages"]) as! [String] }
    public func Weekdays() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Weekdays"]) as! Float) }
    public func ZeroDigit() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "ZeroDigit"]) as! QChar }
    public func DestroyQLocale() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLocale"]) }
}

public func NewQLocaleFromPointer(ptr: String) -> QLocale { let r = QLocale(); r.initFrom(p: ptr, n: "core.QLocale"); return r }
public func NewQLocale() -> QLocale { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLocale", ""]) as! QLocale }
public func NewQLocale2(name: String) -> QLocale { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLocale2", "", name as Any]) as! QLocale }
public func NewQLocale3(language: Int, country: Int) -> QLocale { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLocale3", "", language as Any, country as Any]) as! QLocale }
public func NewQLocale4(language: Int, scri: Int, country: Int) -> QLocale { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLocale4", "", language as Any, scri as Any, country as Any]) as! QLocale }
public func NewQLocale5(other: QLocale_ITF? = nil) -> QLocale { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLocale5", "", other as Any]) as! QLocale }
public func QLocale_C() -> QLocale { Core.initModule(); return callLocalFunction(l: ["", "", "core.QLocale_C", ""]) as! QLocale }
public func QLocale_CountryToString(country: Int) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QLocale_CountryToString", "", country as Any]) as! String }
public func QLocale_LanguageToString(language: Int) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QLocale_LanguageToString", "", language as Any]) as! String }
public func QLocale_MatchingLocales(language: Int, scri: Int, country: Int) -> [QLocale] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QLocale_MatchingLocales", "", language as Any, scri as Any, country as Any]) as! [QLocale] }
public func QLocale_ScriptToString(scri: Int) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QLocale_ScriptToString", "", scri as Any]) as! String }
public func QLocale_SetDefault(locale: QLocale_ITF? = nil) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QLocale_SetDefault", "", locale as Any]) }
public func QLocale_System() -> QLocale { Core.initModule(); return callLocalFunction(l: ["", "", "core.QLocale_System", ""]) as! QLocale }
public protocol QLockFile_ITF {
    func QLockFile_PTR() -> QLockFile
}

public class QLockFile: Internal, QLockFile_ITF {
    public func QLockFile_PTR() -> QLockFile { callLocalFunction(l: ["", Pointer(), ___className, "QLockFile_PTR"]) as! QLockFile }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func GetLockInfo(pid: Int, hostname: String, appname: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "GetLockInfo", pid as Any, hostname as Any, appname as Any]) as! Bool }
    public func IsLocked() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLocked"]) as! Bool }
    public func Lock() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Lock"]) as! Bool }
    public func RemoveStaleLockFile() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveStaleLockFile"]) as! Bool }
    public func SetStaleLockTime(staleLockTime: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStaleLockTime", staleLockTime as Any]) }
    public func StaleLockTime() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StaleLockTime"]) as! Float) }
    public func TryLock(timeout: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TryLock", timeout as Any]) as! Bool }
    public func Unlock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unlock"]) }
    public func DestroyQLockFile() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLockFile"]) }
}

public func NewQLockFileFromPointer(ptr: String) -> QLockFile { let r = QLockFile(); r.initFrom(p: ptr, n: "core.QLockFile"); return r }
public func NewQLockFile(fileName: String) -> QLockFile { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLockFile", "", fileName as Any]) as! QLockFile }
public protocol QLoggingCategory_ITF {
    func QLoggingCategory_PTR() -> QLoggingCategory
}

public class QLoggingCategory: Internal, QLoggingCategory_ITF {
    public func QLoggingCategory_PTR() -> QLoggingCategory { callLocalFunction(l: ["", Pointer(), ___className, "QLoggingCategory_PTR"]) as! QLoggingCategory }
    public func CategoryName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CategoryName"]) as! String }
    public func DefaultCategory() -> QLoggingCategory { callLocalFunction(l: ["", Pointer(), ___className, "DefaultCategory"]) as! QLoggingCategory }
    public func IsCriticalEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCriticalEnabled"]) as! Bool }
    public func IsDebugEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDebugEnabled"]) as! Bool }
    public func IsInfoEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsInfoEnabled"]) as! Bool }
    public func IsWarningEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsWarningEnabled"]) as! Bool }
    public func SetFilterRules(rules: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterRules", rules as Any]) }
    public func DestroyQLoggingCategory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLoggingCategory"]) }
}

public func NewQLoggingCategoryFromPointer(ptr: String) -> QLoggingCategory { let r = QLoggingCategory(); r.initFrom(p: ptr, n: "core.QLoggingCategory"); return r }
public func NewQLoggingCategory2(category: String) -> QLoggingCategory { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQLoggingCategory2", "", category as Any]) as! QLoggingCategory }
public func QLoggingCategory_DefaultCategory() -> QLoggingCategory { Core.initModule(); return callLocalFunction(l: ["", "", "core.QLoggingCategory_DefaultCategory", ""]) as! QLoggingCategory }
public func QLoggingCategory_SetFilterRules(rules: String) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QLoggingCategory_SetFilterRules", "", rules as Any]) }
public protocol QMap_ITF {
    func QMap_PTR() -> QMap
}

public class QMap: Internal, QMap_ITF {
    public func QMap_PTR() -> QMap { callLocalFunction(l: ["", Pointer(), ___className, "QMap_PTR"]) as! QMap }
}

public protocol QMapData_ITF {
    func QMapData_PTR() -> QMapData
}

public class QMapData: Internal, QMapData_ITF {
    public func QMapData_PTR() -> QMapData { callLocalFunction(l: ["", Pointer(), ___className, "QMapData_PTR"]) as! QMapData }
    public func DestroyQMapData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMapData"]) }
}

public func NewQMapDataFromPointer(ptr: String) -> QMapData { let r = QMapData(); r.initFrom(p: ptr, n: "core.QMapData"); return r }
public protocol QMapDataBase_ITF {
    func QMapDataBase_PTR() -> QMapDataBase
}

public class QMapDataBase: Internal, QMapDataBase_ITF {
    public func QMapDataBase_PTR() -> QMapDataBase { callLocalFunction(l: ["", Pointer(), ___className, "QMapDataBase_PTR"]) as! QMapDataBase }
    public func DestroyQMapDataBase() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMapDataBase"]) }
}

public func NewQMapDataBaseFromPointer(ptr: String) -> QMapDataBase { let r = QMapDataBase(); r.initFrom(p: ptr, n: "core.QMapDataBase"); return r }
public protocol QMapIterator_ITF {
    func QMapIterator_PTR() -> QMapIterator
}

public class QMapIterator: Internal, QMapIterator_ITF {
    public func QMapIterator_PTR() -> QMapIterator { callLocalFunction(l: ["", Pointer(), ___className, "QMapIterator_PTR"]) as! QMapIterator }
    public func DestroyQMapIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMapIterator"]) }
}

public protocol QMapNode_ITF {
    func QMapNode_PTR() -> QMapNode
}

public class QMapNode: Internal, QMapNode_ITF {
    public func QMapNode_PTR() -> QMapNode { callLocalFunction(l: ["", Pointer(), ___className, "QMapNode_PTR"]) as! QMapNode }
    public func DestroyQMapNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMapNode"]) }
}

public func NewQMapNodeFromPointer(ptr: String) -> QMapNode { let r = QMapNode(); r.initFrom(p: ptr, n: "core.QMapNode"); return r }
public protocol QMapNodeBase_ITF {
    func QMapNodeBase_PTR() -> QMapNodeBase
}

public class QMapNodeBase: Internal, QMapNodeBase_ITF {
    public func QMapNodeBase_PTR() -> QMapNodeBase { callLocalFunction(l: ["", Pointer(), ___className, "QMapNodeBase_PTR"]) as! QMapNodeBase }
    public func DestroyQMapNodeBase() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMapNodeBase"]) }
}

public func NewQMapNodeBaseFromPointer(ptr: String) -> QMapNodeBase { let r = QMapNodeBase(); r.initFrom(p: ptr, n: "core.QMapNodeBase"); return r }
public protocol QMargins_ITF {
    func QMargins_PTR() -> QMargins
}

public class QMargins: Internal, QMargins_ITF {
    public func QMargins_PTR() -> QMargins { callLocalFunction(l: ["", Pointer(), ___className, "QMargins_PTR"]) as! QMargins }
    public func DestroyQMargins() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMargins"]) }
    public func Bottom() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Bottom"]) as! Float) }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Left() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Left"]) as! Float) }
    public func Right() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Right"]) as! Float) }
    public func SetBottom(bottom: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBottom", bottom as Any]) }
    public func SetLeft(left: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLeft", left as Any]) }
    public func SetRight(right: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRight", right as Any]) }
    public func SetTop(Top: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTop", Top as Any]) }
    public func Top() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Top"]) as! Float) }
}

public func NewQMarginsFromPointer(ptr: String) -> QMargins { let r = QMargins(); r.initFrom(p: ptr, n: "core.QMargins"); return r }
public func NewQMargins() -> QMargins { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMargins", ""]) as! QMargins }
public func NewQMargins2(left: Int, top: Int, right: Int, bottom: Int) -> QMargins { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMargins2", "", left as Any, top as Any, right as Any, bottom as Any]) as! QMargins }
public protocol QMarginsF_ITF {
    func QMarginsF_PTR() -> QMarginsF
}

public class QMarginsF: Internal, QMarginsF_ITF {
    public func QMarginsF_PTR() -> QMarginsF { callLocalFunction(l: ["", Pointer(), ___className, "QMarginsF_PTR"]) as! QMarginsF }
    public func DestroyQMarginsF() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMarginsF"]) }
    public func Bottom() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Bottom"]) as! Float }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Left() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Left"]) as! Float }
    public func Right() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Right"]) as! Float }
    public func SetBottom(bottom: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBottom", bottom as Any]) }
    public func SetLeft(left: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLeft", left as Any]) }
    public func SetRight(right: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRight", right as Any]) }
    public func SetTop(Top: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTop", Top as Any]) }
    public func ToMargins() -> QMargins { callLocalFunction(l: ["", Pointer(), ___className, "ToMargins"]) as! QMargins }
    public func Top() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Top"]) as! Float }
}

public func NewQMarginsFFromPointer(ptr: String) -> QMarginsF { let r = QMarginsF(); r.initFrom(p: ptr, n: "core.QMarginsF"); return r }
public func NewQMarginsF() -> QMarginsF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMarginsF", ""]) as! QMarginsF }
public func NewQMarginsF2(left: Float, top: Float, right: Float, bottom: Float) -> QMarginsF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMarginsF2", "", left as Any, top as Any, right as Any, bottom as Any]) as! QMarginsF }
public func NewQMarginsF3(margins: QMargins_ITF? = nil) -> QMarginsF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMarginsF3", "", margins as Any]) as! QMarginsF }
public protocol QMessageAuthenticationCode_ITF {
    func QMessageAuthenticationCode_PTR() -> QMessageAuthenticationCode
}

public class QMessageAuthenticationCode: Internal, QMessageAuthenticationCode_ITF {
    public func QMessageAuthenticationCode_PTR() -> QMessageAuthenticationCode { callLocalFunction(l: ["", Pointer(), ___className, "QMessageAuthenticationCode_PTR"]) as! QMessageAuthenticationCode }
    public func AddData(data: String, length: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddData", data as Any, length as Any]) }
    public func AddData2(data: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddData2", data as Any]) }
    public func AddData3(device: QIODevice_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AddData3", device as Any]) as! Bool }
    public func Hash(message: QByteArray_ITF? = nil, key: QByteArray_ITF? = nil, method: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Hash", message as Any, key as Any, method as Any]) as! QByteArray }
    public func Reset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reset"]) }
    public func Result() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Result"]) as! QByteArray }
    public func SetKey(key: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetKey", key as Any]) }
    public func DestroyQMessageAuthenticationCode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMessageAuthenticationCode"]) }
}

public func NewQMessageAuthenticationCodeFromPointer(ptr: String) -> QMessageAuthenticationCode { let r = QMessageAuthenticationCode(); r.initFrom(p: ptr, n: "core.QMessageAuthenticationCode"); return r }
public func NewQMessageAuthenticationCode(method: Int, key: QByteArray_ITF? = nil) -> QMessageAuthenticationCode { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMessageAuthenticationCode", "", method as Any, key as Any]) as! QMessageAuthenticationCode }
public func QMessageAuthenticationCode_Hash(message: QByteArray_ITF? = nil, key: QByteArray_ITF? = nil, method: Int) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMessageAuthenticationCode_Hash", "", message as Any, key as Any, method as Any]) as! QByteArray }
public protocol QMessageLogContext_ITF {
    func QMessageLogContext_PTR() -> QMessageLogContext
}

public class QMessageLogContext: Internal, QMessageLogContext_ITF {
    public func QMessageLogContext_PTR() -> QMessageLogContext { callLocalFunction(l: ["", Pointer(), ___className, "QMessageLogContext_PTR"]) as! QMessageLogContext }
    public func DestroyQMessageLogContext() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMessageLogContext"]) }
}

public func NewQMessageLogContextFromPointer(ptr: String) -> QMessageLogContext { let r = QMessageLogContext(); r.initFrom(p: ptr, n: "core.QMessageLogContext"); return r }
public protocol QMessageLogger_ITF {
    func QMessageLogger_PTR() -> QMessageLogger
}

public class QMessageLogger: Internal, QMessageLogger_ITF {
    public func QMessageLogger_PTR() -> QMessageLogger { callLocalFunction(l: ["", Pointer(), ___className, "QMessageLogger_PTR"]) as! QMessageLogger }
    public func DestroyQMessageLogger() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMessageLogger"]) }
    public func Critical4() -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "Critical4"]) as! QDebug }
    public func Critical5(cat: QLoggingCategory_ITF? = nil) -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "Critical5", cat as Any]) as! QDebug }
    public func Debug4() -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "Debug4"]) as! QDebug }
    public func Debug5(cat: QLoggingCategory_ITF? = nil) -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "Debug5", cat as Any]) as! QDebug }
    public func Info4() -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "Info4"]) as! QDebug }
    public func Info5(cat: QLoggingCategory_ITF? = nil) -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "Info5", cat as Any]) as! QDebug }
    public func Warning4() -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "Warning4"]) as! QDebug }
    public func Warning5(cat: QLoggingCategory_ITF? = nil) -> QDebug { callLocalFunction(l: ["", Pointer(), ___className, "Warning5", cat as Any]) as! QDebug }
}

public func NewQMessageLoggerFromPointer(ptr: String) -> QMessageLogger { let r = QMessageLogger(); r.initFrom(p: ptr, n: "core.QMessageLogger"); return r }
public func NewQMessageLogger2() -> QMessageLogger { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMessageLogger2", ""]) as! QMessageLogger }
public func NewQMessageLogger3(file: String, line: Int, function: String) -> QMessageLogger { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMessageLogger3", "", file as Any, line as Any, function as Any]) as! QMessageLogger }
public func NewQMessageLogger4(file: String, line: Int, function: String, category: String) -> QMessageLogger { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMessageLogger4", "", file as Any, line as Any, function as Any, category as Any]) as! QMessageLogger }
public protocol QMetaClassInfo_ITF {
    func QMetaClassInfo_PTR() -> QMetaClassInfo
}

public class QMetaClassInfo: Internal, QMetaClassInfo_ITF {
    public func QMetaClassInfo_PTR() -> QMetaClassInfo { callLocalFunction(l: ["", Pointer(), ___className, "QMetaClassInfo_PTR"]) as! QMetaClassInfo }
    public func DestroyQMetaClassInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMetaClassInfo"]) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Value() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! String }
}

public func NewQMetaClassInfoFromPointer(ptr: String) -> QMetaClassInfo { let r = QMetaClassInfo(); r.initFrom(p: ptr, n: "core.QMetaClassInfo"); return r }
public protocol QMetaEnum_ITF {
    func QMetaEnum_PTR() -> QMetaEnum
}

public class QMetaEnum: Internal, QMetaEnum_ITF {
    public func QMetaEnum_PTR() -> QMetaEnum { callLocalFunction(l: ["", Pointer(), ___className, "QMetaEnum_PTR"]) as! QMetaEnum }
    public func DestroyQMetaEnum() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMetaEnum"]) }
    public func EnumName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "EnumName"]) as! String }
    public func IsFlag() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFlag"]) as! Bool }
    public func IsScoped() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsScoped"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Key(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Key", index as Any]) as! String }
    public func KeyCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "KeyCount"]) as! Float) }
    public func KeyToValue(key: String, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "KeyToValue", key as Any, ok as Any]) as! Float) }
    public func KeysToValue(keys: String, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "KeysToValue", keys as Any, ok as Any]) as! Float) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Scope() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Scope"]) as! String }
    public func Value(index: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Value", index as Any]) as! Float) }
    public func ValueToKey(value: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ValueToKey", value as Any]) as! String }
    public func ValueToKeys(value: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ValueToKeys", value as Any]) as! QByteArray }
}

public func NewQMetaEnumFromPointer(ptr: String) -> QMetaEnum { let r = QMetaEnum(); r.initFrom(p: ptr, n: "core.QMetaEnum"); return r }
public protocol QMetaMethod_ITF {
    func QMetaMethod_PTR() -> QMetaMethod
}

public class QMetaMethod: Internal, QMetaMethod_ITF {
    public func QMetaMethod_PTR() -> QMetaMethod { callLocalFunction(l: ["", Pointer(), ___className, "QMetaMethod_PTR"]) as! QMetaMethod }
    public func DestroyQMetaMethod() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMetaMethod"]) }
    public func Access() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Access"]) as! Float) }
    public func Invoke(object: QObject_ITF? = nil, connectionType: Int, returnValue: QGenericReturnArgument_ITF? = nil, val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Invoke", object as Any, connectionType as Any, returnValue as Any, val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! Bool }
    public func Invoke2(object: QObject_ITF? = nil, returnValue: QGenericReturnArgument_ITF? = nil, val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Invoke2", object as Any, returnValue as Any, val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! Bool }
    public func Invoke3(object: QObject_ITF? = nil, connectionType: Int, val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Invoke3", object as Any, connectionType as Any, val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! Bool }
    public func Invoke4(object: QObject_ITF? = nil, val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Invoke4", object as Any, val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! Bool }
    public func InvokeOnGadget(gadget: Int, returnValue: QGenericReturnArgument_ITF? = nil, val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InvokeOnGadget", gadget as Any, returnValue as Any, val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! Bool }
    public func InvokeOnGadget2(gadget: Int, val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InvokeOnGadget2", gadget as Any, val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func MethodIndex() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MethodIndex"]) as! Float) }
    public func MethodSignature() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "MethodSignature"]) as! QByteArray }
    public func MethodType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MethodType"]) as! Float) }
    public func Name() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! QByteArray }
    public func ParameterCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ParameterCount"]) as! Float) }
    public func ParameterNames() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "ParameterNames"]) as! [QByteArray] }
    public func ParameterType(index: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ParameterType", index as Any]) as! Float) }
    public func ParameterTypes() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "ParameterTypes"]) as! [QByteArray] }
    public func ReturnType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReturnType"]) as! Float) }
    public func Revision() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Revision"]) as! Float) }
    public func Tag() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Tag"]) as! String }
    public func TypeName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "TypeName"]) as! String }
}

public func NewQMetaMethodFromPointer(ptr: String) -> QMetaMethod { let r = QMetaMethod(); r.initFrom(p: ptr, n: "core.QMetaMethod"); return r }
public protocol QMetaObject_ITF {
    func QMetaObject_PTR() -> QMetaObject
}

public class QMetaObject: Internal, QMetaObject_ITF {
    public func QMetaObject_PTR() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "QMetaObject_PTR"]) as! QMetaObject }
    public func DestroyQMetaObject() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMetaObject"]) }
    public func CheckConnectArgs(sign: String, method: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CheckConnectArgs", sign as Any, method as Any]) as! Bool }
    public func CheckConnectArgs2(sign: QMetaMethod_ITF? = nil, method: QMetaMethod_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CheckConnectArgs2", sign as Any, method as Any]) as! Bool }
    public func ClassInfoCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ClassInfoCount"]) as! Float) }
    public func ClassInfoOffset() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ClassInfoOffset"]) as! Float) }
    public func ClassName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ClassName"]) as! String }
    public func ConnectSlotsByName(object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectSlotsByName", object as Any]) }
    public func Constructor(index: Int) -> QMetaMethod { callLocalFunction(l: ["", Pointer(), ___className, "Constructor", index as Any]) as! QMetaMethod }
    public func ConstructorCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ConstructorCount"]) as! Float) }
    public func EnumeratorCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "EnumeratorCount"]) as! Float) }
    public func EnumeratorOffset() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "EnumeratorOffset"]) as! Float) }
    public func IndexOfClassInfo(name: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOfClassInfo", name as Any]) as! Float) }
    public func IndexOfConstructor(constructor: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOfConstructor", constructor as Any]) as! Float) }
    public func IndexOfEnumerator(name: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOfEnumerator", name as Any]) as! Float) }
    public func IndexOfMethod(method: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOfMethod", method as Any]) as! Float) }
    public func IndexOfProperty(name: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOfProperty", name as Any]) as! Float) }
    public func IndexOfSignal(sign: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOfSignal", sign as Any]) as! Float) }
    public func IndexOfSlot(slot: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOfSlot", slot as Any]) as! Float) }
    public func Inherits(metaObject: QMetaObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Inherits", metaObject as Any]) as! Bool }
    public func InvokeMethod(obj: QObject_ITF? = nil, member: String, ty: Int, ret: QGenericReturnArgument_ITF? = nil, val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InvokeMethod", obj as Any, member as Any, ty as Any, ret as Any, val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! Bool }
    public func InvokeMethod2(obj: QObject_ITF? = nil, member: String, ret: QGenericReturnArgument_ITF? = nil, val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InvokeMethod2", obj as Any, member as Any, ret as Any, val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! Bool }
    public func InvokeMethod3(obj: QObject_ITF? = nil, member: String, ty: Int, val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InvokeMethod3", obj as Any, member as Any, ty as Any, val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! Bool }
    public func InvokeMethod4(obj: QObject_ITF? = nil, member: String, val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InvokeMethod4", obj as Any, member as Any, val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! Bool }
    public func Method(index: Int) -> QMetaMethod { callLocalFunction(l: ["", Pointer(), ___className, "Method", index as Any]) as! QMetaMethod }
    public func MethodCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MethodCount"]) as! Float) }
    public func MethodOffset() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MethodOffset"]) as! Float) }
    public func NewInstance(val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "NewInstance", val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! QObject }
    public func NormalizedSignature(method: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "NormalizedSignature", method as Any]) as! QByteArray }
    public func NormalizedType(ty: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "NormalizedType", ty as Any]) as! QByteArray }
    public func PropertyCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PropertyCount"]) as! Float) }
    public func PropertyOffset() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PropertyOffset"]) as! Float) }
    public func SuperClass() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "SuperClass"]) as! QMetaObject }
}

public func NewQMetaObjectFromPointer(ptr: String) -> QMetaObject { let r = QMetaObject(); r.initFrom(p: ptr, n: "core.QMetaObject"); return r }
public func QMetaObject_CheckConnectArgs(sign: String, method: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaObject_CheckConnectArgs", "", sign as Any, method as Any]) as! Bool }
public func QMetaObject_CheckConnectArgs2(sign: QMetaMethod_ITF? = nil, method: QMetaMethod_ITF? = nil) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaObject_CheckConnectArgs2", "", sign as Any, method as Any]) as! Bool }
public func QMetaObject_ConnectSlotsByName(object: QObject_ITF? = nil) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QMetaObject_ConnectSlotsByName", "", object as Any]) }
public func QMetaObject_InvokeMethod(obj: QObject_ITF? = nil, member: String, ty: Int, ret: QGenericReturnArgument_ITF? = nil, val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaObject_InvokeMethod", "", obj as Any, member as Any, ty as Any, ret as Any, val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! Bool }
public func QMetaObject_InvokeMethod2(obj: QObject_ITF? = nil, member: String, ret: QGenericReturnArgument_ITF? = nil, val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaObject_InvokeMethod2", "", obj as Any, member as Any, ret as Any, val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! Bool }
public func QMetaObject_InvokeMethod3(obj: QObject_ITF? = nil, member: String, ty: Int, val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaObject_InvokeMethod3", "", obj as Any, member as Any, ty as Any, val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! Bool }
public func QMetaObject_InvokeMethod4(obj: QObject_ITF? = nil, member: String, val0: QGenericArgument_ITF? = nil, val1: QGenericArgument_ITF? = nil, val2: QGenericArgument_ITF? = nil, val3: QGenericArgument_ITF? = nil, val4: QGenericArgument_ITF? = nil, val5: QGenericArgument_ITF? = nil, val6: QGenericArgument_ITF? = nil, val7: QGenericArgument_ITF? = nil, val8: QGenericArgument_ITF? = nil, val9: QGenericArgument_ITF? = nil) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaObject_InvokeMethod4", "", obj as Any, member as Any, val0 as Any, val1 as Any, val2 as Any, val3 as Any, val4 as Any, val5 as Any, val6 as Any, val7 as Any, val8 as Any, val9 as Any]) as! Bool }
public func QMetaObject_NormalizedSignature(method: String) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaObject_NormalizedSignature", "", method as Any]) as! QByteArray }
public func QMetaObject_NormalizedType(ty: String) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaObject_NormalizedType", "", ty as Any]) as! QByteArray }
public protocol QMetaProperty_ITF {
    func QMetaProperty_PTR() -> QMetaProperty
}

public class QMetaProperty: Internal, QMetaProperty_ITF {
    public func QMetaProperty_PTR() -> QMetaProperty { callLocalFunction(l: ["", Pointer(), ___className, "QMetaProperty_PTR"]) as! QMetaProperty }
    public func DestroyQMetaProperty() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMetaProperty"]) }
    public func HasNotifySignal() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasNotifySignal"]) as! Bool }
    public func IsConstant() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsConstant"]) as! Bool }
    public func IsDesignable(object: QObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDesignable", object as Any]) as! Bool }
    public func IsEnumType() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEnumType"]) as! Bool }
    public func IsFinal() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFinal"]) as! Bool }
    public func IsFlagType() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFlagType"]) as! Bool }
    public func IsReadable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReadable"]) as! Bool }
    public func IsResettable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsResettable"]) as! Bool }
    public func IsScriptable(object: QObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsScriptable", object as Any]) as! Bool }
    public func IsStored(object: QObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsStored", object as Any]) as! Bool }
    public func IsUser(object: QObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsUser", object as Any]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func IsWritable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsWritable"]) as! Bool }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func NotifySignal() -> QMetaMethod { callLocalFunction(l: ["", Pointer(), ___className, "NotifySignal"]) as! QMetaMethod }
    public func NotifySignalIndex() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NotifySignalIndex"]) as! Float) }
    public func PropertyIndex() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PropertyIndex"]) as! Float) }
    public func Read(object: QObject_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Read", object as Any]) as! QVariant }
    public func ReadOnGadget(gadget: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ReadOnGadget", gadget as Any]) as! QVariant }
    public func Reset(object: QObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Reset", object as Any]) as! Bool }
    public func ResetOnGadget(gadget: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ResetOnGadget", gadget as Any]) as! Bool }
    public func Revision() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Revision"]) as! Float) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "TypeName"]) as! String }
    public func UserType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "UserType"]) as! Float) }
    public func Write(object: QObject_ITF? = nil, value: QVariant_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Write", object as Any, value as Any]) as! Bool }
    public func WriteOnGadget(gadget: Int, value: QVariant_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WriteOnGadget", gadget as Any, value as Any]) as! Bool }
}

public func NewQMetaPropertyFromPointer(ptr: String) -> QMetaProperty { let r = QMetaProperty(); r.initFrom(p: ptr, n: "core.QMetaProperty"); return r }
public protocol QMetaType_ITF {
    func QMetaType_PTR() -> QMetaType
}

public class QMetaType: Internal, QMetaType_ITF {
    public func QMetaType_PTR() -> QMetaType { callLocalFunction(l: ["", Pointer(), ___className, "QMetaType_PTR"]) as! QMetaType }
    public func Compare(lhs: Int, rhs: Int, typeId: Int, result: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Compare", lhs as Any, rhs as Any, typeId as Any, result as Any]) as! Bool }
    public func Construct2(ty: Int, whe: Int, copy: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Construct2", ty as Any, whe as Any, copy as Any]) as! Float) }
    public func Construct3(whe: Int, copy: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Construct3", whe as Any, copy as Any]) as! Float) }
    public func Convert(from: Int, fromTypeId: Int, to: Int, toTypeId: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Convert", from as Any, fromTypeId as Any, to as Any, toTypeId as Any]) as! Bool }
    public func Create(ty: Int, copy: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Create", ty as Any, copy as Any]) as! Float) }
    public func Create2(copy: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Create2", copy as Any]) as! Float) }
    public func DebugStream(dbg: QDebug_ITF? = nil, rhs: Int, typeId: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DebugStream", dbg as Any, rhs as Any, typeId as Any]) as! Bool }
    public func Destroy(ty: Int, data: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Destroy", ty as Any, data as Any]) }
    public func Destroy2(data: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Destroy2", data as Any]) }
    public func Destruct(ty: Int, whe: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Destruct", ty as Any, whe as Any]) }
    public func Destruct2(data: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Destruct2", data as Any]) }
    public func Equals(lhs: Int, rhs: Int, typeId: Int, result: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Equals", lhs as Any, rhs as Any, typeId as Any, result as Any]) as! Bool }
    public func Flags() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Flags"]) as! Float) }
    public func Id() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Id"]) as! Float) }
    public func IsRegistered(ty: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRegistered", ty as Any]) as! Bool }
    public func IsRegistered2() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRegistered2"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Load(stream: QDataStream_ITF? = nil, ty: Int, data: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load", stream as Any, ty as Any, data as Any]) as! Bool }
    public func MetaObject() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObject"]) as! QMetaObject }
    public func MetaObjectForType(ty: Int) -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectForType", ty as Any]) as! QMetaObject }
    public func Save(stream: QDataStream_ITF? = nil, ty: Int, data: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Save", stream as Any, ty as Any, data as Any]) as! Bool }
    public func SizeOf(ty: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SizeOf", ty as Any]) as! Float) }
    public func SizeOf2() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SizeOf2"]) as! Float) }
    public func Type(typeName: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type", typeName as Any]) as! Float) }
    public func Type2(typeName: QByteArray_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type2", typeName as Any]) as! Float) }
    public func TypeFlags(ty: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeFlags", ty as Any]) as! Float) }
    public func TypeName(typeId: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "TypeName", typeId as Any]) as! String }
    public func DestroyQMetaType() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMetaType"]) }
}

public func NewQMetaTypeFromPointer(ptr: String) -> QMetaType { let r = QMetaType(); r.initFrom(p: ptr, n: "core.QMetaType"); return r }
public func NewQMetaType(typeId: Int) -> QMetaType { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMetaType", "", typeId as Any]) as! QMetaType }
public func QMetaType_Compare(lhs: Int, rhs: Int, typeId: Int, result: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaType_Compare", "", lhs as Any, rhs as Any, typeId as Any, result as Any]) as! Bool }
public func QMetaType_Construct2(ty: Int, whe: Int, copy: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QMetaType_Construct2", "", ty as Any, whe as Any, copy as Any]) as! Float) }
public func QMetaType_Convert(from: Int, fromTypeId: Int, to: Int, toTypeId: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaType_Convert", "", from as Any, fromTypeId as Any, to as Any, toTypeId as Any]) as! Bool }
public func QMetaType_Create(ty: Int, copy: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QMetaType_Create", "", ty as Any, copy as Any]) as! Float) }
public func QMetaType_DebugStream(dbg: QDebug_ITF? = nil, rhs: Int, typeId: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaType_DebugStream", "", dbg as Any, rhs as Any, typeId as Any]) as! Bool }
public func QMetaType_Destroy(ty: Int, data: Int) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QMetaType_Destroy", "", ty as Any, data as Any]) }
public func QMetaType_Destruct(ty: Int, whe: Int) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QMetaType_Destruct", "", ty as Any, whe as Any]) }
public func QMetaType_Equals(lhs: Int, rhs: Int, typeId: Int, result: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaType_Equals", "", lhs as Any, rhs as Any, typeId as Any, result as Any]) as! Bool }
public func QMetaType_IsRegistered(ty: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaType_IsRegistered", "", ty as Any]) as! Bool }
public func QMetaType_Load(stream: QDataStream_ITF? = nil, ty: Int, data: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaType_Load", "", stream as Any, ty as Any, data as Any]) as! Bool }
public func QMetaType_MetaObjectForType(ty: Int) -> QMetaObject { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaType_MetaObjectForType", "", ty as Any]) as! QMetaObject }
public func QMetaType_Save(stream: QDataStream_ITF? = nil, ty: Int, data: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaType_Save", "", stream as Any, ty as Any, data as Any]) as! Bool }
public func QMetaType_SizeOf(ty: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QMetaType_SizeOf", "", ty as Any]) as! Float) }
public func QMetaType_Type(typeName: String) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QMetaType_Type", "", typeName as Any]) as! Float) }
public func QMetaType_Type2(typeName: QByteArray_ITF? = nil) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QMetaType_Type2", "", typeName as Any]) as! Float) }
public func QMetaType_TypeFlags(ty: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QMetaType_TypeFlags", "", ty as Any]) as! Float) }
public func QMetaType_TypeName(typeId: Int) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QMetaType_TypeName", "", typeId as Any]) as! String }
public protocol QMimeData_ITF: QObject_ITF {
    func QMimeData_PTR() -> QMimeData
}

public class QMimeData: QObject, QMimeData_ITF {
    public func QMimeData_PTR() -> QMimeData { callLocalFunction(l: ["", Pointer(), ___className, "QMimeData_PTR"]) as! QMimeData }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ColorData() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ColorData"]) as! QVariant }
    public func Data(mimeType: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Data", mimeType as Any]) as! QByteArray }
    public func ConnectFormats(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormats", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFormats() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormats"]) }
    public func Formats() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Formats"]) as! [String] }
    public func FormatsDefault() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "FormatsDefault"]) as! [String] }
    public func HasColor() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasColor"]) as! Bool }
    public func ConnectHasFormat(f: @escaping (_ mimeType: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasFormat", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectHasFormat() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasFormat"]) }
    public func HasFormat(mimeType: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasFormat", mimeType as Any]) as! Bool }
    public func HasFormatDefault(mimeType: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasFormatDefault", mimeType as Any]) as! Bool }
    public func HasHtml() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasHtml"]) as! Bool }
    public func HasImage() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasImage"]) as! Bool }
    public func HasText() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasText"]) as! Bool }
    public func HasUrls() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasUrls"]) as! Bool }
    public func Html() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Html"]) as! String }
    public func ImageData() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ImageData"]) as! QVariant }
    public func RemoveFormat(mimeType: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveFormat", mimeType as Any]) }
    public func ConnectRetrieveData(f: @escaping (_ mimeType: String, _ ty: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRetrieveData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectRetrieveData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRetrieveData"]) }
    public func RetrieveData(mimeType: String, ty: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "RetrieveData", mimeType as Any, ty as Any]) as! QVariant }
    public func RetrieveDataDefault(mimeType: String, ty: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "RetrieveDataDefault", mimeType as Any, ty as Any]) as! QVariant }
    public func SetColorData(color: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColorData", color as Any]) }
    public func SetData(mimeType: String, data: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetData", mimeType as Any, data as Any]) }
    public func SetHtml(html: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHtml", html as Any]) }
    public func SetImageData(image: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetImageData", image as Any]) }
    public func SetText(text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetText", text as Any]) }
    public func SetUrls(urls: [QUrl]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUrls", urls as Any]) }
    public func Text() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Text"]) as! String }
    public func Urls() -> [QUrl] { callLocalFunction(l: ["", Pointer(), ___className, "Urls"]) as! [QUrl] }
    public func ConnectDestroyQMimeData(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMimeData", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMimeData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMimeData"]) }
    public func DestroyQMimeData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMimeData"]) }
    public func DestroyQMimeDataDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMimeDataDefault"]) }
}

public func NewQMimeDataFromPointer(ptr: String) -> QMimeData { let r = QMimeData(); r.initFrom(p: ptr, n: "core.QMimeData"); return r }
public func NewQMimeData() -> QMimeData { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMimeData", ""]) as! QMimeData }
public protocol QMimeDatabase_ITF {
    func QMimeDatabase_PTR() -> QMimeDatabase
}

public class QMimeDatabase: Internal, QMimeDatabase_ITF {
    public func QMimeDatabase_PTR() -> QMimeDatabase { callLocalFunction(l: ["", Pointer(), ___className, "QMimeDatabase_PTR"]) as! QMimeDatabase }
    public func AllMimeTypes() -> [QMimeType] { callLocalFunction(l: ["", Pointer(), ___className, "AllMimeTypes"]) as! [QMimeType] }
    public func MimeTypeForData(data: QByteArray_ITF? = nil) -> QMimeType { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypeForData", data as Any]) as! QMimeType }
    public func MimeTypeForData2(device: QIODevice_ITF? = nil) -> QMimeType { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypeForData2", device as Any]) as! QMimeType }
    public func MimeTypeForFile(fileInfo: QFileInfo_ITF? = nil, mode: Int) -> QMimeType { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypeForFile", fileInfo as Any, mode as Any]) as! QMimeType }
    public func MimeTypeForFile2(fileName: String, mode: Int) -> QMimeType { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypeForFile2", fileName as Any, mode as Any]) as! QMimeType }
    public func MimeTypeForFileNameAndData(fileName: String, device: QIODevice_ITF? = nil) -> QMimeType { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypeForFileNameAndData", fileName as Any, device as Any]) as! QMimeType }
    public func MimeTypeForFileNameAndData2(fileName: String, data: QByteArray_ITF? = nil) -> QMimeType { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypeForFileNameAndData2", fileName as Any, data as Any]) as! QMimeType }
    public func MimeTypeForName(nameOrAlias: String) -> QMimeType { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypeForName", nameOrAlias as Any]) as! QMimeType }
    public func MimeTypeForUrl(url: QUrl_ITF? = nil) -> QMimeType { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypeForUrl", url as Any]) as! QMimeType }
    public func MimeTypesForFileName(fileName: String) -> [QMimeType] { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypesForFileName", fileName as Any]) as! [QMimeType] }
    public func SuffixForFileName(fileName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "SuffixForFileName", fileName as Any]) as! String }
    public func DestroyQMimeDatabase() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMimeDatabase"]) }
}

public func NewQMimeDatabaseFromPointer(ptr: String) -> QMimeDatabase { let r = QMimeDatabase(); r.initFrom(p: ptr, n: "core.QMimeDatabase"); return r }
public func NewQMimeDatabase2() -> QMimeDatabase { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMimeDatabase2", ""]) as! QMimeDatabase }
public protocol QMimeType_ITF {
    func QMimeType_PTR() -> QMimeType
}

public class QMimeType: Internal, QMimeType_ITF {
    public func QMimeType_PTR() -> QMimeType { callLocalFunction(l: ["", Pointer(), ___className, "QMimeType_PTR"]) as! QMimeType }
    public func Aliases() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Aliases"]) as! [String] }
    public func AllAncestors() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AllAncestors"]) as! [String] }
    public func Comment() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Comment"]) as! String }
    public func FilterString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FilterString"]) as! String }
    public func GenericIconName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "GenericIconName"]) as! String }
    public func GlobPatterns() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "GlobPatterns"]) as! [String] }
    public func IconName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "IconName"]) as! String }
    public func Inherits(mimeTypeName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Inherits", mimeTypeName as Any]) as! Bool }
    public func IsDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDefault"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func ParentMimeTypes() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ParentMimeTypes"]) as! [String] }
    public func PreferredSuffix() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PreferredSuffix"]) as! String }
    public func Suffixes() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Suffixes"]) as! [String] }
    public func Swap(other: QMimeType_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQMimeType() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMimeType"]) }
}

public func NewQMimeTypeFromPointer(ptr: String) -> QMimeType { let r = QMimeType(); r.initFrom(p: ptr, n: "core.QMimeType"); return r }
public func NewQMimeType() -> QMimeType { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMimeType", ""]) as! QMimeType }
public func NewQMimeType2(other: QMimeType_ITF? = nil) -> QMimeType { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMimeType2", "", other as Any]) as! QMimeType }
public protocol QModelIndex_ITF {
    func QModelIndex_PTR() -> QModelIndex
}

public class QModelIndex: Internal, QModelIndex_ITF {
    public func QModelIndex_PTR() -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "QModelIndex_PTR"]) as! QModelIndex }
    public func DestroyQModelIndex() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModelIndex"]) }
    public func Column() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Column"]) as! Float) }
    public func Data(role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Data", role as Any]) as! QVariant }
    public func Flags() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Flags"]) as! Float) }
    public func InternalId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InternalId"]) as! Float) }
    public func InternalPointer() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InternalPointer"]) as! Float) }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Model() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractItemModel }
    public func Parent() -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Parent"]) as! QModelIndex }
    public func Row() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Row"]) as! Float) }
    public func Sibling(row: Int, column: Int) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Sibling", row as Any, column as Any]) as! QModelIndex }
    public func SiblingAtColumn(column: Int) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "SiblingAtColumn", column as Any]) as! QModelIndex }
    public func SiblingAtRow(row: Int) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "SiblingAtRow", row as Any]) as! QModelIndex }
}

public func NewQModelIndexFromPointer(ptr: String) -> QModelIndex { let r = QModelIndex(); r.initFrom(p: ptr, n: "core.QModelIndex"); return r }
public func NewQModelIndex() -> QModelIndex { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQModelIndex", ""]) as! QModelIndex }
public protocol QMultiHash_ITF: QHash_ITF {
    func QMultiHash_PTR() -> QMultiHash
}

public class QMultiHash: QHash, QMultiHash_ITF {
    public func QMultiHash_PTR() -> QMultiHash { callLocalFunction(l: ["", Pointer(), ___className, "QMultiHash_PTR"]) as! QMultiHash }
    public func DestroyQMultiHash() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMultiHash"]) }
}

public protocol QMultiMap_ITF: QMap_ITF {
    func QMultiMap_PTR() -> QMultiMap
}

public class QMultiMap: QMap, QMultiMap_ITF {
    public func QMultiMap_PTR() -> QMultiMap { callLocalFunction(l: ["", Pointer(), ___className, "QMultiMap_PTR"]) as! QMultiMap }
    public func DestroyQMultiMap() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMultiMap"]) }
}

public protocol QMutableHashIterator_ITF {
    func QMutableHashIterator_PTR() -> QMutableHashIterator
}

public class QMutableHashIterator: Internal, QMutableHashIterator_ITF {
    public func QMutableHashIterator_PTR() -> QMutableHashIterator { callLocalFunction(l: ["", Pointer(), ___className, "QMutableHashIterator_PTR"]) as! QMutableHashIterator }
    public func DestroyQMutableHashIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMutableHashIterator"]) }
}

public protocol QMutableLinkedListIterator_ITF {
    func QMutableLinkedListIterator_PTR() -> QMutableLinkedListIterator
}

public class QMutableLinkedListIterator: Internal, QMutableLinkedListIterator_ITF {
    public func QMutableLinkedListIterator_PTR() -> QMutableLinkedListIterator { callLocalFunction(l: ["", Pointer(), ___className, "QMutableLinkedListIterator_PTR"]) as! QMutableLinkedListIterator }
    public func DestroyQMutableLinkedListIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMutableLinkedListIterator"]) }
}

public protocol QMutableListIterator_ITF {
    func QMutableListIterator_PTR() -> QMutableListIterator
}

public class QMutableListIterator: Internal, QMutableListIterator_ITF {
    public func QMutableListIterator_PTR() -> QMutableListIterator { callLocalFunction(l: ["", Pointer(), ___className, "QMutableListIterator_PTR"]) as! QMutableListIterator }
    public func DestroyQMutableListIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMutableListIterator"]) }
}

public protocol QMutableMapIterator_ITF {
    func QMutableMapIterator_PTR() -> QMutableMapIterator
}

public class QMutableMapIterator: Internal, QMutableMapIterator_ITF {
    public func QMutableMapIterator_PTR() -> QMutableMapIterator { callLocalFunction(l: ["", Pointer(), ___className, "QMutableMapIterator_PTR"]) as! QMutableMapIterator }
    public func DestroyQMutableMapIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMutableMapIterator"]) }
}

public protocol QMutableSetIterator_ITF {
    func QMutableSetIterator_PTR() -> QMutableSetIterator
}

public class QMutableSetIterator: Internal, QMutableSetIterator_ITF {
    public func QMutableSetIterator_PTR() -> QMutableSetIterator { callLocalFunction(l: ["", Pointer(), ___className, "QMutableSetIterator_PTR"]) as! QMutableSetIterator }
    public func DestroyQMutableSetIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMutableSetIterator"]) }
}

public protocol QMutableVectorIterator_ITF {
    func QMutableVectorIterator_PTR() -> QMutableVectorIterator
}

public class QMutableVectorIterator: Internal, QMutableVectorIterator_ITF {
    public func QMutableVectorIterator_PTR() -> QMutableVectorIterator { callLocalFunction(l: ["", Pointer(), ___className, "QMutableVectorIterator_PTR"]) as! QMutableVectorIterator }
    public func DestroyQMutableVectorIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMutableVectorIterator"]) }
}

public protocol QMutex_ITF: QBasicMutex_ITF {
    func QMutex_PTR() -> QMutex
}

public class QMutex: QBasicMutex, QMutex_ITF {
    public func QMutex_PTR() -> QMutex { callLocalFunction(l: ["", Pointer(), ___className, "QMutex_PTR"]) as! QMutex }
    public func Lock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Lock"]) }
    public func TryLock(timeout: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TryLock", timeout as Any]) as! Bool }
    public func Try_lock() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Try_lock"]) as! Bool }
    public func Unlock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unlock"]) }
    public func DestroyQMutex() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMutex"]) }
}

public func NewQMutexFromPointer(ptr: String) -> QMutex { let r = QMutex(); r.initFrom(p: ptr, n: "core.QMutex"); return r }
public func NewQMutex(mode: Int) -> QMutex { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMutex", "", mode as Any]) as! QMutex }
public protocol QMutexLocker_ITF {
    func QMutexLocker_PTR() -> QMutexLocker
}

public class QMutexLocker: Internal, QMutexLocker_ITF {
    public func QMutexLocker_PTR() -> QMutexLocker { callLocalFunction(l: ["", Pointer(), ___className, "QMutexLocker_PTR"]) as! QMutexLocker }
    public func Mutex() -> QMutex { callLocalFunction(l: ["", Pointer(), ___className, "Mutex"]) as! QMutex }
    public func Relock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Relock"]) }
    public func Unlock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unlock"]) }
    public func DestroyQMutexLocker() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMutexLocker"]) }
}

public func NewQMutexLockerFromPointer(ptr: String) -> QMutexLocker { let r = QMutexLocker(); r.initFrom(p: ptr, n: "core.QMutexLocker"); return r }
public func NewQMutexLocker(mutex: QMutex_ITF? = nil) -> QMutexLocker { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQMutexLocker", "", mutex as Any]) as! QMutexLocker }
public protocol QNoDebug_ITF {
    func QNoDebug_PTR() -> QNoDebug
}

public class QNoDebug: Internal, QNoDebug_ITF {
    public func QNoDebug_PTR() -> QNoDebug { callLocalFunction(l: ["", Pointer(), ___className, "QNoDebug_PTR"]) as! QNoDebug }
    public func DestroyQNoDebug() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNoDebug"]) }
}

public func NewQNoDebugFromPointer(ptr: String) -> QNoDebug { let r = QNoDebug(); r.initFrom(p: ptr, n: "core.QNoDebug"); return r }
public protocol QObject_ITF {
    func QObject_PTR() -> QObject
}

public class QObject: Internal, QObject_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func ConnectSignal(f: Any, a: Any, t: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectSignal", f as Any, a as Any, t as Any]) }
    public func BlockSignals(block: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "BlockSignals", block as Any]) as! Bool }
    public func ConnectChildEvent(f: @escaping (_ event: QChildEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectChildEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QChildEvent) } as Any) }
    public func DisconnectChildEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectChildEvent"]) }
    public func ChildEvent(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEvent", event as Any]) }
    public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    public func Children() -> [QObject] { callLocalFunction(l: ["", Pointer(), ___className, "Children"]) as! [QObject] }
    public func ConnectConnectNotify(f: @escaping (_ sign: QMetaMethod) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConnectNotify", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMetaMethod) } as Any) }
    public func DisconnectConnectNotify() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConnectNotify"]) }
    public func ConnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotify", sign as Any]) }
    public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    public func ConnectCustomEvent(f: @escaping (_ event: QEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCustomEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    public func DisconnectCustomEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCustomEvent"]) }
    public func CustomEvent(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEvent", event as Any]) }
    public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    public func ConnectDeleteLater(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeleteLater", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDeleteLater() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeleteLater"]) }
    public func DeleteLater() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLater"]) }
    public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    public func ConnectDestroyed(f: @escaping (_ obj: QObject) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject) } as Any) }
    public func DisconnectDestroyed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyed"]) }
    public func Destroyed(obj: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Destroyed", obj as Any]) }
    public func Disconnect(sender: QObject_ITF? = nil, sign: String, receiver: QObject_ITF? = nil, method: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Disconnect", sender as Any, sign as Any, receiver as Any, method as Any]) as! Bool }
    public func Disconnect2(sender: QObject_ITF? = nil, sign: QMetaMethod_ITF? = nil, receiver: QObject_ITF? = nil, method: QMetaMethod_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Disconnect2", sender as Any, sign as Any, receiver as Any, method as Any]) as! Bool }
    public func Disconnect3(sign: String, receiver: QObject_ITF? = nil, method: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Disconnect3", sign as Any, receiver as Any, method as Any]) as! Bool }
    public func Disconnect4(receiver: QObject_ITF? = nil, method: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Disconnect4", receiver as Any, method as Any]) as! Bool }
    public func ConnectDisconnectNotify(f: @escaping (_ sign: QMetaMethod) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDisconnectNotify", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMetaMethod) } as Any) }
    public func DisconnectDisconnectNotify() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDisconnectNotify"]) }
    public func DisconnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotify", sign as Any]) }
    public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    public func DumpObjectInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DumpObjectInfo"]) }
    public func DumpObjectTree() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DumpObjectTree"]) }
    public func DynamicPropertyNames() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "DynamicPropertyNames"]) as! [QByteArray] }
    public func ConnectEvent(f: @escaping (_ e: QEvent) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    public func DisconnectEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEvent"]) }
    public func Event(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Event", e as Any]) as! Bool }
    public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    public func ConnectEventFilter(f: @escaping (_ watched: QObject, _ event: QEvent) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEventFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject, inp[1] as! QEvent) } as Any) }
    public func DisconnectEventFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEventFilter"]) }
    public func EventFilter(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilter", watched as Any, event as Any]) as! Bool }
    public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    public func FindChild(name: String, options: Int) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "FindChild", name as Any, options as Any]) as! QObject }
    public func FindChildren(name: String, options: Int) -> [QObject] { callLocalFunction(l: ["", Pointer(), ___className, "FindChildren", name as Any, options as Any]) as! [QObject] }
    public func FindChildren3(re: QRegularExpression_ITF? = nil, options: Int) -> [QObject] { callLocalFunction(l: ["", Pointer(), ___className, "FindChildren3", re as Any, options as Any]) as! [QObject] }
    public func Inherits(className: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Inherits", className as Any]) as! Bool }
    public func InstallEventFilter(filterObj: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InstallEventFilter", filterObj as Any]) }
    public func IsSignalConnected(sign: QMetaMethod_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSignalConnected", sign as Any]) as! Bool }
    public func IsWidgetType() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsWidgetType"]) as! Bool }
    public func IsWindowType() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsWindowType"]) as! Bool }
    public func KillTimer(id: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KillTimer", id as Any]) }
    public func ConnectMetaObject(f: @escaping () -> QMetaObject) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaObject", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMetaObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaObject"]) }
    public func MetaObject() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObject"]) as! QMetaObject }
    public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func MoveToThread(targetThread: QThread_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveToThread", targetThread as Any]) }
    public func ObjectName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ObjectName"]) as! String }
    public func ConnectObjectNameChanged(f: @escaping (_ objectName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectObjectNameChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectObjectNameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectObjectNameChanged"]) }
    public func Parent() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Parent"]) as! QObject }
    public func Property(name: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Property", name as Any]) as! QVariant }
    public func Receivers(sign: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Receivers", sign as Any]) as! Float) }
    public func RemoveEventFilter(obj: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveEventFilter", obj as Any]) }
    public func Sender() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Sender"]) as! QObject }
    public func SenderSignalIndex() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SenderSignalIndex"]) as! Float) }
    public func SetObjectName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetObjectName", name as Any]) }
    public func SetParent(parent: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetParent", parent as Any]) }
    public func SetProperty(name: String, value: QVariant_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetProperty", name as Any, value as Any]) as! Bool }
    public func SignalsBlocked() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SignalsBlocked"]) as! Bool }
    public func StartTimer(interval: Int, timerType: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StartTimer", interval as Any, timerType as Any]) as! Float) }
    public func Thread() -> QThread { callLocalFunction(l: ["", Pointer(), ___className, "Thread"]) as! QThread }
    public func ConnectTimerEvent(f: @escaping (_ event: QTimerEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTimerEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QTimerEvent) } as Any) }
    public func DisconnectTimerEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTimerEvent"]) }
    public func TimerEvent(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEvent", event as Any]) }
    public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
    public func Tr(sourceText: String, disambiguation: String, n: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Tr", sourceText as Any, disambiguation as Any, n as Any]) as! String }
    public func ConnectDestroyQObject(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQObject", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQObject"]) }
    public func DestroyQObject() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQObject"]) }
    public func DestroyQObjectDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQObjectDefault"]) }
    public func InvokeMethod(name: String, arg: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InvokeMethod", name as Any, arg as Any]) as! QVariant }
    public func ToVariant() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ToVariant"]) as! QVariant }
}

public func NewQObjectFromPointer(ptr: String) -> QObject { let r = QObject(); r.initFrom(p: ptr, n: "core.QObject"); return r }
public func NewQObject(parent: QObject_ITF? = nil) -> QObject { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQObject", "", parent as Any]) as! QObject }
public func QObject_Disconnect(sender: QObject_ITF? = nil, sign: String, receiver: QObject_ITF? = nil, method: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QObject_Disconnect", "", sender as Any, sign as Any, receiver as Any, method as Any]) as! Bool }
public func QObject_Disconnect2(sender: QObject_ITF? = nil, sign: QMetaMethod_ITF? = nil, receiver: QObject_ITF? = nil, method: QMetaMethod_ITF? = nil) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QObject_Disconnect2", "", sender as Any, sign as Any, receiver as Any, method as Any]) as! Bool }
public func QObject_Tr(sourceText: String, disambiguation: String, n: Int) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QObject_Tr", "", sourceText as Any, disambiguation as Any, n as Any]) as! String }
public protocol QObjectCleanupHandler_ITF: QObject_ITF {
    func QObjectCleanupHandler_PTR() -> QObjectCleanupHandler
}

public class QObjectCleanupHandler: QObject, QObjectCleanupHandler_ITF {
    public func QObjectCleanupHandler_PTR() -> QObjectCleanupHandler { callLocalFunction(l: ["", Pointer(), ___className, "QObjectCleanupHandler_PTR"]) as! QObjectCleanupHandler }
    public func Add(object: QObject_ITF? = nil) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Add", object as Any]) as! QObject }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func Remove(object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove", object as Any]) }
    public func ConnectDestroyQObjectCleanupHandler(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQObjectCleanupHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQObjectCleanupHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQObjectCleanupHandler"]) }
    public func DestroyQObjectCleanupHandler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQObjectCleanupHandler"]) }
    public func DestroyQObjectCleanupHandlerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQObjectCleanupHandlerDefault"]) }
}

public func NewQObjectCleanupHandlerFromPointer(ptr: String) -> QObjectCleanupHandler { let r = QObjectCleanupHandler(); r.initFrom(p: ptr, n: "core.QObjectCleanupHandler"); return r }
public func NewQObjectCleanupHandler() -> QObjectCleanupHandler { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQObjectCleanupHandler", ""]) as! QObjectCleanupHandler }
public protocol QObjectData_ITF {
    func QObjectData_PTR() -> QObjectData
}

public class QObjectData: Internal, QObjectData_ITF {
    public func QObjectData_PTR() -> QObjectData { callLocalFunction(l: ["", Pointer(), ___className, "QObjectData_PTR"]) as! QObjectData }
    public func DestroyQObjectData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQObjectData"]) }
}

public func NewQObjectDataFromPointer(ptr: String) -> QObjectData { let r = QObjectData(); r.initFrom(p: ptr, n: "core.QObjectData"); return r }
public protocol QObjectUserData_ITF {
    func QObjectUserData_PTR() -> QObjectUserData
}

public class QObjectUserData: Internal, QObjectUserData_ITF {
    public func QObjectUserData_PTR() -> QObjectUserData { callLocalFunction(l: ["", Pointer(), ___className, "QObjectUserData_PTR"]) as! QObjectUserData }
    public func DestroyQObjectUserData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQObjectUserData"]) }
}

public func NewQObjectUserDataFromPointer(ptr: String) -> QObjectUserData { let r = QObjectUserData(); r.initFrom(p: ptr, n: "core.QObjectUserData"); return r }
public protocol QOperatingSystemVersion_ITF {
    func QOperatingSystemVersion_PTR() -> QOperatingSystemVersion
}

public class QOperatingSystemVersion: Internal, QOperatingSystemVersion_ITF {
    public func QOperatingSystemVersion_PTR() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "QOperatingSystemVersion_PTR"]) as! QOperatingSystemVersion }
    public func DestroyQOperatingSystemVersion() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQOperatingSystemVersion"]) }
    public func Current() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "Current"]) as! QOperatingSystemVersion }
    public func CurrentType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentType"]) as! Float) }
    public func MajorVersion() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MajorVersion"]) as! Float) }
    public func MicroVersion() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MicroVersion"]) as! Float) }
    public func MinorVersion() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MinorVersion"]) as! Float) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func SegmentCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SegmentCount"]) as! Float) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func Windows7() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "Windows7"]) as! QOperatingSystemVersion }
    public func Windows8() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "Windows8"]) as! QOperatingSystemVersion }
    public func Windows8_1() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "Windows8_1"]) as! QOperatingSystemVersion }
    public func Windows10() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "Windows10"]) as! QOperatingSystemVersion }
    public func OSXMavericks() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "OSXMavericks"]) as! QOperatingSystemVersion }
    public func OSXYosemite() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "OSXYosemite"]) as! QOperatingSystemVersion }
    public func OSXElCapitan() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "OSXElCapitan"]) as! QOperatingSystemVersion }
    public func MacOSSierra() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "MacOSSierra"]) as! QOperatingSystemVersion }
    public func MacOSHighSierra() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "MacOSHighSierra"]) as! QOperatingSystemVersion }
    public func MacOSMojave() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "MacOSMojave"]) as! QOperatingSystemVersion }
    public func AndroidJellyBean() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "AndroidJellyBean"]) as! QOperatingSystemVersion }
    public func AndroidJellyBean_MR1() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "AndroidJellyBean_MR1"]) as! QOperatingSystemVersion }
    public func AndroidJellyBean_MR2() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "AndroidJellyBean_MR2"]) as! QOperatingSystemVersion }
    public func AndroidKitKat() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "AndroidKitKat"]) as! QOperatingSystemVersion }
    public func AndroidLollipop() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "AndroidLollipop"]) as! QOperatingSystemVersion }
    public func AndroidLollipop_MR1() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "AndroidLollipop_MR1"]) as! QOperatingSystemVersion }
    public func AndroidMarshmallow() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "AndroidMarshmallow"]) as! QOperatingSystemVersion }
    public func AndroidNougat() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "AndroidNougat"]) as! QOperatingSystemVersion }
    public func AndroidNougat_MR1() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "AndroidNougat_MR1"]) as! QOperatingSystemVersion }
    public func AndroidOreo() -> QOperatingSystemVersion { callLocalFunction(l: ["", Pointer(), ___className, "AndroidOreo"]) as! QOperatingSystemVersion }
}

public func NewQOperatingSystemVersionFromPointer(ptr: String) -> QOperatingSystemVersion { let r = QOperatingSystemVersion(); r.initFrom(p: ptr, n: "core.QOperatingSystemVersion"); return r }
public func NewQOperatingSystemVersion2(osType: Int, vmajor: Int, vminor: Int, vmicro: Int) -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQOperatingSystemVersion2", "", osType as Any, vmajor as Any, vminor as Any, vmicro as Any]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_Current() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_Current", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_CurrentType() -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_CurrentType", ""]) as! Float) }
public func QOperatingSystemVersion_Windows7() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_Windows7", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_Windows8() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_Windows8", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_Windows8_1() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_Windows8_1", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_Windows10() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_Windows10", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_OSXMavericks() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_OSXMavericks", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_OSXYosemite() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_OSXYosemite", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_OSXElCapitan() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_OSXElCapitan", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_MacOSSierra() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_MacOSSierra", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_MacOSHighSierra() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_MacOSHighSierra", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_MacOSMojave() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_MacOSMojave", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_AndroidJellyBean() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_AndroidJellyBean", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_AndroidJellyBean_MR1() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_AndroidJellyBean_MR1", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_AndroidJellyBean_MR2() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_AndroidJellyBean_MR2", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_AndroidKitKat() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_AndroidKitKat", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_AndroidLollipop() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_AndroidLollipop", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_AndroidLollipop_MR1() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_AndroidLollipop_MR1", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_AndroidMarshmallow() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_AndroidMarshmallow", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_AndroidNougat() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_AndroidNougat", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_AndroidNougat_MR1() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_AndroidNougat_MR1", ""]) as! QOperatingSystemVersion }
public func QOperatingSystemVersion_AndroidOreo() -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.QOperatingSystemVersion_AndroidOreo", ""]) as! QOperatingSystemVersion }
public func NewQOperatingSystemVersion(other: QOperatingSystemVersion_ITF? = nil) -> QOperatingSystemVersion { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQOperatingSystemVersion", "", other as Any]) as! QOperatingSystemVersion }
public protocol QPair_ITF {
    func QPair_PTR() -> QPair
}

public class QPair: Internal, QPair_ITF {
    public func QPair_PTR() -> QPair { callLocalFunction(l: ["", Pointer(), ___className, "QPair_PTR"]) as! QPair }
    public func DestroyQPair() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPair"]) }
}

public protocol QParallelAnimationGroup_ITF: QAnimationGroup_ITF {
    func QParallelAnimationGroup_PTR() -> QParallelAnimationGroup
}

public class QParallelAnimationGroup: QAnimationGroup, QParallelAnimationGroup_ITF {
    public func QParallelAnimationGroup_PTR() -> QParallelAnimationGroup { callLocalFunction(l: ["", Pointer(), ___className, "QParallelAnimationGroup_PTR"]) as! QParallelAnimationGroup }
    override public func ConnectDuration(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectDuration() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDuration"]) }
    override public func Duration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duration"]) as! Float) }
    override public func DurationDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DurationDefault"]) as! Float) }
    override public func ConnectUpdateCurrentTime(f: @escaping (_ currentTime: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateCurrentTime", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    override public func DisconnectUpdateCurrentTime() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateCurrentTime"]) }
    override public func UpdateCurrentTime(currentTime: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateCurrentTime", currentTime as Any]) }
    override public func UpdateCurrentTimeDefault(currentTime: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateCurrentTimeDefault", currentTime as Any]) }
    public func ConnectDestroyQParallelAnimationGroup(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQParallelAnimationGroup", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQParallelAnimationGroup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQParallelAnimationGroup"]) }
    public func DestroyQParallelAnimationGroup() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQParallelAnimationGroup"]) }
    public func DestroyQParallelAnimationGroupDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQParallelAnimationGroupDefault"]) }
}

public func NewQParallelAnimationGroupFromPointer(ptr: String) -> QParallelAnimationGroup { let r = QParallelAnimationGroup(); r.initFrom(p: ptr, n: "core.QParallelAnimationGroup"); return r }
public func NewQParallelAnimationGroup(parent: QObject_ITF? = nil) -> QParallelAnimationGroup { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQParallelAnimationGroup", "", parent as Any]) as! QParallelAnimationGroup }
public protocol QPauseAnimation_ITF: QAbstractAnimation_ITF {
    func QPauseAnimation_PTR() -> QPauseAnimation
}

public class QPauseAnimation: QAbstractAnimation, QPauseAnimation_ITF {
    public func QPauseAnimation_PTR() -> QPauseAnimation { callLocalFunction(l: ["", Pointer(), ___className, "QPauseAnimation_PTR"]) as! QPauseAnimation }
    override public func ConnectDuration(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectDuration() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDuration"]) }
    override public func Duration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duration"]) as! Float) }
    public func DurationDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DurationDefault"]) as! Float) }
    public func SetDuration(msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDuration", msecs as Any]) }
    override public func ConnectUpdateCurrentTime(f: @escaping (_ vi: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateCurrentTime", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    override public func DisconnectUpdateCurrentTime() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateCurrentTime"]) }
    override public func UpdateCurrentTime(currentTime: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateCurrentTime", currentTime as Any]) }
    public func UpdateCurrentTimeDefault(vi: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateCurrentTimeDefault", vi as Any]) }
    public func ConnectDestroyQPauseAnimation(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPauseAnimation", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPauseAnimation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPauseAnimation"]) }
    public func DestroyQPauseAnimation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPauseAnimation"]) }
    public func DestroyQPauseAnimationDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPauseAnimationDefault"]) }
}

public func NewQPauseAnimationFromPointer(ptr: String) -> QPauseAnimation { let r = QPauseAnimation(); r.initFrom(p: ptr, n: "core.QPauseAnimation"); return r }
public func NewQPauseAnimation(parent: QObject_ITF? = nil) -> QPauseAnimation { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQPauseAnimation", "", parent as Any]) as! QPauseAnimation }
public func NewQPauseAnimation2(msecs: Int, parent: QObject_ITF? = nil) -> QPauseAnimation { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQPauseAnimation2", "", msecs as Any, parent as Any]) as! QPauseAnimation }
public protocol QPersistentModelIndex_ITF {
    func QPersistentModelIndex_PTR() -> QPersistentModelIndex
}

public class QPersistentModelIndex: Internal, QPersistentModelIndex_ITF {
    public func QPersistentModelIndex_PTR() -> QPersistentModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "QPersistentModelIndex_PTR"]) as! QPersistentModelIndex }
    public func DestroyQPersistentModelIndex() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPersistentModelIndex"]) }
    public func Column() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Column"]) as! Float) }
    public func Data(role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Data", role as Any]) as! QVariant }
    public func Flags() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Flags"]) as! Float) }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Model() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractItemModel }
    public func Parent() -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Parent"]) as! QModelIndex }
    public func Row() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Row"]) as! Float) }
    public func Sibling(row: Int, column: Int) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Sibling", row as Any, column as Any]) as! QModelIndex }
    public func Swap(other: QPersistentModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
}

public func NewQPersistentModelIndexFromPointer(ptr: String) -> QPersistentModelIndex { let r = QPersistentModelIndex(); r.initFrom(p: ptr, n: "core.QPersistentModelIndex"); return r }
public func NewQPersistentModelIndex2(index: QModelIndex_ITF? = nil) -> QPersistentModelIndex { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQPersistentModelIndex2", "", index as Any]) as! QPersistentModelIndex }
public func NewQPersistentModelIndex3(other: QPersistentModelIndex_ITF? = nil) -> QPersistentModelIndex { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQPersistentModelIndex3", "", other as Any]) as! QPersistentModelIndex }
public func NewQPersistentModelIndex4(other: QPersistentModelIndex_ITF? = nil) -> QPersistentModelIndex { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQPersistentModelIndex4", "", other as Any]) as! QPersistentModelIndex }
public protocol QPluginLoader_ITF: QObject_ITF {
    func QPluginLoader_PTR() -> QPluginLoader
}

public class QPluginLoader: QObject, QPluginLoader_ITF {
    public func QPluginLoader_PTR() -> QPluginLoader { callLocalFunction(l: ["", Pointer(), ___className, "QPluginLoader_PTR"]) as! QPluginLoader }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func FileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName"]) as! String }
    public func Instance() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Instance"]) as! QObject }
    public func IsLoaded() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLoaded"]) as! Bool }
    public func Load() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load"]) as! Bool }
    public func LoadHints() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LoadHints"]) as! Float) }
    public func MetaData() -> QJsonObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaData"]) as! QJsonObject }
    public func SetFileName(fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFileName", fileName as Any]) }
    public func SetLoadHints(loadHints: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLoadHints", loadHints as Any]) }
    public func StaticInstances() -> [QObject] { callLocalFunction(l: ["", Pointer(), ___className, "StaticInstances"]) as! [QObject] }
    public func Unload() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Unload"]) as! Bool }
    public func ConnectDestroyQPluginLoader(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPluginLoader", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPluginLoader() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPluginLoader"]) }
    public func DestroyQPluginLoader() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPluginLoader"]) }
    public func DestroyQPluginLoaderDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPluginLoaderDefault"]) }
}

public func NewQPluginLoaderFromPointer(ptr: String) -> QPluginLoader { let r = QPluginLoader(); r.initFrom(p: ptr, n: "core.QPluginLoader"); return r }
public func NewQPluginLoader(parent: QObject_ITF? = nil) -> QPluginLoader { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQPluginLoader", "", parent as Any]) as! QPluginLoader }
public func NewQPluginLoader2(fileName: String, parent: QObject_ITF? = nil) -> QPluginLoader { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQPluginLoader2", "", fileName as Any, parent as Any]) as! QPluginLoader }
public func QPluginLoader_StaticInstances() -> [QObject] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QPluginLoader_StaticInstances", ""]) as! [QObject] }
public protocol QPoint_ITF {
    func QPoint_PTR() -> QPoint
}

public class QPoint: Internal, QPoint_ITF {
    public func QPoint_PTR() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "QPoint_PTR"]) as! QPoint }
    public func DestroyQPoint() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPoint"]) }
    public func DotProduct(p1: QPoint_ITF? = nil, p2: QPoint_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DotProduct", p1 as Any, p2 as Any]) as! Float) }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func ManhattanLength() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ManhattanLength"]) as! Float) }
    public func Rx() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Rx"]) as! Float) }
    public func Ry() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Ry"]) as! Float) }
    public func SetX(x: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetX", x as Any]) }
    public func SetY(y: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetY", y as Any]) }
    public func X() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "X"]) as! Float) }
    public func Y() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Y"]) as! Float) }
}

public func NewQPointFromPointer(ptr: String) -> QPoint { let r = QPoint(); r.initFrom(p: ptr, n: "core.QPoint"); return r }
public func NewQPoint() -> QPoint { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQPoint", ""]) as! QPoint }
public func NewQPoint2(xpos: Int, ypos: Int) -> QPoint { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQPoint2", "", xpos as Any, ypos as Any]) as! QPoint }
public func QPoint_DotProduct(p1: QPoint_ITF? = nil, p2: QPoint_ITF? = nil) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QPoint_DotProduct", "", p1 as Any, p2 as Any]) as! Float) }
public protocol QPointF_ITF {
    func QPointF_PTR() -> QPointF
}

public class QPointF: Internal, QPointF_ITF {
    public func QPointF_PTR() -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "QPointF_PTR"]) as! QPointF }
    public func DestroyQPointF() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPointF"]) }
    public func DotProduct(p1: QPointF_ITF? = nil, p2: QPointF_ITF? = nil) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "DotProduct", p1 as Any, p2 as Any]) as! Float }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func ManhattanLength() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ManhattanLength"]) as! Float }
    public func Rx() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Rx"]) as! Float }
    public func Ry() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Ry"]) as! Float }
    public func SetX(x: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetX", x as Any]) }
    public func SetY(y: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetY", y as Any]) }
    public func ToPoint() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "ToPoint"]) as! QPoint }
    public func X() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "X"]) as! Float }
    public func Y() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Y"]) as! Float }
}

public func NewQPointFFromPointer(ptr: String) -> QPointF { let r = QPointF(); r.initFrom(p: ptr, n: "core.QPointF"); return r }
public func NewQPointF() -> QPointF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQPointF", ""]) as! QPointF }
public func NewQPointF2(point: QPoint_ITF? = nil) -> QPointF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQPointF2", "", point as Any]) as! QPointF }
public func NewQPointF3(xpos: Float, ypos: Float) -> QPointF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQPointF3", "", xpos as Any, ypos as Any]) as! QPointF }
public func QPointF_DotProduct(p1: QPointF_ITF? = nil, p2: QPointF_ITF? = nil) -> Float { Core.initModule(); return callLocalFunction(l: ["", "", "core.QPointF_DotProduct", "", p1 as Any, p2 as Any]) as! Float }
public protocol QPointer_ITF {
    func QPointer_PTR() -> QPointer
}

public class QPointer: Internal, QPointer_ITF {
    public func QPointer_PTR() -> QPointer { callLocalFunction(l: ["", Pointer(), ___className, "QPointer_PTR"]) as! QPointer }
}

public protocol QProcess_ITF: QIODevice_ITF {
    func QProcess_PTR() -> QProcess
}

public class QProcess: QIODevice, QProcess_ITF {
    public func QProcess_PTR() -> QProcess { callLocalFunction(l: ["", Pointer(), ___className, "QProcess_PTR"]) as! QProcess }
    public func Arguments() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Arguments"]) as! [String] }
    public func CloseReadChannel(channel: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseReadChannel", channel as Any]) }
    public func CloseWriteChannel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseWriteChannel"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectErrorOccurred(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorOccurred", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectErrorOccurred() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorOccurred"]) }
    public func ErrorOccurred(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ErrorOccurred", error as Any]) }
    public func Execute(program: String, arguments: [String]) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Execute", program as Any, arguments as Any]) as! Float) }
    public func Execute2(command: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Execute2", command as Any]) as! Float) }
    public func ExitCode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ExitCode"]) as! Float) }
    public func ExitStatus() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ExitStatus"]) as! Float) }
    public func ConnectFinished(f: @escaping (_ exitCode: Int, _ exitStatus: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished(exitCode: Int, exitStatus: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished", exitCode as Any, exitStatus as Any]) }
    public func InputChannelMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InputChannelMode"]) as! Float) }
    public func ConnectKill(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectKill", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectKill() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectKill"]) }
    public func Kill() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Kill"]) }
    public func KillDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "KillDefault"]) }
    public func NativeArguments() -> String { callLocalFunction(l: ["", Pointer(), ___className, "NativeArguments"]) as! String }
    public func NullDevice() -> String { callLocalFunction(l: ["", Pointer(), ___className, "NullDevice"]) as! String }
    public func ProcessChannelMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ProcessChannelMode"]) as! Float) }
    public func ProcessEnvironment() -> QProcessEnvironment { callLocalFunction(l: ["", Pointer(), ___className, "ProcessEnvironment"]) as! QProcessEnvironment }
    public func ProcessId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ProcessId"]) as! Float) }
    public func Program() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Program"]) as! String }
    public func ReadAllStandardError() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ReadAllStandardError"]) as! QByteArray }
    public func ReadAllStandardOutput() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ReadAllStandardOutput"]) as! QByteArray }
    public func ReadChannel() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadChannel"]) as! Float) }
    override public func ConnectReadData(f: @escaping (_ data: String, _ maxlen: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectReadData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadData"]) }
    override public func ReadData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadData", data as Any, maxSize as Any]) as! Float) }
    public func ReadDataDefault(data: String, maxlen: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadDataDefault", data as Any, maxlen as Any]) as! Float) }
    public func ConnectReadyReadStandardError(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadyReadStandardError", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReadyReadStandardError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadyReadStandardError"]) }
    public func ConnectReadyReadStandardOutput(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadyReadStandardOutput", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReadyReadStandardOutput() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadyReadStandardOutput"]) }
    public func SetArguments(arguments: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetArguments", arguments as Any]) }
    public func SetInputChannelMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInputChannelMode", mode as Any]) }
    public func SetNativeArguments(arguments: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNativeArguments", arguments as Any]) }
    public func SetProcessChannelMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProcessChannelMode", mode as Any]) }
    public func SetProcessEnvironment(environment: QProcessEnvironment_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProcessEnvironment", environment as Any]) }
    public func SetProcessState(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProcessState", state as Any]) }
    public func SetProgram(program: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProgram", program as Any]) }
    public func SetReadChannel(channel: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReadChannel", channel as Any]) }
    public func SetStandardErrorFile(fileName: String, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStandardErrorFile", fileName as Any, mode as Any]) }
    public func SetStandardInputFile(fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStandardInputFile", fileName as Any]) }
    public func SetStandardOutputFile(fileName: String, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStandardOutputFile", fileName as Any, mode as Any]) }
    public func SetStandardOutputProcess(destination: QProcess_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStandardOutputProcess", destination as Any]) }
    public func SetWorkingDirectory(dir: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWorkingDirectory", dir as Any]) }
    public func ConnectSetupChildProcess(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetupChildProcess", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSetupChildProcess() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetupChildProcess"]) }
    public func SetupChildProcess() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetupChildProcess"]) }
    public func SetupChildProcessDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetupChildProcessDefault"]) }
    public func Start(program: String, arguments: [String], mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start", program as Any, arguments as Any, mode as Any]) }
    public func Start2(command: String, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start2", command as Any, mode as Any]) }
    public func Start3(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start3", mode as Any]) }
    public func StartDetached(pid: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartDetached", pid as Any]) as! Bool }
    public func StartDetached2(program: String, arguments: [String], workingDirectory: String, pid: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartDetached2", program as Any, arguments as Any, workingDirectory as Any, pid as Any]) as! Bool }
    public func StartDetached3(command: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartDetached3", command as Any]) as! Bool }
    public func ConnectStarted(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStarted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStarted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStarted"]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ newState: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func SystemEnvironment() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SystemEnvironment"]) as! [String] }
    public func ConnectTerminate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTerminate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTerminate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTerminate"]) }
    public func Terminate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Terminate"]) }
    public func TerminateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "TerminateDefault"]) }
    public func WaitForFinished(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForFinished", msecs as Any]) as! Bool }
    public func WaitForStarted(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForStarted", msecs as Any]) as! Bool }
    public func WorkingDirectory() -> String { callLocalFunction(l: ["", Pointer(), ___className, "WorkingDirectory"]) as! String }
    override public func ConnectWriteData(f: @escaping (_ data: String, _ l: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectWriteData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWriteData"]) }
    override public func WriteData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteData", data as Any, maxSize as Any]) as! Float) }
    public func WriteDataDefault(data: String, l: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteDataDefault", data as Any, l as Any]) as! Float) }
    public func ConnectDestroyQProcess(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQProcess", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQProcess() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQProcess"]) }
    public func DestroyQProcess() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQProcess"]) }
    public func DestroyQProcessDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQProcessDefault"]) }
}

public func NewQProcessFromPointer(ptr: String) -> QProcess { let r = QProcess(); r.initFrom(p: ptr, n: "core.QProcess"); return r }
public func NewQProcess(parent: QObject_ITF? = nil) -> QProcess { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQProcess", "", parent as Any]) as! QProcess }
public func QProcess_Execute(program: String, arguments: [String]) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QProcess_Execute", "", program as Any, arguments as Any]) as! Float) }
public func QProcess_Execute2(command: String) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QProcess_Execute2", "", command as Any]) as! Float) }
public func QProcess_NullDevice() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QProcess_NullDevice", ""]) as! String }
public func QProcess_StartDetached2(program: String, arguments: [String], workingDirectory: String, pid: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QProcess_StartDetached2", "", program as Any, arguments as Any, workingDirectory as Any, pid as Any]) as! Bool }
public func QProcess_StartDetached3(command: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QProcess_StartDetached3", "", command as Any]) as! Bool }
public func QProcess_SystemEnvironment() -> [String] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QProcess_SystemEnvironment", ""]) as! [String] }
public protocol QProcessEnvironment_ITF {
    func QProcessEnvironment_PTR() -> QProcessEnvironment
}

public class QProcessEnvironment: Internal, QProcessEnvironment_ITF {
    public func QProcessEnvironment_PTR() -> QProcessEnvironment { callLocalFunction(l: ["", Pointer(), ___className, "QProcessEnvironment_PTR"]) as! QProcessEnvironment }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Contains(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", name as Any]) as! Bool }
    public func Insert(name: String, value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Insert", name as Any, value as Any]) }
    public func Insert2(e: QProcessEnvironment_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Insert2", e as Any]) }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func Keys() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Keys"]) as! [String] }
    public func Remove(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove", name as Any]) }
    public func Swap(other: QProcessEnvironment_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func SystemEnvironment() -> QProcessEnvironment { callLocalFunction(l: ["", Pointer(), ___className, "SystemEnvironment"]) as! QProcessEnvironment }
    public func ToStringList() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ToStringList"]) as! [String] }
    public func Value(name: String, defaultValue: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Value", name as Any, defaultValue as Any]) as! String }
    public func DestroyQProcessEnvironment() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQProcessEnvironment"]) }
}

public func NewQProcessEnvironmentFromPointer(ptr: String) -> QProcessEnvironment { let r = QProcessEnvironment(); r.initFrom(p: ptr, n: "core.QProcessEnvironment"); return r }
public func NewQProcessEnvironment() -> QProcessEnvironment { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQProcessEnvironment", ""]) as! QProcessEnvironment }
public func NewQProcessEnvironment2(other: QProcessEnvironment_ITF? = nil) -> QProcessEnvironment { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQProcessEnvironment2", "", other as Any]) as! QProcessEnvironment }
public func QProcessEnvironment_SystemEnvironment() -> QProcessEnvironment { Core.initModule(); return callLocalFunction(l: ["", "", "core.QProcessEnvironment_SystemEnvironment", ""]) as! QProcessEnvironment }
public protocol QPropertyAnimation_ITF: QVariantAnimation_ITF {
    func QPropertyAnimation_PTR() -> QPropertyAnimation
}

public class QPropertyAnimation: QVariantAnimation, QPropertyAnimation_ITF {
    public func QPropertyAnimation_PTR() -> QPropertyAnimation { callLocalFunction(l: ["", Pointer(), ___className, "QPropertyAnimation_PTR"]) as! QPropertyAnimation }
    public func PropertyName() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "PropertyName"]) as! QByteArray }
    public func SetPropertyName(propertyName: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPropertyName", propertyName as Any]) }
    public func SetTargetObject(target: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTargetObject", target as Any]) }
    public func TargetObject() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "TargetObject"]) as! QObject }
    public func ConnectDestroyQPropertyAnimation(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPropertyAnimation", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPropertyAnimation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPropertyAnimation"]) }
    public func DestroyQPropertyAnimation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPropertyAnimation"]) }
    public func DestroyQPropertyAnimationDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPropertyAnimationDefault"]) }
}

public func NewQPropertyAnimationFromPointer(ptr: String) -> QPropertyAnimation { let r = QPropertyAnimation(); r.initFrom(p: ptr, n: "core.QPropertyAnimation"); return r }
public func NewQPropertyAnimation(parent: QObject_ITF? = nil) -> QPropertyAnimation { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQPropertyAnimation", "", parent as Any]) as! QPropertyAnimation }
public func NewQPropertyAnimation2(target: QObject_ITF? = nil, propertyName: QByteArray_ITF? = nil, parent: QObject_ITF? = nil) -> QPropertyAnimation { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQPropertyAnimation2", "", target as Any, propertyName as Any, parent as Any]) as! QPropertyAnimation }
public protocol QQueue_ITF {
    func QQueue_PTR() -> QQueue
}

public class QQueue: Internal, QQueue_ITF {
    public func QQueue_PTR() -> QQueue { callLocalFunction(l: ["", Pointer(), ___className, "QQueue_PTR"]) as! QQueue }
    public func DestroyQQueue() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQueue"]) }
}

public protocol QRandomGenerator_ITF {
    func QRandomGenerator_PTR() -> QRandomGenerator
}

public class QRandomGenerator: Internal, QRandomGenerator_ITF {
    public func QRandomGenerator_PTR() -> QRandomGenerator { callLocalFunction(l: ["", Pointer(), ___className, "QRandomGenerator_PTR"]) as! QRandomGenerator }
    public func DestroyQRandomGenerator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRandomGenerator"]) }
    public func Bounded(highest: Float) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Bounded", highest as Any]) as! Float }
    public func Bounded2(highest: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Bounded2", highest as Any]) as! Float) }
    public func Bounded3(highest: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Bounded3", highest as Any]) as! Float) }
    public func Bounded4(lowest: Int, highest: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Bounded4", lowest as Any, highest as Any]) as! Float) }
    public func Bounded5(lowest: Int, highest: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Bounded5", lowest as Any, highest as Any]) as! Float) }
    public func Discard(z: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Discard", z as Any]) }
    public func Generate() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Generate"]) as! Float) }
    public func Generate64() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Generate64"]) as! Float) }
    public func GenerateDouble() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "GenerateDouble"]) as! Float }
    public func Global() -> QRandomGenerator { callLocalFunction(l: ["", Pointer(), ___className, "Global"]) as! QRandomGenerator }
    public func SecurelySeeded() -> QRandomGenerator { callLocalFunction(l: ["", Pointer(), ___className, "SecurelySeeded"]) as! QRandomGenerator }
    public func Seed(seed: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Seed", seed as Any]) }
    public func System() -> QRandomGenerator { callLocalFunction(l: ["", Pointer(), ___className, "System"]) as! QRandomGenerator }
}

public func NewQRandomGeneratorFromPointer(ptr: String) -> QRandomGenerator { let r = QRandomGenerator(); r.initFrom(p: ptr, n: "core.QRandomGenerator"); return r }
public func NewQRandomGenerator(seedValue: Int) -> QRandomGenerator { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRandomGenerator", "", seedValue as Any]) as! QRandomGenerator }
public func NewQRandomGenerator5(begi: Int, end: Int) -> QRandomGenerator { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRandomGenerator5", "", begi as Any, end as Any]) as! QRandomGenerator }
public func NewQRandomGenerator6(other: QRandomGenerator_ITF? = nil) -> QRandomGenerator { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRandomGenerator6", "", other as Any]) as! QRandomGenerator }
public func QRandomGenerator_Global() -> QRandomGenerator { Core.initModule(); return callLocalFunction(l: ["", "", "core.QRandomGenerator_Global", ""]) as! QRandomGenerator }
public func QRandomGenerator_SecurelySeeded() -> QRandomGenerator { Core.initModule(); return callLocalFunction(l: ["", "", "core.QRandomGenerator_SecurelySeeded", ""]) as! QRandomGenerator }
public func QRandomGenerator_System() -> QRandomGenerator { Core.initModule(); return callLocalFunction(l: ["", "", "core.QRandomGenerator_System", ""]) as! QRandomGenerator }
public protocol QRandomGenerator64_ITF: QRandomGenerator_ITF {
    func QRandomGenerator64_PTR() -> QRandomGenerator64
}

public class QRandomGenerator64: QRandomGenerator, QRandomGenerator64_ITF {
    public func QRandomGenerator64_PTR() -> QRandomGenerator64 { callLocalFunction(l: ["", Pointer(), ___className, "QRandomGenerator64_PTR"]) as! QRandomGenerator64 }
    public func DestroyQRandomGenerator64() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRandomGenerator64"]) }
    public func Generate_QRandomGenerator64() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Generate"]) as! Float) }
}

public func NewQRandomGenerator64FromPointer(ptr: String) -> QRandomGenerator64 { let r = QRandomGenerator64(); r.initFrom(p: ptr, n: "core.QRandomGenerator64"); return r }
public protocol QReadLocker_ITF {
    func QReadLocker_PTR() -> QReadLocker
}

public class QReadLocker: Internal, QReadLocker_ITF {
    public func QReadLocker_PTR() -> QReadLocker { callLocalFunction(l: ["", Pointer(), ___className, "QReadLocker_PTR"]) as! QReadLocker }
    public func ReadWriteLock() -> QReadWriteLock { callLocalFunction(l: ["", Pointer(), ___className, "ReadWriteLock"]) as! QReadWriteLock }
    public func Relock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Relock"]) }
    public func Unlock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unlock"]) }
    public func DestroyQReadLocker() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQReadLocker"]) }
}

public func NewQReadLockerFromPointer(ptr: String) -> QReadLocker { let r = QReadLocker(); r.initFrom(p: ptr, n: "core.QReadLocker"); return r }
public func NewQReadLocker(lock: QReadWriteLock_ITF? = nil) -> QReadLocker { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQReadLocker", "", lock as Any]) as! QReadLocker }
public protocol QReadWriteLock_ITF {
    func QReadWriteLock_PTR() -> QReadWriteLock
}

public class QReadWriteLock: Internal, QReadWriteLock_ITF {
    public func QReadWriteLock_PTR() -> QReadWriteLock { callLocalFunction(l: ["", Pointer(), ___className, "QReadWriteLock_PTR"]) as! QReadWriteLock }
    public func LockForRead() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LockForRead"]) }
    public func LockForWrite() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LockForWrite"]) }
    public func TryLockForRead() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TryLockForRead"]) as! Bool }
    public func TryLockForRead2(timeout: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TryLockForRead2", timeout as Any]) as! Bool }
    public func TryLockForWrite() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TryLockForWrite"]) as! Bool }
    public func TryLockForWrite2(timeout: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TryLockForWrite2", timeout as Any]) as! Bool }
    public func Unlock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unlock"]) }
    public func DestroyQReadWriteLock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQReadWriteLock"]) }
}

public func NewQReadWriteLockFromPointer(ptr: String) -> QReadWriteLock { let r = QReadWriteLock(); r.initFrom(p: ptr, n: "core.QReadWriteLock"); return r }
public func NewQReadWriteLock(recursionMode: Int) -> QReadWriteLock { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQReadWriteLock", "", recursionMode as Any]) as! QReadWriteLock }
public protocol QRect_ITF {
    func QRect_PTR() -> QRect
}

public class QRect: Internal, QRect_ITF {
    public func QRect_PTR() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "QRect_PTR"]) as! QRect }
    public func DestroyQRect() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRect"]) }
    public func Adjust(dx1: Int, dy1: Int, dx2: Int, dy2: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Adjust", dx1 as Any, dy1 as Any, dx2 as Any, dy2 as Any]) }
    public func Adjusted(dx1: Int, dy1: Int, dx2: Int, dy2: Int) -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "Adjusted", dx1 as Any, dy1 as Any, dx2 as Any, dy2 as Any]) as! QRect }
    public func Bottom() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Bottom"]) as! Float) }
    public func BottomLeft() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "BottomLeft"]) as! QPoint }
    public func BottomRight() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "BottomRight"]) as! QPoint }
    public func Center() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "Center"]) as! QPoint }
    public func Contains(point: QPoint_ITF? = nil, proper: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", point as Any, proper as Any]) as! Bool }
    public func Contains2(rectangle: QRect_ITF? = nil, proper: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains2", rectangle as Any, proper as Any]) as! Bool }
    public func Contains3(x: Int, y: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains3", x as Any, y as Any]) as! Bool }
    public func Contains4(x: Int, y: Int, proper: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains4", x as Any, y as Any, proper as Any]) as! Bool }
    public func GetCoords(x1: Int, y1: Int, x2: Int, y2: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GetCoords", x1 as Any, y1 as Any, x2 as Any, y2 as Any]) }
    public func GetRect(x: Int, y: Int, width: Int, height: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GetRect", x as Any, y as Any, width as Any, height as Any]) }
    public func Height() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Height"]) as! Float) }
    public func Intersected(rectangle: QRect_ITF? = nil) -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "Intersected", rectangle as Any]) as! QRect }
    public func Intersects(rectangle: QRect_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Intersects", rectangle as Any]) as! Bool }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Left() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Left"]) as! Float) }
    public func MarginsAdded(margins: QMargins_ITF? = nil) -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "MarginsAdded", margins as Any]) as! QRect }
    public func MarginsRemoved(margins: QMargins_ITF? = nil) -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "MarginsRemoved", margins as Any]) as! QRect }
    public func MoveBottom(y: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveBottom", y as Any]) }
    public func MoveBottomLeft(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveBottomLeft", position as Any]) }
    public func MoveBottomRight(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveBottomRight", position as Any]) }
    public func MoveCenter(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveCenter", position as Any]) }
    public func MoveLeft(x: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveLeft", x as Any]) }
    public func MoveRight(x: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveRight", x as Any]) }
    public func MoveTo(x: Int, y: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveTo", x as Any, y as Any]) }
    public func MoveTo2(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveTo2", position as Any]) }
    public func MoveTop(y: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveTop", y as Any]) }
    public func MoveTopLeft(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveTopLeft", position as Any]) }
    public func MoveTopRight(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveTopRight", position as Any]) }
    public func Normalized() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "Normalized"]) as! QRect }
    public func Right() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Right"]) as! Float) }
    public func SetBottom(y: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBottom", y as Any]) }
    public func SetBottomLeft(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBottomLeft", position as Any]) }
    public func SetBottomRight(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBottomRight", position as Any]) }
    public func SetCoords(x1: Int, y1: Int, x2: Int, y2: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCoords", x1 as Any, y1 as Any, x2 as Any, y2 as Any]) }
    public func SetHeight(height: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeight", height as Any]) }
    public func SetLeft(x: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLeft", x as Any]) }
    public func SetRect(x: Int, y: Int, width: Int, height: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRect", x as Any, y as Any, width as Any, height as Any]) }
    public func SetRight(x: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRight", x as Any]) }
    public func SetSize(size: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSize", size as Any]) }
    public func SetTop(y: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTop", y as Any]) }
    public func SetTopLeft(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTopLeft", position as Any]) }
    public func SetTopRight(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTopRight", position as Any]) }
    public func SetWidth(width: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWidth", width as Any]) }
    public func SetX(x: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetX", x as Any]) }
    public func SetY(y: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetY", y as Any]) }
    public func Size() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! QSize }
    public func Top() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Top"]) as! Float) }
    public func TopLeft() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "TopLeft"]) as! QPoint }
    public func TopRight() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "TopRight"]) as! QPoint }
    public func Translate(dx: Int, dy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Translate", dx as Any, dy as Any]) }
    public func Translate2(offset: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Translate2", offset as Any]) }
    public func Translated(dx: Int, dy: Int) -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "Translated", dx as Any, dy as Any]) as! QRect }
    public func Translated2(offset: QPoint_ITF? = nil) -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "Translated2", offset as Any]) as! QRect }
    public func Transposed() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "Transposed"]) as! QRect }
    public func United(rectangle: QRect_ITF? = nil) -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "United", rectangle as Any]) as! QRect }
    public func Width() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Width"]) as! Float) }
    public func X() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "X"]) as! Float) }
    public func Y() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Y"]) as! Float) }
}

public func NewQRectFromPointer(ptr: String) -> QRect { let r = QRect(); r.initFrom(p: ptr, n: "core.QRect"); return r }
public func NewQRect() -> QRect { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRect", ""]) as! QRect }
public func NewQRect2(topLeft: QPoint_ITF? = nil, bottomRight: QPoint_ITF? = nil) -> QRect { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRect2", "", topLeft as Any, bottomRight as Any]) as! QRect }
public func NewQRect3(topLeft: QPoint_ITF? = nil, size: QSize_ITF? = nil) -> QRect { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRect3", "", topLeft as Any, size as Any]) as! QRect }
public func NewQRect4(x: Int, y: Int, width: Int, height: Int) -> QRect { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRect4", "", x as Any, y as Any, width as Any, height as Any]) as! QRect }
public protocol QRectF_ITF {
    func QRectF_PTR() -> QRectF
}

public class QRectF: Internal, QRectF_ITF {
    public func QRectF_PTR() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "QRectF_PTR"]) as! QRectF }
    public func DestroyQRectF() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRectF"]) }
    public func Adjust(dx1: Float, dy1: Float, dx2: Float, dy2: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Adjust", dx1 as Any, dy1 as Any, dx2 as Any, dy2 as Any]) }
    public func Adjusted(dx1: Float, dy1: Float, dx2: Float, dy2: Float) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "Adjusted", dx1 as Any, dy1 as Any, dx2 as Any, dy2 as Any]) as! QRectF }
    public func Bottom() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Bottom"]) as! Float }
    public func BottomLeft() -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "BottomLeft"]) as! QPointF }
    public func BottomRight() -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "BottomRight"]) as! QPointF }
    public func Center() -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "Center"]) as! QPointF }
    public func Contains(point: QPointF_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", point as Any]) as! Bool }
    public func Contains2(rectangle: QRectF_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains2", rectangle as Any]) as! Bool }
    public func Contains3(x: Float, y: Float) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains3", x as Any, y as Any]) as! Bool }
    public func GetCoords(x1: Float, y1: Float, x2: Float, y2: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GetCoords", x1 as Any, y1 as Any, x2 as Any, y2 as Any]) }
    public func GetRect(x: Float, y: Float, width: Float, height: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GetRect", x as Any, y as Any, width as Any, height as Any]) }
    public func Height() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Height"]) as! Float }
    public func Intersected(rectangle: QRectF_ITF? = nil) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "Intersected", rectangle as Any]) as! QRectF }
    public func Intersects(rectangle: QRectF_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Intersects", rectangle as Any]) as! Bool }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Left() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Left"]) as! Float }
    public func MarginsAdded(margins: QMarginsF_ITF? = nil) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "MarginsAdded", margins as Any]) as! QRectF }
    public func MarginsRemoved(margins: QMarginsF_ITF? = nil) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "MarginsRemoved", margins as Any]) as! QRectF }
    public func MoveBottom(y: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveBottom", y as Any]) }
    public func MoveBottomLeft(position: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveBottomLeft", position as Any]) }
    public func MoveBottomRight(position: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveBottomRight", position as Any]) }
    public func MoveCenter(position: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveCenter", position as Any]) }
    public func MoveLeft(x: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveLeft", x as Any]) }
    public func MoveRight(x: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveRight", x as Any]) }
    public func MoveTo(x: Float, y: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveTo", x as Any, y as Any]) }
    public func MoveTo2(position: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveTo2", position as Any]) }
    public func MoveTop(y: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveTop", y as Any]) }
    public func MoveTopLeft(position: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveTopLeft", position as Any]) }
    public func MoveTopRight(position: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveTopRight", position as Any]) }
    public func Normalized() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "Normalized"]) as! QRectF }
    public func Right() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Right"]) as! Float }
    public func SetBottom(y: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBottom", y as Any]) }
    public func SetBottomLeft(position: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBottomLeft", position as Any]) }
    public func SetBottomRight(position: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBottomRight", position as Any]) }
    public func SetCoords(x1: Float, y1: Float, x2: Float, y2: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCoords", x1 as Any, y1 as Any, x2 as Any, y2 as Any]) }
    public func SetHeight(height: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeight", height as Any]) }
    public func SetLeft(x: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLeft", x as Any]) }
    public func SetRect(x: Float, y: Float, width: Float, height: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRect", x as Any, y as Any, width as Any, height as Any]) }
    public func SetRight(x: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRight", x as Any]) }
    public func SetSize(size: QSizeF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSize", size as Any]) }
    public func SetTop(y: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTop", y as Any]) }
    public func SetTopLeft(position: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTopLeft", position as Any]) }
    public func SetTopRight(position: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTopRight", position as Any]) }
    public func SetWidth(width: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWidth", width as Any]) }
    public func SetX(x: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetX", x as Any]) }
    public func SetY(y: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetY", y as Any]) }
    public func Size() -> QSizeF { callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! QSizeF }
    public func ToAlignedRect() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "ToAlignedRect"]) as! QRect }
    public func ToRect() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "ToRect"]) as! QRect }
    public func Top() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Top"]) as! Float }
    public func TopLeft() -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "TopLeft"]) as! QPointF }
    public func TopRight() -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "TopRight"]) as! QPointF }
    public func Translate(dx: Float, dy: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Translate", dx as Any, dy as Any]) }
    public func Translate2(offset: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Translate2", offset as Any]) }
    public func Translated(dx: Float, dy: Float) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "Translated", dx as Any, dy as Any]) as! QRectF }
    public func Translated2(offset: QPointF_ITF? = nil) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "Translated2", offset as Any]) as! QRectF }
    public func Transposed() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "Transposed"]) as! QRectF }
    public func United(rectangle: QRectF_ITF? = nil) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "United", rectangle as Any]) as! QRectF }
    public func Width() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Width"]) as! Float }
    public func X() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "X"]) as! Float }
    public func Y() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Y"]) as! Float }
}

public func NewQRectFFromPointer(ptr: String) -> QRectF { let r = QRectF(); r.initFrom(p: ptr, n: "core.QRectF"); return r }
public func NewQRectF() -> QRectF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRectF", ""]) as! QRectF }
public func NewQRectF2(topLeft: QPointF_ITF? = nil, size: QSizeF_ITF? = nil) -> QRectF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRectF2", "", topLeft as Any, size as Any]) as! QRectF }
public func NewQRectF3(topLeft: QPointF_ITF? = nil, bottomRight: QPointF_ITF? = nil) -> QRectF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRectF3", "", topLeft as Any, bottomRight as Any]) as! QRectF }
public func NewQRectF4(x: Float, y: Float, width: Float, height: Float) -> QRectF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRectF4", "", x as Any, y as Any, width as Any, height as Any]) as! QRectF }
public func NewQRectF5(rectangle: QRect_ITF? = nil) -> QRectF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRectF5", "", rectangle as Any]) as! QRectF }
public protocol QRegExp_ITF {
    func QRegExp_PTR() -> QRegExp
}

public class QRegExp: Internal, QRegExp_ITF {
    public func QRegExp_PTR() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "QRegExp_PTR"]) as! QRegExp }
    public func Cap(nth: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Cap", nth as Any]) as! String }
    public func CaptureCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CaptureCount"]) as! Float) }
    public func CapturedTexts() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "CapturedTexts"]) as! [String] }
    public func CaseSensitivity() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CaseSensitivity"]) as! Float) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func Escape(str: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Escape", str as Any]) as! String }
    public func ExactMatch(str: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ExactMatch", str as Any]) as! Bool }
    public func IndexIn(str: String, offset: Int, caretMode: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexIn", str as Any, offset as Any, caretMode as Any]) as! Float) }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsMinimal() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMinimal"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func LastIndexIn(str: String, offset: Int, caretMode: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastIndexIn", str as Any, offset as Any, caretMode as Any]) as! Float) }
    public func MatchedLength() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MatchedLength"]) as! Float) }
    public func Pattern() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Pattern"]) as! String }
    public func PatternSyntax() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PatternSyntax"]) as! Float) }
    public func Pos(nth: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Pos", nth as Any]) as! Float) }
    public func SetCaseSensitivity(cs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCaseSensitivity", cs as Any]) }
    public func SetMinimal(minimal: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMinimal", minimal as Any]) }
    public func SetPattern(pattern: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPattern", pattern as Any]) }
    public func SetPatternSyntax(syntax: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPatternSyntax", syntax as Any]) }
    public func Swap(other: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQRegExp() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRegExp"]) }
}

public func NewQRegExpFromPointer(ptr: String) -> QRegExp { let r = QRegExp(); r.initFrom(p: ptr, n: "core.QRegExp"); return r }
public func NewQRegExp() -> QRegExp { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRegExp", ""]) as! QRegExp }
public func NewQRegExp2(pattern: String, cs: Int, syntax: Int) -> QRegExp { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRegExp2", "", pattern as Any, cs as Any, syntax as Any]) as! QRegExp }
public func NewQRegExp3(rx: QRegExp_ITF? = nil) -> QRegExp { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRegExp3", "", rx as Any]) as! QRegExp }
public func QRegExp_Escape(str: String) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QRegExp_Escape", "", str as Any]) as! String }
public protocol QRegularExpression_ITF {
    func QRegularExpression_PTR() -> QRegularExpression
}

public class QRegularExpression: Internal, QRegularExpression_ITF {
    public func QRegularExpression_PTR() -> QRegularExpression { callLocalFunction(l: ["", Pointer(), ___className, "QRegularExpression_PTR"]) as! QRegularExpression }
    public func AnchoredPattern(expression: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "AnchoredPattern", expression as Any]) as! String }
    public func CaptureCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CaptureCount"]) as! Float) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func Escape(str: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Escape", str as Any]) as! String }
    public func GlobalMatch(subject: String, offset: Int, matchType: Int, matchOptions: Int) -> QRegularExpressionMatchIterator { callLocalFunction(l: ["", Pointer(), ___className, "GlobalMatch", subject as Any, offset as Any, matchType as Any, matchOptions as Any]) as! QRegularExpressionMatchIterator }
    public func GlobalMatch2(subjectRef: QStringRef_ITF? = nil, offset: Int, matchType: Int, matchOptions: Int) -> QRegularExpressionMatchIterator { callLocalFunction(l: ["", Pointer(), ___className, "GlobalMatch2", subjectRef as Any, offset as Any, matchType as Any, matchOptions as Any]) as! QRegularExpressionMatchIterator }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Match(subject: String, offset: Int, matchType: Int, matchOptions: Int) -> QRegularExpressionMatch { callLocalFunction(l: ["", Pointer(), ___className, "Match", subject as Any, offset as Any, matchType as Any, matchOptions as Any]) as! QRegularExpressionMatch }
    public func Match2(subjectRef: QStringRef_ITF? = nil, offset: Int, matchType: Int, matchOptions: Int) -> QRegularExpressionMatch { callLocalFunction(l: ["", Pointer(), ___className, "Match2", subjectRef as Any, offset as Any, matchType as Any, matchOptions as Any]) as! QRegularExpressionMatch }
    public func NamedCaptureGroups() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "NamedCaptureGroups"]) as! [String] }
    public func Optimize() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Optimize"]) }
    public func Pattern() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Pattern"]) as! String }
    public func PatternErrorOffset() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PatternErrorOffset"]) as! Float) }
    public func PatternOptions() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PatternOptions"]) as! Float) }
    public func SetPattern(pattern: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPattern", pattern as Any]) }
    public func SetPatternOptions(options: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPatternOptions", options as Any]) }
    public func Swap(other: QRegularExpression_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func WildcardToRegularExpression(pattern: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "WildcardToRegularExpression", pattern as Any]) as! String }
    public func DestroyQRegularExpression() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRegularExpression"]) }
}

public func NewQRegularExpressionFromPointer(ptr: String) -> QRegularExpression { let r = QRegularExpression(); r.initFrom(p: ptr, n: "core.QRegularExpression"); return r }
public func NewQRegularExpression() -> QRegularExpression { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRegularExpression", ""]) as! QRegularExpression }
public func NewQRegularExpression2(pattern: String, options: Int) -> QRegularExpression { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRegularExpression2", "", pattern as Any, options as Any]) as! QRegularExpression }
public func NewQRegularExpression3(re: QRegularExpression_ITF? = nil) -> QRegularExpression { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRegularExpression3", "", re as Any]) as! QRegularExpression }
public func QRegularExpression_AnchoredPattern(expression: String) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QRegularExpression_AnchoredPattern", "", expression as Any]) as! String }
public func QRegularExpression_Escape(str: String) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QRegularExpression_Escape", "", str as Any]) as! String }
public func QRegularExpression_WildcardToRegularExpression(pattern: String) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QRegularExpression_WildcardToRegularExpression", "", pattern as Any]) as! String }
public protocol QRegularExpressionMatch_ITF {
    func QRegularExpressionMatch_PTR() -> QRegularExpressionMatch
}

public class QRegularExpressionMatch: Internal, QRegularExpressionMatch_ITF {
    public func QRegularExpressionMatch_PTR() -> QRegularExpressionMatch { callLocalFunction(l: ["", Pointer(), ___className, "QRegularExpressionMatch_PTR"]) as! QRegularExpressionMatch }
    public func Captured(nth: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Captured", nth as Any]) as! String }
    public func Captured2(name: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Captured2", name as Any]) as! String }
    public func Captured3(name: QStringView_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Captured3", name as Any]) as! String }
    public func CapturedEnd(nth: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CapturedEnd", nth as Any]) as! Float) }
    public func CapturedEnd2(name: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CapturedEnd2", name as Any]) as! Float) }
    public func CapturedEnd3(name: QStringView_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CapturedEnd3", name as Any]) as! Float) }
    public func CapturedLength(nth: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CapturedLength", nth as Any]) as! Float) }
    public func CapturedLength2(name: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CapturedLength2", name as Any]) as! Float) }
    public func CapturedLength3(name: QStringView_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CapturedLength3", name as Any]) as! Float) }
    public func CapturedRef(nth: Int) -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "CapturedRef", nth as Any]) as! QStringRef }
    public func CapturedRef2(name: String) -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "CapturedRef2", name as Any]) as! QStringRef }
    public func CapturedRef3(name: QStringView_ITF? = nil) -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "CapturedRef3", name as Any]) as! QStringRef }
    public func CapturedStart(nth: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CapturedStart", nth as Any]) as! Float) }
    public func CapturedStart2(name: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CapturedStart2", name as Any]) as! Float) }
    public func CapturedStart3(name: QStringView_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CapturedStart3", name as Any]) as! Float) }
    public func CapturedTexts() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "CapturedTexts"]) as! [String] }
    public func CapturedView(nth: Int) -> QStringView { callLocalFunction(l: ["", Pointer(), ___className, "CapturedView", nth as Any]) as! QStringView }
    public func CapturedView2(name: QStringView_ITF? = nil) -> QStringView { callLocalFunction(l: ["", Pointer(), ___className, "CapturedView2", name as Any]) as! QStringView }
    public func HasMatch() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasMatch"]) as! Bool }
    public func HasPartialMatch() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasPartialMatch"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func LastCapturedIndex() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastCapturedIndex"]) as! Float) }
    public func MatchOptions() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MatchOptions"]) as! Float) }
    public func MatchType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MatchType"]) as! Float) }
    public func RegularExpression() -> QRegularExpression { callLocalFunction(l: ["", Pointer(), ___className, "RegularExpression"]) as! QRegularExpression }
    public func Swap(other: QRegularExpressionMatch_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQRegularExpressionMatch() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRegularExpressionMatch"]) }
}

public func NewQRegularExpressionMatchFromPointer(ptr: String) -> QRegularExpressionMatch { let r = QRegularExpressionMatch(); r.initFrom(p: ptr, n: "core.QRegularExpressionMatch"); return r }
public func NewQRegularExpressionMatch() -> QRegularExpressionMatch { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRegularExpressionMatch", ""]) as! QRegularExpressionMatch }
public func NewQRegularExpressionMatch2(match: QRegularExpressionMatch_ITF? = nil) -> QRegularExpressionMatch { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRegularExpressionMatch2", "", match as Any]) as! QRegularExpressionMatch }
public protocol QRegularExpressionMatchIterator_ITF {
    func QRegularExpressionMatchIterator_PTR() -> QRegularExpressionMatchIterator
}

public class QRegularExpressionMatchIterator: Internal, QRegularExpressionMatchIterator_ITF {
    public func QRegularExpressionMatchIterator_PTR() -> QRegularExpressionMatchIterator { callLocalFunction(l: ["", Pointer(), ___className, "QRegularExpressionMatchIterator_PTR"]) as! QRegularExpressionMatchIterator }
}

public protocol QResource_ITF {
    func QResource_PTR() -> QResource
}

public class QResource: Internal, QResource_ITF {
    public func QResource_PTR() -> QResource { callLocalFunction(l: ["", Pointer(), ___className, "QResource_PTR"]) as! QResource }
    public func AbsoluteFilePath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "AbsoluteFilePath"]) as! String }
    public func Children() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Children"]) as! [String] }
    public func CompressionAlgorithm() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CompressionAlgorithm"]) as! Float) }
    public func Data() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! String }
    public func FileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName"]) as! String }
    public func IsCompressed() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCompressed"]) as! Bool }
    public func IsDir() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDir"]) as! Bool }
    public func IsFile() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFile"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func LastModified() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "LastModified"]) as! QDateTime }
    public func Locale() -> QLocale { callLocalFunction(l: ["", Pointer(), ___className, "Locale"]) as! QLocale }
    public func RegisterResource(rccFileName: String, mapRoot: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RegisterResource", rccFileName as Any, mapRoot as Any]) as! Bool }
    public func RegisterResource2(rccData: String, mapRoot: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RegisterResource2", rccData as Any, mapRoot as Any]) as! Bool }
    public func SetFileName(file: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFileName", file as Any]) }
    public func SetLocale(locale: QLocale_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocale", locale as Any]) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func UnregisterResource(rccFileName: String, mapRoot: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UnregisterResource", rccFileName as Any, mapRoot as Any]) as! Bool }
    public func UnregisterResource2(rccData: String, mapRoot: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UnregisterResource2", rccData as Any, mapRoot as Any]) as! Bool }
    public func DestroyQResource() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQResource"]) }
}

public func NewQResourceFromPointer(ptr: String) -> QResource { let r = QResource(); r.initFrom(p: ptr, n: "core.QResource"); return r }
public func NewQResource(file: String, locale: QLocale_ITF? = nil) -> QResource { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQResource", "", file as Any, locale as Any]) as! QResource }
public func QResource_RegisterResource(rccFileName: String, mapRoot: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QResource_RegisterResource", "", rccFileName as Any, mapRoot as Any]) as! Bool }
public func QResource_RegisterResource2(rccData: String, mapRoot: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QResource_RegisterResource2", "", rccData as Any, mapRoot as Any]) as! Bool }
public func QResource_UnregisterResource(rccFileName: String, mapRoot: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QResource_UnregisterResource", "", rccFileName as Any, mapRoot as Any]) as! Bool }
public func QResource_UnregisterResource2(rccData: String, mapRoot: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QResource_UnregisterResource2", "", rccData as Any, mapRoot as Any]) as! Bool }
public protocol QReturnArgument_ITF: QGenericReturnArgument_ITF {
    func QReturnArgument_PTR() -> QReturnArgument
}

public class QReturnArgument: QGenericReturnArgument, QReturnArgument_ITF {
    public func QReturnArgument_PTR() -> QReturnArgument { callLocalFunction(l: ["", Pointer(), ___className, "QReturnArgument_PTR"]) as! QReturnArgument }
    public func DestroyQReturnArgument() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQReturnArgument"]) }
}

public func NewQReturnArgumentFromPointer(ptr: String) -> QReturnArgument { let r = QReturnArgument(); r.initFrom(p: ptr, n: "core.QReturnArgument"); return r }
public protocol QRunnable_ITF {
    func QRunnable_PTR() -> QRunnable
}

public class QRunnable: Internal, QRunnable_ITF {
    public func QRunnable_PTR() -> QRunnable { callLocalFunction(l: ["", Pointer(), ___className, "QRunnable_PTR"]) as! QRunnable }
    public func AutoDelete() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoDelete"]) as! Bool }
    public func ConnectRun(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRun", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRun() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRun"]) }
    public func Run() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Run"]) }
    public func SetAutoDelete(autoDelete: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoDelete", autoDelete as Any]) }
    public func ConnectDestroyQRunnable(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQRunnable", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQRunnable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQRunnable"]) }
    public func DestroyQRunnable() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRunnable"]) }
    public func DestroyQRunnableDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRunnableDefault"]) }
}

public func NewQRunnableFromPointer(ptr: String) -> QRunnable { let r = QRunnable(); r.initFrom(p: ptr, n: "core.QRunnable"); return r }
public func NewQRunnable() -> QRunnable { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQRunnable", ""]) as! QRunnable }
public protocol QSaveFile_ITF: QFileDevice_ITF {
    func QSaveFile_PTR() -> QSaveFile
}

public class QSaveFile: QFileDevice, QSaveFile_ITF {
    public func QSaveFile_PTR() -> QSaveFile { callLocalFunction(l: ["", Pointer(), ___className, "QSaveFile_PTR"]) as! QSaveFile }
    public func CancelWriting() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CancelWriting"]) }
    public func Commit() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Commit"]) as! Bool }
    public func DirectWriteFallback() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DirectWriteFallback"]) as! Bool }
    public func SetDirectWriteFallback(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDirectWriteFallback", enabled as Any]) }
    public func SetFileName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFileName", name as Any]) }
    public func ConnectDestroyQSaveFile(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSaveFile", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSaveFile() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSaveFile"]) }
    public func DestroyQSaveFile() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSaveFile"]) }
    public func DestroyQSaveFileDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSaveFileDefault"]) }
}

public func NewQSaveFileFromPointer(ptr: String) -> QSaveFile { let r = QSaveFile(); r.initFrom(p: ptr, n: "core.QSaveFile"); return r }
public func NewQSaveFile(name: String) -> QSaveFile { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSaveFile", "", name as Any]) as! QSaveFile }
public func NewQSaveFile2(parent: QObject_ITF? = nil) -> QSaveFile { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSaveFile2", "", parent as Any]) as! QSaveFile }
public func NewQSaveFile3(name: String, parent: QObject_ITF? = nil) -> QSaveFile { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSaveFile3", "", name as Any, parent as Any]) as! QSaveFile }
public protocol QScopeGuard_ITF {
    func QScopeGuard_PTR() -> QScopeGuard
}

public class QScopeGuard: Internal, QScopeGuard_ITF {
    public func QScopeGuard_PTR() -> QScopeGuard { callLocalFunction(l: ["", Pointer(), ___className, "QScopeGuard_PTR"]) as! QScopeGuard }
    public func DestroyQScopeGuard() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScopeGuard"]) }
}

public protocol QScopedArrayPointer_ITF: QScopedPointer_ITF {
    func QScopedArrayPointer_PTR() -> QScopedArrayPointer
}

public class QScopedArrayPointer: QScopedPointer, QScopedArrayPointer_ITF {
    public func QScopedArrayPointer_PTR() -> QScopedArrayPointer { callLocalFunction(l: ["", Pointer(), ___className, "QScopedArrayPointer_PTR"]) as! QScopedArrayPointer }
    public func DestroyQScopedArrayPointer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScopedArrayPointer"]) }
}

public protocol QScopedPointer_ITF {
    func QScopedPointer_PTR() -> QScopedPointer
}

public class QScopedPointer: Internal, QScopedPointer_ITF {
    public func QScopedPointer_PTR() -> QScopedPointer { callLocalFunction(l: ["", Pointer(), ___className, "QScopedPointer_PTR"]) as! QScopedPointer }
}

public protocol QScopedPointerArrayDeleter_ITF {
    func QScopedPointerArrayDeleter_PTR() -> QScopedPointerArrayDeleter
}

public class QScopedPointerArrayDeleter: Internal, QScopedPointerArrayDeleter_ITF {
    public func QScopedPointerArrayDeleter_PTR() -> QScopedPointerArrayDeleter { callLocalFunction(l: ["", Pointer(), ___className, "QScopedPointerArrayDeleter_PTR"]) as! QScopedPointerArrayDeleter }
    public func DestroyQScopedPointerArrayDeleter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScopedPointerArrayDeleter"]) }
}

public func NewQScopedPointerArrayDeleterFromPointer(ptr: String) -> QScopedPointerArrayDeleter { let r = QScopedPointerArrayDeleter(); r.initFrom(p: ptr, n: "core.QScopedPointerArrayDeleter"); return r }
public protocol QScopedPointerDeleter_ITF {
    func QScopedPointerDeleter_PTR() -> QScopedPointerDeleter
}

public class QScopedPointerDeleter: Internal, QScopedPointerDeleter_ITF {
    public func QScopedPointerDeleter_PTR() -> QScopedPointerDeleter { callLocalFunction(l: ["", Pointer(), ___className, "QScopedPointerDeleter_PTR"]) as! QScopedPointerDeleter }
    public func DestroyQScopedPointerDeleter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScopedPointerDeleter"]) }
}

public func NewQScopedPointerDeleterFromPointer(ptr: String) -> QScopedPointerDeleter { let r = QScopedPointerDeleter(); r.initFrom(p: ptr, n: "core.QScopedPointerDeleter"); return r }
public protocol QScopedPointerObjectDeleteLater_ITF {
    func QScopedPointerObjectDeleteLater_PTR() -> QScopedPointerObjectDeleteLater
}

public class QScopedPointerObjectDeleteLater: Internal, QScopedPointerObjectDeleteLater_ITF {
    public func QScopedPointerObjectDeleteLater_PTR() -> QScopedPointerObjectDeleteLater { callLocalFunction(l: ["", Pointer(), ___className, "QScopedPointerObjectDeleteLater_PTR"]) as! QScopedPointerObjectDeleteLater }
    public func DestroyQScopedPointerObjectDeleteLater() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScopedPointerObjectDeleteLater"]) }
}

public func NewQScopedPointerObjectDeleteLaterFromPointer(ptr: String) -> QScopedPointerObjectDeleteLater { let r = QScopedPointerObjectDeleteLater(); r.initFrom(p: ptr, n: "core.QScopedPointerObjectDeleteLater"); return r }
public protocol QScopedPointerPodDeleter_ITF {
    func QScopedPointerPodDeleter_PTR() -> QScopedPointerPodDeleter
}

public class QScopedPointerPodDeleter: Internal, QScopedPointerPodDeleter_ITF {
    public func QScopedPointerPodDeleter_PTR() -> QScopedPointerPodDeleter { callLocalFunction(l: ["", Pointer(), ___className, "QScopedPointerPodDeleter_PTR"]) as! QScopedPointerPodDeleter }
    public func DestroyQScopedPointerPodDeleter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScopedPointerPodDeleter"]) }
}

public func NewQScopedPointerPodDeleterFromPointer(ptr: String) -> QScopedPointerPodDeleter { let r = QScopedPointerPodDeleter(); r.initFrom(p: ptr, n: "core.QScopedPointerPodDeleter"); return r }
public protocol QScopedValueRollback_ITF {
    func QScopedValueRollback_PTR() -> QScopedValueRollback
}

public class QScopedValueRollback: Internal, QScopedValueRollback_ITF {
    public func QScopedValueRollback_PTR() -> QScopedValueRollback { callLocalFunction(l: ["", Pointer(), ___className, "QScopedValueRollback_PTR"]) as! QScopedValueRollback }
}

public protocol QSemaphore_ITF {
    func QSemaphore_PTR() -> QSemaphore
}

public class QSemaphore: Internal, QSemaphore_ITF {
    public func QSemaphore_PTR() -> QSemaphore { callLocalFunction(l: ["", Pointer(), ___className, "QSemaphore_PTR"]) as! QSemaphore }
    public func Acquire(n: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Acquire", n as Any]) }
    public func Available() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Available"]) as! Float) }
    public func Release(n: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Release", n as Any]) }
    public func TryAcquire(n: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TryAcquire", n as Any]) as! Bool }
    public func TryAcquire2(n: Int, timeout: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TryAcquire2", n as Any, timeout as Any]) as! Bool }
    public func DestroyQSemaphore() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSemaphore"]) }
}

public func NewQSemaphoreFromPointer(ptr: String) -> QSemaphore { let r = QSemaphore(); r.initFrom(p: ptr, n: "core.QSemaphore"); return r }
public func NewQSemaphore(n: Int) -> QSemaphore { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSemaphore", "", n as Any]) as! QSemaphore }
public protocol QSemaphoreReleaser_ITF {
    func QSemaphoreReleaser_PTR() -> QSemaphoreReleaser
}

public class QSemaphoreReleaser: Internal, QSemaphoreReleaser_ITF {
    public func QSemaphoreReleaser_PTR() -> QSemaphoreReleaser { callLocalFunction(l: ["", Pointer(), ___className, "QSemaphoreReleaser_PTR"]) as! QSemaphoreReleaser }
    public func Cancel() -> QSemaphore { callLocalFunction(l: ["", Pointer(), ___className, "Cancel"]) as! QSemaphore }
    public func Semaphore() -> QSemaphore { callLocalFunction(l: ["", Pointer(), ___className, "Semaphore"]) as! QSemaphore }
    public func Swap(other: QSemaphoreReleaser_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQSemaphoreReleaser() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSemaphoreReleaser"]) }
}

public func NewQSemaphoreReleaserFromPointer(ptr: String) -> QSemaphoreReleaser { let r = QSemaphoreReleaser(); r.initFrom(p: ptr, n: "core.QSemaphoreReleaser"); return r }
public func NewQSemaphoreReleaser() -> QSemaphoreReleaser { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSemaphoreReleaser", ""]) as! QSemaphoreReleaser }
public func NewQSemaphoreReleaser2(sem: QSemaphore_ITF? = nil, n: Int) -> QSemaphoreReleaser { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSemaphoreReleaser2", "", sem as Any, n as Any]) as! QSemaphoreReleaser }
public func NewQSemaphoreReleaser3(sem: QSemaphore_ITF? = nil, n: Int) -> QSemaphoreReleaser { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSemaphoreReleaser3", "", sem as Any, n as Any]) as! QSemaphoreReleaser }
public protocol QSequentialAnimationGroup_ITF: QAnimationGroup_ITF {
    func QSequentialAnimationGroup_PTR() -> QSequentialAnimationGroup
}

public class QSequentialAnimationGroup: QAnimationGroup, QSequentialAnimationGroup_ITF {
    public func QSequentialAnimationGroup_PTR() -> QSequentialAnimationGroup { callLocalFunction(l: ["", Pointer(), ___className, "QSequentialAnimationGroup_PTR"]) as! QSequentialAnimationGroup }
    public func AddPause(msecs: Int) -> QPauseAnimation { callLocalFunction(l: ["", Pointer(), ___className, "AddPause", msecs as Any]) as! QPauseAnimation }
    public func CurrentAnimation() -> QAbstractAnimation { callLocalFunction(l: ["", Pointer(), ___className, "CurrentAnimation"]) as! QAbstractAnimation }
    public func ConnectCurrentAnimationChanged(f: @escaping (_ current: QAbstractAnimation) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentAnimationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAbstractAnimation) } as Any) }
    public func DisconnectCurrentAnimationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentAnimationChanged"]) }
    public func CurrentAnimationChanged(current: QAbstractAnimation_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CurrentAnimationChanged", current as Any]) }
    override public func ConnectDuration(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectDuration() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDuration"]) }
    override public func Duration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duration"]) as! Float) }
    override public func DurationDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DurationDefault"]) as! Float) }
    public func InsertPause(index: Int, msecs: Int) -> QPauseAnimation { callLocalFunction(l: ["", Pointer(), ___className, "InsertPause", index as Any, msecs as Any]) as! QPauseAnimation }
    override public func ConnectUpdateCurrentTime(f: @escaping (_ currentTime: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateCurrentTime", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    override public func DisconnectUpdateCurrentTime() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateCurrentTime"]) }
    override public func UpdateCurrentTime(currentTime: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateCurrentTime", currentTime as Any]) }
    override public func UpdateCurrentTimeDefault(currentTime: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateCurrentTimeDefault", currentTime as Any]) }
    public func ConnectDestroyQSequentialAnimationGroup(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSequentialAnimationGroup", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSequentialAnimationGroup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSequentialAnimationGroup"]) }
    public func DestroyQSequentialAnimationGroup() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSequentialAnimationGroup"]) }
    public func DestroyQSequentialAnimationGroupDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSequentialAnimationGroupDefault"]) }
}

public func NewQSequentialAnimationGroupFromPointer(ptr: String) -> QSequentialAnimationGroup { let r = QSequentialAnimationGroup(); r.initFrom(p: ptr, n: "core.QSequentialAnimationGroup"); return r }
public func NewQSequentialAnimationGroup(parent: QObject_ITF? = nil) -> QSequentialAnimationGroup { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSequentialAnimationGroup", "", parent as Any]) as! QSequentialAnimationGroup }
public protocol QSequentialIterable_ITF {
    func QSequentialIterable_PTR() -> QSequentialIterable
}

public class QSequentialIterable: Internal, QSequentialIterable_ITF {
    public func QSequentialIterable_PTR() -> QSequentialIterable { callLocalFunction(l: ["", Pointer(), ___className, "QSequentialIterable_PTR"]) as! QSequentialIterable }
    public func DestroyQSequentialIterable() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSequentialIterable"]) }
    public func At(idx: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "At", idx as Any]) as! QVariant }
    public func CanReverseIterate() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanReverseIterate"]) as! Bool }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
}

public func NewQSequentialIterableFromPointer(ptr: String) -> QSequentialIterable { let r = QSequentialIterable(); r.initFrom(p: ptr, n: "core.QSequentialIterable"); return r }
public protocol QSet_ITF {
    func QSet_PTR() -> QSet
}

public class QSet: Internal, QSet_ITF {
    public func QSet_PTR() -> QSet { callLocalFunction(l: ["", Pointer(), ___className, "QSet_PTR"]) as! QSet }
    public func DestroyQSet() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSet"]) }
}

public protocol QSetIterator_ITF {
    func QSetIterator_PTR() -> QSetIterator
}

public class QSetIterator: Internal, QSetIterator_ITF {
    public func QSetIterator_PTR() -> QSetIterator { callLocalFunction(l: ["", Pointer(), ___className, "QSetIterator_PTR"]) as! QSetIterator }
    public func DestroyQSetIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSetIterator"]) }
}

public protocol QSettings_ITF: QObject_ITF {
    func QSettings_PTR() -> QSettings
}

public class QSettings: QObject, QSettings_ITF {
    public func QSettings_PTR() -> QSettings { callLocalFunction(l: ["", Pointer(), ___className, "QSettings_PTR"]) as! QSettings }
    public func AllKeys() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AllKeys"]) as! [String] }
    public func ApplicationName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ApplicationName"]) as! String }
    public func BeginGroup(prefix: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginGroup", prefix as Any]) }
    public func BeginReadArray(prefix: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BeginReadArray", prefix as Any]) as! Float) }
    public func BeginWriteArray(prefix: String, size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginWriteArray", prefix as Any, size as Any]) }
    public func ChildGroups() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ChildGroups"]) as! [String] }
    public func ChildKeys() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ChildKeys"]) as! [String] }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Contains(key: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", key as Any]) as! Bool }
    public func DefaultFormat() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DefaultFormat"]) as! Float) }
    public func EndArray() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndArray"]) }
    public func EndGroup() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndGroup"]) }
    public func FallbacksEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FallbacksEnabled"]) as! Bool }
    public func FileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName"]) as! String }
    public func Format() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Format"]) as! Float) }
    public func Group() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Group"]) as! String }
    public func IniCodec() -> QTextCodec { callLocalFunction(l: ["", Pointer(), ___className, "IniCodec"]) as! QTextCodec }
    public func IsAtomicSyncRequired() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAtomicSyncRequired"]) as! Bool }
    public func IsWritable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsWritable"]) as! Bool }
    public func OrganizationName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "OrganizationName"]) as! String }
    public func Remove(key: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove", key as Any]) }
    public func Scope() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Scope"]) as! Float) }
    public func SetArrayIndex(i: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetArrayIndex", i as Any]) }
    public func SetAtomicSyncRequired(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAtomicSyncRequired", enable as Any]) }
    public func SetDefaultFormat(format: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDefaultFormat", format as Any]) }
    public func SetFallbacksEnabled(b: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFallbacksEnabled", b as Any]) }
    public func SetIniCodec(codec: QTextCodec_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIniCodec", codec as Any]) }
    public func SetIniCodec2(codecName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIniCodec2", codecName as Any]) }
    public func SetPath(format: Int, scope: Int, path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPath", format as Any, scope as Any, path as Any]) }
    public func SetValue(key: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValue", key as Any, value as Any]) }
    public func Status() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Status"]) as! Float) }
    public func Sync() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Sync"]) }
    public func Value(key: String, defaultValue: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Value", key as Any, defaultValue as Any]) as! QVariant }
    public func ConnectDestroyQSettings(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSettings", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSettings() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSettings"]) }
    public func DestroyQSettings() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSettings"]) }
    public func DestroyQSettingsDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSettingsDefault"]) }
}

public func NewQSettingsFromPointer(ptr: String) -> QSettings { let r = QSettings(); r.initFrom(p: ptr, n: "core.QSettings"); return r }
public func NewQSettings(organization: String, application: String, parent: QObject_ITF? = nil) -> QSettings { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSettings", "", organization as Any, application as Any, parent as Any]) as! QSettings }
public func NewQSettings2(scope: Int, organization: String, application: String, parent: QObject_ITF? = nil) -> QSettings { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSettings2", "", scope as Any, organization as Any, application as Any, parent as Any]) as! QSettings }
public func NewQSettings3(format: Int, scope: Int, organization: String, application: String, parent: QObject_ITF? = nil) -> QSettings { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSettings3", "", format as Any, scope as Any, organization as Any, application as Any, parent as Any]) as! QSettings }
public func NewQSettings4(fileName: String, format: Int, parent: QObject_ITF? = nil) -> QSettings { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSettings4", "", fileName as Any, format as Any, parent as Any]) as! QSettings }
public func NewQSettings5(parent: QObject_ITF? = nil) -> QSettings { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSettings5", "", parent as Any]) as! QSettings }
public func NewQSettings6(scope: Int, parent: QObject_ITF? = nil) -> QSettings { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSettings6", "", scope as Any, parent as Any]) as! QSettings }
public func QSettings_DefaultFormat() -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QSettings_DefaultFormat", ""]) as! Float) }
public func QSettings_SetDefaultFormat(format: Int) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QSettings_SetDefaultFormat", "", format as Any]) }
public func QSettings_SetPath(format: Int, scope: Int, path: String) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QSettings_SetPath", "", format as Any, scope as Any, path as Any]) }
public protocol QSharedData_ITF {
    func QSharedData_PTR() -> QSharedData
}

public class QSharedData: Internal, QSharedData_ITF {
    public func QSharedData_PTR() -> QSharedData { callLocalFunction(l: ["", Pointer(), ___className, "QSharedData_PTR"]) as! QSharedData }
    public func DestroyQSharedData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSharedData"]) }
}

public func NewQSharedDataFromPointer(ptr: String) -> QSharedData { let r = QSharedData(); r.initFrom(p: ptr, n: "core.QSharedData"); return r }
public func NewQSharedData() -> QSharedData { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSharedData", ""]) as! QSharedData }
public func NewQSharedData2(vqs: QSharedData_ITF? = nil) -> QSharedData { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSharedData2", "", vqs as Any]) as! QSharedData }
public protocol QSharedDataPointer_ITF {
    func QSharedDataPointer_PTR() -> QSharedDataPointer
}

public class QSharedDataPointer: Internal, QSharedDataPointer_ITF {
    public func QSharedDataPointer_PTR() -> QSharedDataPointer { callLocalFunction(l: ["", Pointer(), ___className, "QSharedDataPointer_PTR"]) as! QSharedDataPointer }
}

public protocol QSharedMemory_ITF: QObject_ITF {
    func QSharedMemory_PTR() -> QSharedMemory
}

public class QSharedMemory: QObject, QSharedMemory_ITF {
    public func QSharedMemory_PTR() -> QSharedMemory { callLocalFunction(l: ["", Pointer(), ___className, "QSharedMemory_PTR"]) as! QSharedMemory }
    public func Attach(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Attach", mode as Any]) as! Bool }
    public func ConstData() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ConstData"]) as! Float) }
    public func Create(size: Int, mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Create", size as Any, mode as Any]) as! Bool }
    public func Data() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! Float) }
    public func Data2() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Data2"]) as! Float) }
    public func Detach() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Detach"]) as! Bool }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func IsAttached() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAttached"]) as! Bool }
    public func Key() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Key"]) as! String }
    public func Lock() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Lock"]) as! Bool }
    public func NativeKey() -> String { callLocalFunction(l: ["", Pointer(), ___className, "NativeKey"]) as! String }
    public func SetKey(key: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetKey", key as Any]) }
    public func SetNativeKey(key: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNativeKey", key as Any]) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func Unlock() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Unlock"]) as! Bool }
    public func ConnectDestroyQSharedMemory(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSharedMemory", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSharedMemory() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSharedMemory"]) }
    public func DestroyQSharedMemory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSharedMemory"]) }
    public func DestroyQSharedMemoryDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSharedMemoryDefault"]) }
}

public func NewQSharedMemoryFromPointer(ptr: String) -> QSharedMemory { let r = QSharedMemory(); r.initFrom(p: ptr, n: "core.QSharedMemory"); return r }
public func NewQSharedMemory(key: String, parent: QObject_ITF? = nil) -> QSharedMemory { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSharedMemory", "", key as Any, parent as Any]) as! QSharedMemory }
public func NewQSharedMemory2(parent: QObject_ITF? = nil) -> QSharedMemory { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSharedMemory2", "", parent as Any]) as! QSharedMemory }
public protocol QSharedPointer_ITF {
    func QSharedPointer_PTR() -> QSharedPointer
}

public class QSharedPointer: Internal, QSharedPointer_ITF {
    public func QSharedPointer_PTR() -> QSharedPointer { callLocalFunction(l: ["", Pointer(), ___className, "QSharedPointer_PTR"]) as! QSharedPointer }
}

public protocol QSignalBlocker_ITF {
    func QSignalBlocker_PTR() -> QSignalBlocker
}

public class QSignalBlocker: Internal, QSignalBlocker_ITF {
    public func QSignalBlocker_PTR() -> QSignalBlocker { callLocalFunction(l: ["", Pointer(), ___className, "QSignalBlocker_PTR"]) as! QSignalBlocker }
    public func Reblock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reblock"]) }
    public func Unblock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unblock"]) }
    public func DestroyQSignalBlocker() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSignalBlocker"]) }
}

public func NewQSignalBlockerFromPointer(ptr: String) -> QSignalBlocker { let r = QSignalBlocker(); r.initFrom(p: ptr, n: "core.QSignalBlocker"); return r }
public func NewQSignalBlocker(object: QObject_ITF? = nil) -> QSignalBlocker { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSignalBlocker", "", object as Any]) as! QSignalBlocker }
public func NewQSignalBlocker2(object: QObject_ITF? = nil) -> QSignalBlocker { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSignalBlocker2", "", object as Any]) as! QSignalBlocker }
public protocol QSignalMapper_ITF: QObject_ITF {
    func QSignalMapper_PTR() -> QSignalMapper
}

public class QSignalMapper: QObject, QSignalMapper_ITF {
    public func QSignalMapper_PTR() -> QSignalMapper { callLocalFunction(l: ["", Pointer(), ___className, "QSignalMapper_PTR"]) as! QSignalMapper }
}

public protocol QSignalTransition_ITF: QAbstractTransition_ITF {
    func QSignalTransition_PTR() -> QSignalTransition
}

public class QSignalTransition: QAbstractTransition, QSignalTransition_ITF {
    public func QSignalTransition_PTR() -> QSignalTransition { callLocalFunction(l: ["", Pointer(), ___className, "QSignalTransition_PTR"]) as! QSignalTransition }
    override public func ConnectEventTest(f: @escaping (_ event: QEvent) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEventTest", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    override public func DisconnectEventTest() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEventTest"]) }
    override public func EventTest(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventTest", event as Any]) as! Bool }
    public func EventTestDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventTestDefault", event as Any]) as! Bool }
    override public func ConnectOnTransition(f: @escaping (_ event: QEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOnTransition", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    override public func DisconnectOnTransition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOnTransition"]) }
    override public func OnTransition(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnTransition", event as Any]) }
    public func OnTransitionDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnTransitionDefault", event as Any]) }
    public func SenderObject() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "SenderObject"]) as! QObject }
    public func ConnectSenderObjectChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSenderObjectChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSenderObjectChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSenderObjectChanged"]) }
    public func SetSenderObject(sender: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSenderObject", sender as Any]) }
    public func SetSignal(sign: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSignal", sign as Any]) }
    public func Signal() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Signal"]) as! QByteArray }
    public func ConnectSignalChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSignalChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSignalChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSignalChanged"]) }
    public func ConnectDestroyQSignalTransition(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSignalTransition", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSignalTransition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSignalTransition"]) }
    public func DestroyQSignalTransition() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSignalTransition"]) }
    public func DestroyQSignalTransitionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSignalTransitionDefault"]) }
}

public func NewQSignalTransitionFromPointer(ptr: String) -> QSignalTransition { let r = QSignalTransition(); r.initFrom(p: ptr, n: "core.QSignalTransition"); return r }
public func NewQSignalTransition(sourceState: QState_ITF? = nil) -> QSignalTransition { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSignalTransition", "", sourceState as Any]) as! QSignalTransition }
public func NewQSignalTransition2(sender: QObject_ITF? = nil, sign: String, sourceState: QState_ITF? = nil) -> QSignalTransition { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSignalTransition2", "", sender as Any, sign as Any, sourceState as Any]) as! QSignalTransition }
public protocol QSize_ITF {
    func QSize_PTR() -> QSize
}

public class QSize: Internal, QSize_ITF {
    public func QSize_PTR() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "QSize_PTR"]) as! QSize }
    public func DestroyQSize() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSize"]) }
    public func BoundedTo(otherSize: QSize_ITF? = nil) -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "BoundedTo", otherSize as Any]) as! QSize }
    public func ExpandedTo(otherSize: QSize_ITF? = nil) -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "ExpandedTo", otherSize as Any]) as! QSize }
    public func Height() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Height"]) as! Float) }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Rheight() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Rheight"]) as! Float) }
    public func Rwidth() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Rwidth"]) as! Float) }
    public func Scale(width: Int, height: Int, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Scale", width as Any, height as Any, mode as Any]) }
    public func Scale2(size: QSize_ITF? = nil, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Scale2", size as Any, mode as Any]) }
    public func Scaled(width: Int, height: Int, mode: Int) -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "Scaled", width as Any, height as Any, mode as Any]) as! QSize }
    public func Scaled2(s: QSize_ITF? = nil, mode: Int) -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "Scaled2", s as Any, mode as Any]) as! QSize }
    public func SetHeight(height: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeight", height as Any]) }
    public func SetWidth(width: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWidth", width as Any]) }
    public func Transpose() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Transpose"]) }
    public func Transposed() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "Transposed"]) as! QSize }
    public func Width() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Width"]) as! Float) }
}

public func NewQSizeFromPointer(ptr: String) -> QSize { let r = QSize(); r.initFrom(p: ptr, n: "core.QSize"); return r }
public func NewQSize() -> QSize { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSize", ""]) as! QSize }
public func NewQSize2(width: Int, height: Int) -> QSize { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSize2", "", width as Any, height as Any]) as! QSize }
public protocol QSizeF_ITF {
    func QSizeF_PTR() -> QSizeF
}

public class QSizeF: Internal, QSizeF_ITF {
    public func QSizeF_PTR() -> QSizeF { callLocalFunction(l: ["", Pointer(), ___className, "QSizeF_PTR"]) as! QSizeF }
    public func DestroyQSizeF() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSizeF"]) }
    public func BoundedTo(otherSize: QSizeF_ITF? = nil) -> QSizeF { callLocalFunction(l: ["", Pointer(), ___className, "BoundedTo", otherSize as Any]) as! QSizeF }
    public func ExpandedTo(otherSize: QSizeF_ITF? = nil) -> QSizeF { callLocalFunction(l: ["", Pointer(), ___className, "ExpandedTo", otherSize as Any]) as! QSizeF }
    public func Height() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Height"]) as! Float }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Rheight() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Rheight"]) as! Float }
    public func Rwidth() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Rwidth"]) as! Float }
    public func Scale(width: Float, height: Float, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Scale", width as Any, height as Any, mode as Any]) }
    public func Scale2(size: QSizeF_ITF? = nil, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Scale2", size as Any, mode as Any]) }
    public func Scaled(width: Float, height: Float, mode: Int) -> QSizeF { callLocalFunction(l: ["", Pointer(), ___className, "Scaled", width as Any, height as Any, mode as Any]) as! QSizeF }
    public func Scaled2(s: QSizeF_ITF? = nil, mode: Int) -> QSizeF { callLocalFunction(l: ["", Pointer(), ___className, "Scaled2", s as Any, mode as Any]) as! QSizeF }
    public func SetHeight(height: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeight", height as Any]) }
    public func SetWidth(width: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWidth", width as Any]) }
    public func ToSize() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "ToSize"]) as! QSize }
    public func Transpose() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Transpose"]) }
    public func Transposed() -> QSizeF { callLocalFunction(l: ["", Pointer(), ___className, "Transposed"]) as! QSizeF }
    public func Width() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Width"]) as! Float }
}

public func NewQSizeFFromPointer(ptr: String) -> QSizeF { let r = QSizeF(); r.initFrom(p: ptr, n: "core.QSizeF"); return r }
public func NewQSizeF() -> QSizeF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSizeF", ""]) as! QSizeF }
public func NewQSizeF2(size: QSize_ITF? = nil) -> QSizeF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSizeF2", "", size as Any]) as! QSizeF }
public func NewQSizeF3(width: Float, height: Float) -> QSizeF { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSizeF3", "", width as Any, height as Any]) as! QSizeF }
public protocol QSocketNotifier_ITF: QObject_ITF {
    func QSocketNotifier_PTR() -> QSocketNotifier
}

public class QSocketNotifier: QObject, QSocketNotifier_ITF {
    public func QSocketNotifier_PTR() -> QSocketNotifier { callLocalFunction(l: ["", Pointer(), ___className, "QSocketNotifier_PTR"]) as! QSocketNotifier }
    public func ConnectActivated(f: @escaping (_ socket: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActivated", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectActivated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActivated"]) }
    public func IsEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEnabled"]) as! Bool }
    public func ConnectSetEnabled(f: @escaping (_ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetEnabled", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetEnabled() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetEnabled"]) }
    public func SetEnabled(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEnabled", enable as Any]) }
    public func SetEnabledDefault(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEnabledDefault", enable as Any]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func ConnectDestroyQSocketNotifier(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSocketNotifier", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSocketNotifier() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSocketNotifier"]) }
    public func DestroyQSocketNotifier() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSocketNotifier"]) }
    public func DestroyQSocketNotifierDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSocketNotifierDefault"]) }
}

public func NewQSocketNotifierFromPointer(ptr: String) -> QSocketNotifier { let r = QSocketNotifier(); r.initFrom(p: ptr, n: "core.QSocketNotifier"); return r }
public protocol QSortFilterProxyModel_ITF: QAbstractProxyModel_ITF {
    func QSortFilterProxyModel_PTR() -> QSortFilterProxyModel
}

public class QSortFilterProxyModel: QAbstractProxyModel, QSortFilterProxyModel_ITF {
    public func QSortFilterProxyModel_PTR() -> QSortFilterProxyModel { callLocalFunction(l: ["", Pointer(), ___className, "QSortFilterProxyModel_PTR"]) as! QSortFilterProxyModel }
    override public func ConnectColumnCount(f: @escaping (_ parent: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectColumnCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnCount"]) }
    override public func ColumnCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount", parent as Any]) as! Float) }
    override public func ColumnCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountDefault", parent as Any]) as! Float) }
    public func DynamicSortFilter() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DynamicSortFilter"]) as! Bool }
    public func ConnectFilterAcceptsColumn(f: @escaping (_ source_column: Int, _ source_parent: QModelIndex) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilterAcceptsColumn", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QModelIndex) } as Any) }
    public func DisconnectFilterAcceptsColumn() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilterAcceptsColumn"]) }
    public func FilterAcceptsColumn(source_column: Int, source_parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FilterAcceptsColumn", source_column as Any, source_parent as Any]) as! Bool }
    public func FilterAcceptsColumnDefault(source_column: Int, source_parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FilterAcceptsColumnDefault", source_column as Any, source_parent as Any]) as! Bool }
    public func ConnectFilterAcceptsRow(f: @escaping (_ source_row: Int, _ source_parent: QModelIndex) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilterAcceptsRow", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QModelIndex) } as Any) }
    public func DisconnectFilterAcceptsRow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilterAcceptsRow"]) }
    public func FilterAcceptsRow(source_row: Int, source_parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FilterAcceptsRow", source_row as Any, source_parent as Any]) as! Bool }
    public func FilterAcceptsRowDefault(source_row: Int, source_parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FilterAcceptsRowDefault", source_row as Any, source_parent as Any]) as! Bool }
    public func FilterCaseSensitivity() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FilterCaseSensitivity"]) as! Float) }
    public func FilterKeyColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FilterKeyColumn"]) as! Float) }
    public func FilterRegExp() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "FilterRegExp"]) as! QRegExp }
    public func FilterRegularExpression() -> QRegularExpression { callLocalFunction(l: ["", Pointer(), ___className, "FilterRegularExpression"]) as! QRegularExpression }
    public func FilterRole() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FilterRole"]) as! Float) }
    override public func ConnectIndex(f: @escaping (_ row: Int, _ column: Int, _ parent: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! QModelIndex) } as Any) }
    override public func DisconnectIndex() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndex"]) }
    override public func Index(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Index", row as Any, column as Any, parent as Any]) as! QModelIndex }
    override public func IndexDefault(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexDefault", row as Any, column as Any, parent as Any]) as! QModelIndex }
    public func ConnectInvalidate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInvalidate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectInvalidate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInvalidate"]) }
    public func Invalidate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Invalidate"]) }
    public func InvalidateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "InvalidateDefault"]) }
    public func InvalidateFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "InvalidateFilter"]) }
    public func IsRecursiveFilteringEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRecursiveFilteringEnabled"]) as! Bool }
    public func IsSortLocaleAware() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSortLocaleAware"]) as! Bool }
    public func ConnectLessThan(f: @escaping (_ source_left: QModelIndex, _ source_right: QModelIndex) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLessThan", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, inp[1] as! QModelIndex) } as Any) }
    public func DisconnectLessThan() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLessThan"]) }
    public func LessThan(source_left: QModelIndex_ITF? = nil, source_right: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "LessThan", source_left as Any, source_right as Any]) as! Bool }
    public func LessThanDefault(source_left: QModelIndex_ITF? = nil, source_right: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "LessThanDefault", source_left as Any, source_right as Any]) as! Bool }
    override public func ConnectMapFromSource(f: @escaping (_ sourceIndex: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMapFromSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectMapFromSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMapFromSource"]) }
    override public func MapFromSource(sourceIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapFromSource", sourceIndex as Any]) as! QModelIndex }
    public func MapFromSourceDefault(sourceIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapFromSourceDefault", sourceIndex as Any]) as! QModelIndex }
    override public func ConnectMapToSource(f: @escaping (_ proxyIndex: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMapToSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectMapToSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMapToSource"]) }
    override public func MapToSource(proxyIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapToSource", proxyIndex as Any]) as! QModelIndex }
    public func MapToSourceDefault(proxyIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapToSourceDefault", proxyIndex as Any]) as! QModelIndex }
    override public func ConnectParent_QAbstractItemModel(f: @escaping (_ child: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectParent_QAbstractItemModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParent"]) }
    override public func Parent_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Parent", index as Any]) as! QModelIndex }
    override public func ParentDefault_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ParentDefault", index as Any]) as! QModelIndex }
    override public func ConnectRowCount(f: @escaping (_ parent: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectRowCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCount"]) }
    override public func RowCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount", parent as Any]) as! Float) }
    override public func RowCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCountDefault", parent as Any]) as! Float) }
    public func SetDynamicSortFilter(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDynamicSortFilter", enable as Any]) }
    public func SetFilterCaseSensitivity(cs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterCaseSensitivity", cs as Any]) }
    public func ConnectSetFilterFixedString(f: @escaping (_ pattern: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFilterFixedString", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetFilterFixedString() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFilterFixedString"]) }
    public func SetFilterFixedString(pattern: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterFixedString", pattern as Any]) }
    public func SetFilterFixedStringDefault(pattern: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterFixedStringDefault", pattern as Any]) }
    public func SetFilterKeyColumn(column: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterKeyColumn", column as Any]) }
    public func ConnectSetFilterRegExp(f: @escaping (_ regExp: QRegExp) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFilterRegExp", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegExp) } as Any) }
    public func DisconnectSetFilterRegExp() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFilterRegExp"]) }
    public func SetFilterRegExp(regExp: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterRegExp", regExp as Any]) }
    public func SetFilterRegExpDefault(regExp: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterRegExpDefault", regExp as Any]) }
    public func ConnectSetFilterRegExp2(f: @escaping (_ pattern: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFilterRegExp2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetFilterRegExp2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFilterRegExp2"]) }
    public func SetFilterRegExp2(pattern: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterRegExp2", pattern as Any]) }
    public func SetFilterRegExp2Default(pattern: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterRegExp2Default", pattern as Any]) }
    public func ConnectSetFilterRegularExpression(f: @escaping (_ pattern: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFilterRegularExpression", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetFilterRegularExpression() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFilterRegularExpression"]) }
    public func SetFilterRegularExpression(pattern: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterRegularExpression", pattern as Any]) }
    public func SetFilterRegularExpressionDefault(pattern: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterRegularExpressionDefault", pattern as Any]) }
    public func ConnectSetFilterRegularExpression2(f: @escaping (_ regularExpression: QRegularExpression) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFilterRegularExpression2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegularExpression) } as Any) }
    public func DisconnectSetFilterRegularExpression2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFilterRegularExpression2"]) }
    public func SetFilterRegularExpression2(regularExpression: QRegularExpression_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterRegularExpression2", regularExpression as Any]) }
    public func SetFilterRegularExpression2Default(regularExpression: QRegularExpression_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterRegularExpression2Default", regularExpression as Any]) }
    public func SetFilterRole(role: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterRole", role as Any]) }
    public func ConnectSetFilterWildcard(f: @escaping (_ pattern: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFilterWildcard", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetFilterWildcard() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFilterWildcard"]) }
    public func SetFilterWildcard(pattern: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterWildcard", pattern as Any]) }
    public func SetFilterWildcardDefault(pattern: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterWildcardDefault", pattern as Any]) }
    public func SetRecursiveFilteringEnabled(recursive: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRecursiveFilteringEnabled", recursive as Any]) }
    public func SetSortCaseSensitivity(cs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSortCaseSensitivity", cs as Any]) }
    public func SetSortLocaleAware(on: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSortLocaleAware", on as Any]) }
    public func SetSortRole(role: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSortRole", role as Any]) }
    public func SortCaseSensitivity() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SortCaseSensitivity"]) as! Float) }
    public func SortColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SortColumn"]) as! Float) }
    public func SortOrder() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SortOrder"]) as! Float) }
    public func SortRole() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SortRole"]) as! Float) }
    public func ConnectDestroyQSortFilterProxyModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSortFilterProxyModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSortFilterProxyModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSortFilterProxyModel"]) }
    public func DestroyQSortFilterProxyModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSortFilterProxyModel"]) }
    public func DestroyQSortFilterProxyModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSortFilterProxyModelDefault"]) }
}

public func NewQSortFilterProxyModelFromPointer(ptr: String) -> QSortFilterProxyModel { let r = QSortFilterProxyModel(); r.initFrom(p: ptr, n: "core.QSortFilterProxyModel"); return r }
public func NewQSortFilterProxyModel(parent: QObject_ITF? = nil) -> QSortFilterProxyModel { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSortFilterProxyModel", "", parent as Any]) as! QSortFilterProxyModel }
public protocol QSpecialInteger_ITF {
    func QSpecialInteger_PTR() -> QSpecialInteger
}

public class QSpecialInteger: Internal, QSpecialInteger_ITF {
    public func QSpecialInteger_PTR() -> QSpecialInteger { callLocalFunction(l: ["", Pointer(), ___className, "QSpecialInteger_PTR"]) as! QSpecialInteger }
    public func DestroyQSpecialInteger() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSpecialInteger"]) }
}

public func NewQSpecialIntegerFromPointer(ptr: String) -> QSpecialInteger { let r = QSpecialInteger(); r.initFrom(p: ptr, n: "core.QSpecialInteger"); return r }
public protocol QStack_ITF: QVector_ITF {
    func QStack_PTR() -> QStack
}

public class QStack: QVector, QStack_ITF {
    public func QStack_PTR() -> QStack { callLocalFunction(l: ["", Pointer(), ___className, "QStack_PTR"]) as! QStack }
    public func DestroyQStack() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStack"]) }
}

public protocol QStandardPaths_ITF {
    func QStandardPaths_PTR() -> QStandardPaths
}

public class QStandardPaths: Internal, QStandardPaths_ITF {
    public func QStandardPaths_PTR() -> QStandardPaths { callLocalFunction(l: ["", Pointer(), ___className, "QStandardPaths_PTR"]) as! QStandardPaths }
    public func DestroyQStandardPaths() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStandardPaths"]) }
    public func DisplayName(ty: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "DisplayName", ty as Any]) as! String }
    public func FindExecutable(executableName: String, paths: [String]) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FindExecutable", executableName as Any, paths as Any]) as! String }
    public func Locate(ty: Int, fileName: String, options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Locate", ty as Any, fileName as Any, options as Any]) as! String }
    public func LocateAll(ty: Int, fileName: String, options: Int) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "LocateAll", ty as Any, fileName as Any, options as Any]) as! [String] }
    public func SetTestModeEnabled(testMode: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTestModeEnabled", testMode as Any]) }
    public func StandardLocations(ty: Int) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "StandardLocations", ty as Any]) as! [String] }
    public func WritableLocation(ty: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "WritableLocation", ty as Any]) as! String }
}

public func NewQStandardPathsFromPointer(ptr: String) -> QStandardPaths { let r = QStandardPaths(); r.initFrom(p: ptr, n: "core.QStandardPaths"); return r }
public func QStandardPaths_DisplayName(ty: Int) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QStandardPaths_DisplayName", "", ty as Any]) as! String }
public func QStandardPaths_FindExecutable(executableName: String, paths: [String]) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QStandardPaths_FindExecutable", "", executableName as Any, paths as Any]) as! String }
public func QStandardPaths_Locate(ty: Int, fileName: String, options: Int) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QStandardPaths_Locate", "", ty as Any, fileName as Any, options as Any]) as! String }
public func QStandardPaths_LocateAll(ty: Int, fileName: String, options: Int) -> [String] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QStandardPaths_LocateAll", "", ty as Any, fileName as Any, options as Any]) as! [String] }
public func QStandardPaths_SetTestModeEnabled(testMode: Bool) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QStandardPaths_SetTestModeEnabled", "", testMode as Any]) }
public func QStandardPaths_StandardLocations(ty: Int) -> [String] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QStandardPaths_StandardLocations", "", ty as Any]) as! [String] }
public func QStandardPaths_WritableLocation(ty: Int) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QStandardPaths_WritableLocation", "", ty as Any]) as! String }
public protocol QState_ITF: QAbstractState_ITF {
    func QState_PTR() -> QState
}

public class QState: QAbstractState, QState_ITF {
    public func QState_PTR() -> QState { callLocalFunction(l: ["", Pointer(), ___className, "QState_PTR"]) as! QState }
    public func AddTransition(transition: QAbstractTransition_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddTransition", transition as Any]) }
    public func AddTransition2(sender: QObject_ITF? = nil, sign: String, target: QAbstractState_ITF? = nil) -> QSignalTransition { callLocalFunction(l: ["", Pointer(), ___className, "AddTransition2", sender as Any, sign as Any, target as Any]) as! QSignalTransition }
    public func AddTransition4(target: QAbstractState_ITF? = nil) -> QAbstractTransition { callLocalFunction(l: ["", Pointer(), ___className, "AddTransition4", target as Any]) as! QAbstractTransition }
    public func AssignProperty(object: QObject_ITF? = nil, name: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AssignProperty", object as Any, name as Any, value as Any]) }
    public func ChildMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ChildMode"]) as! Float) }
    public func ConnectChildModeChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectChildModeChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectChildModeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectChildModeChanged"]) }
    public func ErrorState() -> QAbstractState { callLocalFunction(l: ["", Pointer(), ___className, "ErrorState"]) as! QAbstractState }
    public func ConnectErrorStateChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorStateChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectErrorStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorStateChanged"]) }
    public func ConnectFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func InitialState() -> QAbstractState { callLocalFunction(l: ["", Pointer(), ___className, "InitialState"]) as! QAbstractState }
    public func ConnectInitialStateChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInitialStateChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectInitialStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInitialStateChanged"]) }
    override public func ConnectOnEntry(f: @escaping (_ event: QEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOnEntry", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    override public func DisconnectOnEntry() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOnEntry"]) }
    override public func OnEntry(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnEntry", event as Any]) }
    public func OnEntryDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnEntryDefault", event as Any]) }
    override public func ConnectOnExit(f: @escaping (_ event: QEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOnExit", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    override public func DisconnectOnExit() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOnExit"]) }
    override public func OnExit(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnExit", event as Any]) }
    public func OnExitDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnExitDefault", event as Any]) }
    public func ConnectPropertiesAssigned(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPropertiesAssigned", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPropertiesAssigned() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPropertiesAssigned"]) }
    public func RemoveTransition(transition: QAbstractTransition_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveTransition", transition as Any]) }
    public func SetChildMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetChildMode", mode as Any]) }
    public func SetErrorState(state: QAbstractState_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetErrorState", state as Any]) }
    public func SetInitialState(state: QAbstractState_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInitialState", state as Any]) }
    public func Transitions() -> [QAbstractTransition] { callLocalFunction(l: ["", Pointer(), ___className, "Transitions"]) as! [QAbstractTransition] }
    public func ConnectDestroyQState(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQState", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQState"]) }
    public func DestroyQState() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQState"]) }
    public func DestroyQStateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStateDefault"]) }
}

public func NewQStateFromPointer(ptr: String) -> QState { let r = QState(); r.initFrom(p: ptr, n: "core.QState"); return r }
public func NewQState(parent: QState_ITF? = nil) -> QState { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQState", "", parent as Any]) as! QState }
public func NewQState2(childMode: Int, parent: QState_ITF? = nil) -> QState { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQState2", "", childMode as Any, parent as Any]) as! QState }
public protocol QStateMachine_ITF: QState_ITF {
    func QStateMachine_PTR() -> QStateMachine
}

public class QStateMachine: QState, QStateMachine_ITF {
    public func QStateMachine_PTR() -> QStateMachine { callLocalFunction(l: ["", Pointer(), ___className, "QStateMachine_PTR"]) as! QStateMachine }
    public func AddDefaultAnimation(animation: QAbstractAnimation_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddDefaultAnimation", animation as Any]) }
    public func AddState(state: QAbstractState_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddState", state as Any]) }
    public func CancelDelayedEvent(id: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CancelDelayedEvent", id as Any]) as! Bool }
    public func ClearError() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearError"]) }
    public func DefaultAnimations() -> [QAbstractAnimation] { callLocalFunction(l: ["", Pointer(), ___className, "DefaultAnimations"]) as! [QAbstractAnimation] }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func GlobalRestorePolicy() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "GlobalRestorePolicy"]) as! Float) }
    public func IsAnimated() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAnimated"]) as! Bool }
    public func IsRunning() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRunning"]) as! Bool }
    public func PostDelayedEvent(event: QEvent_ITF? = nil, delay: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PostDelayedEvent", event as Any, delay as Any]) as! Float) }
    public func PostEvent(event: QEvent_ITF? = nil, priority: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PostEvent", event as Any, priority as Any]) }
    public func RemoveDefaultAnimation(animation: QAbstractAnimation_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveDefaultAnimation", animation as Any]) }
    public func RemoveState(state: QAbstractState_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveState", state as Any]) }
    public func ConnectRunningChanged(f: @escaping (_ running: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRunningChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectRunningChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRunningChanged"]) }
    public func RunningChanged(running: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RunningChanged", running as Any]) }
    public func SetAnimated(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAnimated", enabled as Any]) }
    public func SetGlobalRestorePolicy(restorePolicy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGlobalRestorePolicy", restorePolicy as Any]) }
    public func ConnectSetRunning(f: @escaping (_ running: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetRunning", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetRunning() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetRunning"]) }
    public func SetRunning(running: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRunning", running as Any]) }
    public func SetRunningDefault(running: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRunningDefault", running as Any]) }
    public func ConnectStart(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start"]) }
    public func StartDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDefault"]) }
    public func ConnectStarted(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStarted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStarted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStarted"]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func ConnectStopped(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStopped", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStopped() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStopped"]) }
    public func ConnectDestroyQStateMachine(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQStateMachine", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQStateMachine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQStateMachine"]) }
    public func DestroyQStateMachine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStateMachine"]) }
    public func DestroyQStateMachineDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStateMachineDefault"]) }
}

public func NewQStateMachineFromPointer(ptr: String) -> QStateMachine { let r = QStateMachine(); r.initFrom(p: ptr, n: "core.QStateMachine"); return r }
public func NewQStateMachine(parent: QObject_ITF? = nil) -> QStateMachine { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStateMachine", "", parent as Any]) as! QStateMachine }
public func NewQStateMachine2(childMode: Int, parent: QObject_ITF? = nil) -> QStateMachine { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStateMachine2", "", childMode as Any, parent as Any]) as! QStateMachine }
public protocol QStaticByteArrayData_ITF {
    func QStaticByteArrayData_PTR() -> QStaticByteArrayData
}

public class QStaticByteArrayData: Internal, QStaticByteArrayData_ITF {
    public func QStaticByteArrayData_PTR() -> QStaticByteArrayData { callLocalFunction(l: ["", Pointer(), ___className, "QStaticByteArrayData_PTR"]) as! QStaticByteArrayData }
    public func DestroyQStaticByteArrayData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStaticByteArrayData"]) }
}

public func NewQStaticByteArrayDataFromPointer(ptr: String) -> QStaticByteArrayData { let r = QStaticByteArrayData(); r.initFrom(p: ptr, n: "core.QStaticByteArrayData"); return r }
public protocol QStaticByteArrayMatcher_ITF {
    func QStaticByteArrayMatcher_PTR() -> QStaticByteArrayMatcher
}

public class QStaticByteArrayMatcher: Internal, QStaticByteArrayMatcher_ITF {
    public func QStaticByteArrayMatcher_PTR() -> QStaticByteArrayMatcher { callLocalFunction(l: ["", Pointer(), ___className, "QStaticByteArrayMatcher_PTR"]) as! QStaticByteArrayMatcher }
    public func DestroyQStaticByteArrayMatcher() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStaticByteArrayMatcher"]) }
}

public protocol QStaticPlugin_ITF {
    func QStaticPlugin_PTR() -> QStaticPlugin
}

public class QStaticPlugin: Internal, QStaticPlugin_ITF {
    public func QStaticPlugin_PTR() -> QStaticPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QStaticPlugin_PTR"]) as! QStaticPlugin }
    public func DestroyQStaticPlugin() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStaticPlugin"]) }
    public func Instance() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Instance"]) as! QObject }
    public func MetaData() -> QJsonObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaData"]) as! QJsonObject }
    public func RawMetaData() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RawMetaData"]) as! String }
}

public func NewQStaticPluginFromPointer(ptr: String) -> QStaticPlugin { let r = QStaticPlugin(); r.initFrom(p: ptr, n: "core.QStaticPlugin"); return r }
public protocol QStaticStringData_ITF {
    func QStaticStringData_PTR() -> QStaticStringData
}

public class QStaticStringData: Internal, QStaticStringData_ITF {
    public func QStaticStringData_PTR() -> QStaticStringData { callLocalFunction(l: ["", Pointer(), ___className, "QStaticStringData_PTR"]) as! QStaticStringData }
    public func DestroyQStaticStringData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStaticStringData"]) }
}

public func NewQStaticStringDataFromPointer(ptr: String) -> QStaticStringData { let r = QStaticStringData(); r.initFrom(p: ptr, n: "core.QStaticStringData"); return r }
public protocol QStorageInfo_ITF {
    func QStorageInfo_PTR() -> QStorageInfo
}

public class QStorageInfo: Internal, QStorageInfo_ITF {
    public func QStorageInfo_PTR() -> QStorageInfo { callLocalFunction(l: ["", Pointer(), ___className, "QStorageInfo_PTR"]) as! QStorageInfo }
    public func BlockSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BlockSize"]) as! Float) }
    public func BytesAvailable() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesAvailable"]) as! Float) }
    public func BytesFree() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesFree"]) as! Float) }
    public func BytesTotal() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesTotal"]) as! Float) }
    public func Device() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Device"]) as! QByteArray }
    public func DisplayName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DisplayName"]) as! String }
    public func FileSystemType() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "FileSystemType"]) as! QByteArray }
    public func IsReadOnly() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReadOnly"]) as! Bool }
    public func IsReady() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReady"]) as! Bool }
    public func IsRoot() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRoot"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func MountedVolumes() -> [QStorageInfo] { callLocalFunction(l: ["", Pointer(), ___className, "MountedVolumes"]) as! [QStorageInfo] }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Refresh() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Refresh"]) }
    public func Root() -> QStorageInfo { callLocalFunction(l: ["", Pointer(), ___className, "Root"]) as! QStorageInfo }
    public func RootPath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RootPath"]) as! String }
    public func SetPath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPath", path as Any]) }
    public func Subvolume() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Subvolume"]) as! QByteArray }
    public func Swap(other: QStorageInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQStorageInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStorageInfo"]) }
}

public func NewQStorageInfoFromPointer(ptr: String) -> QStorageInfo { let r = QStorageInfo(); r.initFrom(p: ptr, n: "core.QStorageInfo"); return r }
public func NewQStorageInfo() -> QStorageInfo { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStorageInfo", ""]) as! QStorageInfo }
public func NewQStorageInfo2(path: String) -> QStorageInfo { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStorageInfo2", "", path as Any]) as! QStorageInfo }
public func NewQStorageInfo3(dir: QDir_ITF? = nil) -> QStorageInfo { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStorageInfo3", "", dir as Any]) as! QStorageInfo }
public func NewQStorageInfo4(other: QStorageInfo_ITF? = nil) -> QStorageInfo { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStorageInfo4", "", other as Any]) as! QStorageInfo }
public func QStorageInfo_MountedVolumes() -> [QStorageInfo] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QStorageInfo_MountedVolumes", ""]) as! [QStorageInfo] }
public func QStorageInfo_Root() -> QStorageInfo { Core.initModule(); return callLocalFunction(l: ["", "", "core.QStorageInfo_Root", ""]) as! QStorageInfo }
public protocol QString_ITF {
    func QString_PTR() -> QString
}

public class QString: Internal, QString_ITF {
    public func QString_PTR() -> QString { callLocalFunction(l: ["", Pointer(), ___className, "QString_PTR"]) as! QString }
}

public protocol QStringBuilderCommon_ITF {
    func QStringBuilderCommon_PTR() -> QStringBuilderCommon
}

public class QStringBuilderCommon: Internal, QStringBuilderCommon_ITF {
    public func QStringBuilderCommon_PTR() -> QStringBuilderCommon { callLocalFunction(l: ["", Pointer(), ___className, "QStringBuilderCommon_PTR"]) as! QStringBuilderCommon }
    public func DestroyQStringBuilderCommon() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStringBuilderCommon"]) }
}

public func NewQStringBuilderCommonFromPointer(ptr: String) -> QStringBuilderCommon { let r = QStringBuilderCommon(); r.initFrom(p: ptr, n: "core.QStringBuilderCommon"); return r }
public protocol QStringList_ITF {
    func QStringList_PTR() -> QStringList
}

public class QStringList: Internal, QStringList_ITF {
    public func QStringList_PTR() -> QStringList { callLocalFunction(l: ["", Pointer(), ___className, "QStringList_PTR"]) as! QStringList }
    public func DestroyQStringList() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStringList"]) }
}

public protocol QStringListModel_ITF: QAbstractListModel_ITF {
    func QStringListModel_PTR() -> QStringListModel
}

public class QStringListModel: QAbstractListModel, QStringListModel_ITF {
    public func QStringListModel_PTR() -> QStringListModel { callLocalFunction(l: ["", Pointer(), ___className, "QStringListModel_PTR"]) as! QStringListModel }
    override public func ConnectData(f: @escaping (_ index: QModelIndex, _ role: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectData"]) }
    override public func Data(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Data", index as Any, role as Any]) as! QVariant }
    override public func DataDefault(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "DataDefault", index as Any, role as Any]) as! QVariant }
    override public func ConnectRowCount(f: @escaping (_ parent: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectRowCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCount"]) }
    override public func RowCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount", parent as Any]) as! Float) }
    override public func RowCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCountDefault", parent as Any]) as! Float) }
    public func SetStringList(stri: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStringList", stri as Any]) }
    public func StringList() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "StringList"]) as! [String] }
}

public func NewQStringListModelFromPointer(ptr: String) -> QStringListModel { let r = QStringListModel(); r.initFrom(p: ptr, n: "core.QStringListModel"); return r }
public func NewQStringListModel(parent: QObject_ITF? = nil) -> QStringListModel { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStringListModel", "", parent as Any]) as! QStringListModel }
public func NewQStringListModel2(stri: [String], parent: QObject_ITF? = nil) -> QStringListModel { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStringListModel2", "", stri as Any, parent as Any]) as! QStringListModel }
public protocol QStringMatcher_ITF {
    func QStringMatcher_PTR() -> QStringMatcher
}

public class QStringMatcher: Internal, QStringMatcher_ITF {
    public func QStringMatcher_PTR() -> QStringMatcher { callLocalFunction(l: ["", Pointer(), ___className, "QStringMatcher_PTR"]) as! QStringMatcher }
    public func CaseSensitivity() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CaseSensitivity"]) as! Float) }
    public func IndexIn(str: String, from: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexIn", str as Any, from as Any]) as! Float) }
    public func IndexIn2(str: QChar_ITF? = nil, length: Int, from: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexIn2", str as Any, length as Any, from as Any]) as! Float) }
    public func Pattern() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Pattern"]) as! String }
    public func SetCaseSensitivity(cs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCaseSensitivity", cs as Any]) }
    public func SetPattern(pattern: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPattern", pattern as Any]) }
    public func DestroyQStringMatcher() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStringMatcher"]) }
}

public func NewQStringMatcherFromPointer(ptr: String) -> QStringMatcher { let r = QStringMatcher(); r.initFrom(p: ptr, n: "core.QStringMatcher"); return r }
public func NewQStringMatcher() -> QStringMatcher { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStringMatcher", ""]) as! QStringMatcher }
public func NewQStringMatcher2(pattern: String, cs: Int) -> QStringMatcher { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStringMatcher2", "", pattern as Any, cs as Any]) as! QStringMatcher }
public func NewQStringMatcher3(uc: QChar_ITF? = nil, length: Int, cs: Int) -> QStringMatcher { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStringMatcher3", "", uc as Any, length as Any, cs as Any]) as! QStringMatcher }
public func NewQStringMatcher4(other: QStringMatcher_ITF? = nil) -> QStringMatcher { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStringMatcher4", "", other as Any]) as! QStringMatcher }
public protocol QStringRef_ITF {
    func QStringRef_PTR() -> QStringRef
}

public class QStringRef: Internal, QStringRef_ITF {
    public func QStringRef_PTR() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "QStringRef_PTR"]) as! QStringRef }
    public func AppendTo(stri: String) -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "AppendTo", stri as Any]) as! QStringRef }
    public func At(position: Int) -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "At", position as Any]) as! QChar }
    public func Back() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "Back"]) as! QChar }
    public func Chop(n: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Chop", n as Any]) }
    public func Chopped(l: Int) -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Chopped", l as Any]) as! QStringRef }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Compare(s1: QStringRef_ITF? = nil, s2: String, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare", s1 as Any, s2 as Any, cs as Any]) as! Float) }
    public func Compare2(other: String, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare2", other as Any, cs as Any]) as! Float) }
    public func Compare3(other: QStringRef_ITF? = nil, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare3", other as Any, cs as Any]) as! Float) }
    public func Compare4(other: QLatin1String_ITF? = nil, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare4", other as Any, cs as Any]) as! Float) }
    public func Compare5(other: QByteArray_ITF? = nil, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare5", other as Any, cs as Any]) as! Float) }
    public func Compare6(s1: QStringRef_ITF? = nil, s2: QStringRef_ITF? = nil, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare6", s1 as Any, s2 as Any, cs as Any]) as! Float) }
    public func Compare7(s1: QStringRef_ITF? = nil, s2: QLatin1String_ITF? = nil, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare7", s1 as Any, s2 as Any, cs as Any]) as! Float) }
    public func ConstData() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "ConstData"]) as! QChar }
    public func Contains(str: String, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", str as Any, cs as Any]) as! Bool }
    public func Contains2(ch: QChar_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains2", ch as Any, cs as Any]) as! Bool }
    public func Contains3(str: QLatin1String_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains3", str as Any, cs as Any]) as! Bool }
    public func Contains4(str: QStringRef_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains4", str as Any, cs as Any]) as! Bool }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func Count2(str: String, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count2", str as Any, cs as Any]) as! Float) }
    public func Count3(ch: QChar_ITF? = nil, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count3", ch as Any, cs as Any]) as! Float) }
    public func Count4(str: QStringRef_ITF? = nil, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count4", str as Any, cs as Any]) as! Float) }
    public func Data() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! QChar }
    public func EndsWith(str: String, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith", str as Any, cs as Any]) as! Bool }
    public func EndsWith2(str: QStringView_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith2", str as Any, cs as Any]) as! Bool }
    public func EndsWith3(str: QLatin1String_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith3", str as Any, cs as Any]) as! Bool }
    public func EndsWith4(ch: QChar_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith4", ch as Any, cs as Any]) as! Bool }
    public func EndsWith5(str: QStringRef_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith5", str as Any, cs as Any]) as! Bool }
    public func Front() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "Front"]) as! QChar }
    public func IndexOf(str: String, from: Int, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOf", str as Any, from as Any, cs as Any]) as! Float) }
    public func IndexOf2(ch: QChar_ITF? = nil, from: Int, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOf2", ch as Any, from as Any, cs as Any]) as! Float) }
    public func IndexOf3(str: QLatin1String_ITF? = nil, from: Int, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOf3", str as Any, from as Any, cs as Any]) as! Float) }
    public func IndexOf4(str: QStringRef_ITF? = nil, from: Int, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOf4", str as Any, from as Any, cs as Any]) as! Float) }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsRightToLeft() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRightToLeft"]) as! Bool }
    public func LastIndexOf(str: String, from: Int, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastIndexOf", str as Any, from as Any, cs as Any]) as! Float) }
    public func LastIndexOf2(ch: QChar_ITF? = nil, from: Int, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastIndexOf2", ch as Any, from as Any, cs as Any]) as! Float) }
    public func LastIndexOf3(str: QLatin1String_ITF? = nil, from: Int, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastIndexOf3", str as Any, from as Any, cs as Any]) as! Float) }
    public func LastIndexOf4(str: QStringRef_ITF? = nil, from: Int, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastIndexOf4", str as Any, from as Any, cs as Any]) as! Float) }
    public func Left(n: Int) -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Left", n as Any]) as! QStringRef }
    public func Length() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Length"]) as! Float) }
    public func LocaleAwareCompare(s1: QStringRef_ITF? = nil, s2: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LocaleAwareCompare", s1 as Any, s2 as Any]) as! Float) }
    public func LocaleAwareCompare2(other: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LocaleAwareCompare2", other as Any]) as! Float) }
    public func LocaleAwareCompare3(other: QStringRef_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LocaleAwareCompare3", other as Any]) as! Float) }
    public func LocaleAwareCompare4(s1: QStringRef_ITF? = nil, s2: QStringRef_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LocaleAwareCompare4", s1 as Any, s2 as Any]) as! Float) }
    public func Mid(position: Int, n: Int) -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Mid", position as Any, n as Any]) as! QStringRef }
    public func Position() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Position"]) as! Float) }
    public func Right(n: Int) -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Right", n as Any]) as! QStringRef }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func Split(sep: String, behavior: Int, cs: Int) -> [QStringRef] { callLocalFunction(l: ["", Pointer(), ___className, "Split", sep as Any, behavior as Any, cs as Any]) as! [QStringRef] }
    public func Split2(sep: QChar_ITF? = nil, behavior: Int, cs: Int) -> [QStringRef] { callLocalFunction(l: ["", Pointer(), ___className, "Split2", sep as Any, behavior as Any, cs as Any]) as! [QStringRef] }
    public func StartsWith(str: String, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith", str as Any, cs as Any]) as! Bool }
    public func StartsWith2(str: QStringView_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith2", str as Any, cs as Any]) as! Bool }
    public func StartsWith3(str: QLatin1String_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith3", str as Any, cs as Any]) as! Bool }
    public func StartsWith4(ch: QChar_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith4", ch as Any, cs as Any]) as! Bool }
    public func StartsWith5(str: QStringRef_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith5", str as Any, cs as Any]) as! Bool }
    public func String() -> String { callLocalFunction(l: ["", Pointer(), ___className, "String"]) as! String }
    public func ToDouble(ok: Bool) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToDouble", ok as Any]) as! Float }
    public func ToFloat(ok: Bool) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToFloat", ok as Any]) as! Float }
    public func ToInt(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToInt", ok as Any, base as Any]) as! Float) }
    public func ToLatin1() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToLatin1"]) as! QByteArray }
    public func ToLocal8Bit() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToLocal8Bit"]) as! QByteArray }
    public func ToLong(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToLong", ok as Any, base as Any]) as! Float) }
    public func ToLongLong(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToLongLong", ok as Any, base as Any]) as! Float) }
    public func ToShort(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToShort", ok as Any, base as Any]) as! Float) }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func ToUInt(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUInt", ok as Any, base as Any]) as! Float) }
    public func ToULong(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToULong", ok as Any, base as Any]) as! Float) }
    public func ToULongLong(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToULongLong", ok as Any, base as Any]) as! Float) }
    public func ToUShort(ok: Bool, base: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUShort", ok as Any, base as Any]) as! Float) }
    public func ToUcs4() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "ToUcs4"]) as! [Int] }
    public func ToUtf8() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToUtf8"]) as! QByteArray }
    public func Trimmed() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Trimmed"]) as! QStringRef }
    public func Truncate(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Truncate", position as Any]) }
    public func Unicode() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "Unicode"]) as! QChar }
    public func DestroyQStringRef() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStringRef"]) }
}

public func NewQStringRefFromPointer(ptr: String) -> QStringRef { let r = QStringRef(); r.initFrom(p: ptr, n: "core.QStringRef"); return r }
public func NewQStringRef() -> QStringRef { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStringRef", ""]) as! QStringRef }
public func NewQStringRef2(stri: String, position: Int, length: Int) -> QStringRef { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStringRef2", "", stri as Any, position as Any, length as Any]) as! QStringRef }
public func NewQStringRef3(stri: String) -> QStringRef { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStringRef3", "", stri as Any]) as! QStringRef }
public func NewQStringRef4(other: QStringRef_ITF? = nil) -> QStringRef { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStringRef4", "", other as Any]) as! QStringRef }
public func QStringRef_Compare(s1: QStringRef_ITF? = nil, s2: String, cs: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QStringRef_Compare", "", s1 as Any, s2 as Any, cs as Any]) as! Float) }
public func QStringRef_Compare6(s1: QStringRef_ITF? = nil, s2: QStringRef_ITF? = nil, cs: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QStringRef_Compare6", "", s1 as Any, s2 as Any, cs as Any]) as! Float) }
public func QStringRef_Compare7(s1: QStringRef_ITF? = nil, s2: QLatin1String_ITF? = nil, cs: Int) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QStringRef_Compare7", "", s1 as Any, s2 as Any, cs as Any]) as! Float) }
public func QStringRef_LocaleAwareCompare(s1: QStringRef_ITF? = nil, s2: String) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QStringRef_LocaleAwareCompare", "", s1 as Any, s2 as Any]) as! Float) }
public func QStringRef_LocaleAwareCompare4(s1: QStringRef_ITF? = nil, s2: QStringRef_ITF? = nil) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QStringRef_LocaleAwareCompare4", "", s1 as Any, s2 as Any]) as! Float) }
public protocol QStringView_ITF {
    func QStringView_PTR() -> QStringView
}

public class QStringView: Internal, QStringView_ITF {
    public func QStringView_PTR() -> QStringView { callLocalFunction(l: ["", Pointer(), ___className, "QStringView_PTR"]) as! QStringView }
    public func DestroyQStringView() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStringView"]) }
    public func Back() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "Back"]) as! QChar }
    public func Compare(other: QStringView_ITF? = nil, cs: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare", other as Any, cs as Any]) as! Float) }
    public func Empty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Empty"]) as! Bool }
    public func EndsWith(str: QStringView_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith", str as Any, cs as Any]) as! Bool }
    public func EndsWith2(l1: QLatin1String_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith2", l1 as Any, cs as Any]) as! Bool }
    public func EndsWith3(ch: QChar_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith3", ch as Any]) as! Bool }
    public func EndsWith4(ch: QChar_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndsWith4", ch as Any, cs as Any]) as! Bool }
    public func First() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "First"]) as! QChar }
    public func Front() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "Front"]) as! QChar }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsRightToLeft() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRightToLeft"]) as! Bool }
    public func Last() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "Last"]) as! QChar }
    public func Length() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Length"]) as! Float) }
    public func StartsWith(str: QStringView_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith", str as Any, cs as Any]) as! Bool }
    public func StartsWith2(l1: QLatin1String_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith2", l1 as Any, cs as Any]) as! Bool }
    public func StartsWith3(ch: QChar_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith3", ch as Any]) as! Bool }
    public func StartsWith4(ch: QChar_ITF? = nil, cs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartsWith4", ch as Any, cs as Any]) as! Bool }
    public func ToLatin1() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToLatin1"]) as! QByteArray }
    public func ToLocal8Bit() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToLocal8Bit"]) as! QByteArray }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func ToUcs4() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "ToUcs4"]) as! [Int] }
    public func ToUtf8() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToUtf8"]) as! QByteArray }
    public func Trimmed() -> QStringView { callLocalFunction(l: ["", Pointer(), ___className, "Trimmed"]) as! QStringView }
}

public func NewQStringViewFromPointer(ptr: String) -> QStringView { let r = QStringView(); r.initFrom(p: ptr, n: "core.QStringView"); return r }
public func NewQStringView() -> QStringView { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStringView", ""]) as! QStringView }
public func NewQStringView7(str: String) -> QStringView { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStringView7", "", str as Any]) as! QStringView }
public func NewQStringView8(str: QStringRef_ITF? = nil) -> QStringView { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQStringView8", "", str as Any]) as! QStringView }
public protocol QSysInfo_ITF {
    func QSysInfo_PTR() -> QSysInfo
}

public class QSysInfo: Internal, QSysInfo_ITF {
    public func QSysInfo_PTR() -> QSysInfo { callLocalFunction(l: ["", Pointer(), ___className, "QSysInfo_PTR"]) as! QSysInfo }
    public func DestroyQSysInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSysInfo"]) }
    public func BootUniqueId() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "BootUniqueId"]) as! QByteArray }
    public func BuildAbi() -> String { callLocalFunction(l: ["", Pointer(), ___className, "BuildAbi"]) as! String }
    public func BuildCpuArchitecture() -> String { callLocalFunction(l: ["", Pointer(), ___className, "BuildCpuArchitecture"]) as! String }
    public func CurrentCpuArchitecture() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CurrentCpuArchitecture"]) as! String }
    public func KernelType() -> String { callLocalFunction(l: ["", Pointer(), ___className, "KernelType"]) as! String }
    public func KernelVersion() -> String { callLocalFunction(l: ["", Pointer(), ___className, "KernelVersion"]) as! String }
    public func MachineHostName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "MachineHostName"]) as! String }
    public func MachineUniqueId() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "MachineUniqueId"]) as! QByteArray }
    public func PrettyProductName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PrettyProductName"]) as! String }
    public func ProductType() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ProductType"]) as! String }
    public func ProductVersion() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ProductVersion"]) as! String }
}

public func NewQSysInfoFromPointer(ptr: String) -> QSysInfo { let r = QSysInfo(); r.initFrom(p: ptr, n: "core.QSysInfo"); return r }
public func QSysInfo_BootUniqueId() -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QSysInfo_BootUniqueId", ""]) as! QByteArray }
public func QSysInfo_BuildAbi() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QSysInfo_BuildAbi", ""]) as! String }
public func QSysInfo_BuildCpuArchitecture() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QSysInfo_BuildCpuArchitecture", ""]) as! String }
public func QSysInfo_CurrentCpuArchitecture() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QSysInfo_CurrentCpuArchitecture", ""]) as! String }
public func QSysInfo_KernelType() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QSysInfo_KernelType", ""]) as! String }
public func QSysInfo_KernelVersion() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QSysInfo_KernelVersion", ""]) as! String }
public func QSysInfo_MachineHostName() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QSysInfo_MachineHostName", ""]) as! String }
public func QSysInfo_MachineUniqueId() -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QSysInfo_MachineUniqueId", ""]) as! QByteArray }
public func QSysInfo_PrettyProductName() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QSysInfo_PrettyProductName", ""]) as! String }
public func QSysInfo_ProductType() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QSysInfo_ProductType", ""]) as! String }
public func QSysInfo_ProductVersion() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QSysInfo_ProductVersion", ""]) as! String }
public protocol QSystemSemaphore_ITF {
    func QSystemSemaphore_PTR() -> QSystemSemaphore
}

public class QSystemSemaphore: Internal, QSystemSemaphore_ITF {
    public func QSystemSemaphore_PTR() -> QSystemSemaphore { callLocalFunction(l: ["", Pointer(), ___className, "QSystemSemaphore_PTR"]) as! QSystemSemaphore }
    public func Acquire() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Acquire"]) as! Bool }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func Key() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Key"]) as! String }
    public func Release(n: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Release", n as Any]) as! Bool }
    public func SetKey(key: String, initialValue: Int, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetKey", key as Any, initialValue as Any, mode as Any]) }
    public func DestroyQSystemSemaphore() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSystemSemaphore"]) }
}

public func NewQSystemSemaphoreFromPointer(ptr: String) -> QSystemSemaphore { let r = QSystemSemaphore(); r.initFrom(p: ptr, n: "core.QSystemSemaphore"); return r }
public func NewQSystemSemaphore(key: String, initialValue: Int, mode: Int) -> QSystemSemaphore { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQSystemSemaphore", "", key as Any, initialValue as Any, mode as Any]) as! QSystemSemaphore }
public protocol QTemporaryDir_ITF {
    func QTemporaryDir_PTR() -> QTemporaryDir
}

public class QTemporaryDir: Internal, QTemporaryDir_ITF {
    public func QTemporaryDir_PTR() -> QTemporaryDir { callLocalFunction(l: ["", Pointer(), ___className, "QTemporaryDir_PTR"]) as! QTemporaryDir }
    public func AutoRemove() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoRemove"]) as! Bool }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func FilePath(fileName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FilePath", fileName as Any]) as! String }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Path() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Path"]) as! String }
    public func Remove() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Remove"]) as! Bool }
    public func SetAutoRemove(b: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoRemove", b as Any]) }
    public func DestroyQTemporaryDir() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTemporaryDir"]) }
}

public func NewQTemporaryDirFromPointer(ptr: String) -> QTemporaryDir { let r = QTemporaryDir(); r.initFrom(p: ptr, n: "core.QTemporaryDir"); return r }
public func NewQTemporaryDir() -> QTemporaryDir { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTemporaryDir", ""]) as! QTemporaryDir }
public func NewQTemporaryDir2(templatePath: String) -> QTemporaryDir { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTemporaryDir2", "", templatePath as Any]) as! QTemporaryDir }
public protocol QTemporaryFile_ITF: QFile_ITF {
    func QTemporaryFile_PTR() -> QTemporaryFile
}

public class QTemporaryFile: QFile, QTemporaryFile_ITF {
    public func QTemporaryFile_PTR() -> QTemporaryFile { callLocalFunction(l: ["", Pointer(), ___className, "QTemporaryFile_PTR"]) as! QTemporaryFile }
    public func AutoRemove() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoRemove"]) as! Bool }
    public func CreateNativeFile(file: QFile_ITF? = nil) -> QTemporaryFile { callLocalFunction(l: ["", Pointer(), ___className, "CreateNativeFile", file as Any]) as! QTemporaryFile }
    public func CreateNativeFile2(fileName: String) -> QTemporaryFile { callLocalFunction(l: ["", Pointer(), ___className, "CreateNativeFile2", fileName as Any]) as! QTemporaryFile }
    public func FileTemplate() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileTemplate"]) as! String }
    public func Open_QTemporaryFile() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Open"]) as! Bool }
    public func SetAutoRemove(b: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoRemove", b as Any]) }
    public func SetFileTemplate(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFileTemplate", name as Any]) }
    public func ConnectDestroyQTemporaryFile(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQTemporaryFile", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQTemporaryFile() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQTemporaryFile"]) }
    public func DestroyQTemporaryFile() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTemporaryFile"]) }
    public func DestroyQTemporaryFileDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTemporaryFileDefault"]) }
}

public func NewQTemporaryFileFromPointer(ptr: String) -> QTemporaryFile { let r = QTemporaryFile(); r.initFrom(p: ptr, n: "core.QTemporaryFile"); return r }
public func NewQTemporaryFile() -> QTemporaryFile { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTemporaryFile", ""]) as! QTemporaryFile }
public func NewQTemporaryFile2(templateName: String) -> QTemporaryFile { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTemporaryFile2", "", templateName as Any]) as! QTemporaryFile }
public func NewQTemporaryFile3(parent: QObject_ITF? = nil) -> QTemporaryFile { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTemporaryFile3", "", parent as Any]) as! QTemporaryFile }
public func NewQTemporaryFile4(templateName: String, parent: QObject_ITF? = nil) -> QTemporaryFile { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTemporaryFile4", "", templateName as Any, parent as Any]) as! QTemporaryFile }
public func QTemporaryFile_CreateNativeFile(file: QFile_ITF? = nil) -> QTemporaryFile { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTemporaryFile_CreateNativeFile", "", file as Any]) as! QTemporaryFile }
public func QTemporaryFile_CreateNativeFile2(fileName: String) -> QTemporaryFile { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTemporaryFile_CreateNativeFile2", "", fileName as Any]) as! QTemporaryFile }
public protocol QTextBoundaryFinder_ITF {
    func QTextBoundaryFinder_PTR() -> QTextBoundaryFinder
}

public class QTextBoundaryFinder: Internal, QTextBoundaryFinder_ITF {
    public func QTextBoundaryFinder_PTR() -> QTextBoundaryFinder { callLocalFunction(l: ["", Pointer(), ___className, "QTextBoundaryFinder_PTR"]) as! QTextBoundaryFinder }
    public func BoundaryReasons() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BoundaryReasons"]) as! Float) }
    public func IsAtBoundary() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAtBoundary"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Position() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Position"]) as! Float) }
    public func SetPosition(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPosition", position as Any]) }
    public func String() -> String { callLocalFunction(l: ["", Pointer(), ___className, "String"]) as! String }
    public func ToEnd() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ToEnd"]) }
    public func ToNextBoundary() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToNextBoundary"]) as! Float) }
    public func ToPreviousBoundary() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToPreviousBoundary"]) as! Float) }
    public func ToStart() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ToStart"]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func DestroyQTextBoundaryFinder() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTextBoundaryFinder"]) }
}

public func NewQTextBoundaryFinderFromPointer(ptr: String) -> QTextBoundaryFinder { let r = QTextBoundaryFinder(); r.initFrom(p: ptr, n: "core.QTextBoundaryFinder"); return r }
public func NewQTextBoundaryFinder() -> QTextBoundaryFinder { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTextBoundaryFinder", ""]) as! QTextBoundaryFinder }
public func NewQTextBoundaryFinder2(other: QTextBoundaryFinder_ITF? = nil) -> QTextBoundaryFinder { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTextBoundaryFinder2", "", other as Any]) as! QTextBoundaryFinder }
public func NewQTextBoundaryFinder3(ty: Int, stri: String) -> QTextBoundaryFinder { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTextBoundaryFinder3", "", ty as Any, stri as Any]) as! QTextBoundaryFinder }
public protocol QTextCodec_ITF {
    func QTextCodec_PTR() -> QTextCodec
}

public class QTextCodec: Internal, QTextCodec_ITF {
    public func QTextCodec_PTR() -> QTextCodec { callLocalFunction(l: ["", Pointer(), ___className, "QTextCodec_PTR"]) as! QTextCodec }
    public func ConnectAliases(f: @escaping () -> [QByteArray]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAliases", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAliases() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAliases"]) }
    public func Aliases() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "Aliases"]) as! [QByteArray] }
    public func AliasesDefault() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "AliasesDefault"]) as! [QByteArray] }
    public func AvailableCodecs() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableCodecs"]) as! [QByteArray] }
    public func AvailableMibs() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableMibs"]) as! [Int] }
    public func CanEncode(ch: QChar_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanEncode", ch as Any]) as! Bool }
    public func CanEncode2(s: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanEncode2", s as Any]) as! Bool }
    public func CanEncode3(s: QStringView_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanEncode3", s as Any]) as! Bool }
    public func CodecForHtml(ba: QByteArray_ITF? = nil, defaultCodec: QTextCodec_ITF? = nil) -> QTextCodec { callLocalFunction(l: ["", Pointer(), ___className, "CodecForHtml", ba as Any, defaultCodec as Any]) as! QTextCodec }
    public func CodecForHtml2(ba: QByteArray_ITF? = nil) -> QTextCodec { callLocalFunction(l: ["", Pointer(), ___className, "CodecForHtml2", ba as Any]) as! QTextCodec }
    public func CodecForLocale() -> QTextCodec { callLocalFunction(l: ["", Pointer(), ___className, "CodecForLocale"]) as! QTextCodec }
    public func CodecForMib(mib: Int) -> QTextCodec { callLocalFunction(l: ["", Pointer(), ___className, "CodecForMib", mib as Any]) as! QTextCodec }
    public func CodecForName(name: QByteArray_ITF? = nil) -> QTextCodec { callLocalFunction(l: ["", Pointer(), ___className, "CodecForName", name as Any]) as! QTextCodec }
    public func CodecForName2(name: String) -> QTextCodec { callLocalFunction(l: ["", Pointer(), ___className, "CodecForName2", name as Any]) as! QTextCodec }
    public func CodecForUtfText(ba: QByteArray_ITF? = nil, defaultCodec: QTextCodec_ITF? = nil) -> QTextCodec { callLocalFunction(l: ["", Pointer(), ___className, "CodecForUtfText", ba as Any, defaultCodec as Any]) as! QTextCodec }
    public func CodecForUtfText2(ba: QByteArray_ITF? = nil) -> QTextCodec { callLocalFunction(l: ["", Pointer(), ___className, "CodecForUtfText2", ba as Any]) as! QTextCodec }
    public func FromUnicode(str: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "FromUnicode", str as Any]) as! QByteArray }
    public func FromUnicode2(str: QStringView_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "FromUnicode2", str as Any]) as! QByteArray }
    public func MakeDecoder(flags: Int) -> QTextDecoder { callLocalFunction(l: ["", Pointer(), ___className, "MakeDecoder", flags as Any]) as! QTextDecoder }
    public func MakeEncoder(flags: Int) -> QTextEncoder { callLocalFunction(l: ["", Pointer(), ___className, "MakeEncoder", flags as Any]) as! QTextEncoder }
    public func ConnectMibEnum(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMibEnum", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMibEnum() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMibEnum"]) }
    public func MibEnum() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MibEnum"]) as! Float) }
    public func ConnectName(f: @escaping () -> QByteArray) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectName", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectName"]) }
    public func Name() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! QByteArray }
    public func SetCodecForLocale(c: QTextCodec_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCodecForLocale", c as Any]) }
    public func ToUnicode(a: QByteArray_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToUnicode", a as Any]) as! String }
    public func ToUnicode2(chars: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToUnicode2", chars as Any]) as! String }
    public func ConnectDestroyQTextCodec(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQTextCodec", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQTextCodec() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQTextCodec"]) }
    public func DestroyQTextCodec() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTextCodec"]) }
    public func DestroyQTextCodecDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTextCodecDefault"]) }
}

public func NewQTextCodecFromPointer(ptr: String) -> QTextCodec { let r = QTextCodec(); r.initFrom(p: ptr, n: "core.QTextCodec"); return r }
public func QTextCodec_AvailableCodecs() -> [QByteArray] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTextCodec_AvailableCodecs", ""]) as! [QByteArray] }
public func QTextCodec_AvailableMibs() -> [Int] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTextCodec_AvailableMibs", ""]) as! [Int] }
public func QTextCodec_CodecForHtml(ba: QByteArray_ITF? = nil, defaultCodec: QTextCodec_ITF? = nil) -> QTextCodec { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTextCodec_CodecForHtml", "", ba as Any, defaultCodec as Any]) as! QTextCodec }
public func QTextCodec_CodecForHtml2(ba: QByteArray_ITF? = nil) -> QTextCodec { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTextCodec_CodecForHtml2", "", ba as Any]) as! QTextCodec }
public func QTextCodec_CodecForLocale() -> QTextCodec { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTextCodec_CodecForLocale", ""]) as! QTextCodec }
public func QTextCodec_CodecForMib(mib: Int) -> QTextCodec { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTextCodec_CodecForMib", "", mib as Any]) as! QTextCodec }
public func QTextCodec_CodecForName(name: QByteArray_ITF? = nil) -> QTextCodec { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTextCodec_CodecForName", "", name as Any]) as! QTextCodec }
public func QTextCodec_CodecForName2(name: String) -> QTextCodec { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTextCodec_CodecForName2", "", name as Any]) as! QTextCodec }
public func QTextCodec_CodecForUtfText(ba: QByteArray_ITF? = nil, defaultCodec: QTextCodec_ITF? = nil) -> QTextCodec { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTextCodec_CodecForUtfText", "", ba as Any, defaultCodec as Any]) as! QTextCodec }
public func QTextCodec_CodecForUtfText2(ba: QByteArray_ITF? = nil) -> QTextCodec { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTextCodec_CodecForUtfText2", "", ba as Any]) as! QTextCodec }
public func QTextCodec_SetCodecForLocale(c: QTextCodec_ITF? = nil) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QTextCodec_SetCodecForLocale", "", c as Any]) }
public protocol QTextDecoder_ITF {
    func QTextDecoder_PTR() -> QTextDecoder
}

public class QTextDecoder: Internal, QTextDecoder_ITF {
    public func QTextDecoder_PTR() -> QTextDecoder { callLocalFunction(l: ["", Pointer(), ___className, "QTextDecoder_PTR"]) as! QTextDecoder }
    public func ToUnicode(chars: String, l: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToUnicode", chars as Any, l as Any]) as! String }
    public func ToUnicode2(ba: QByteArray_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToUnicode2", ba as Any]) as! String }
    public func ToUnicode3(target: String, chars: String, l: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ToUnicode3", target as Any, chars as Any, l as Any]) }
    public func DestroyQTextDecoder() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTextDecoder"]) }
}

public func NewQTextDecoderFromPointer(ptr: String) -> QTextDecoder { let r = QTextDecoder(); r.initFrom(p: ptr, n: "core.QTextDecoder"); return r }
public func NewQTextDecoder2(codec: QTextCodec_ITF? = nil) -> QTextDecoder { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTextDecoder2", "", codec as Any]) as! QTextDecoder }
public func NewQTextDecoder3(codec: QTextCodec_ITF? = nil, flags: Int) -> QTextDecoder { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTextDecoder3", "", codec as Any, flags as Any]) as! QTextDecoder }
public protocol QTextEncoder_ITF {
    func QTextEncoder_PTR() -> QTextEncoder
}

public class QTextEncoder: Internal, QTextEncoder_ITF {
    public func QTextEncoder_PTR() -> QTextEncoder { callLocalFunction(l: ["", Pointer(), ___className, "QTextEncoder_PTR"]) as! QTextEncoder }
    public func FromUnicode(str: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "FromUnicode", str as Any]) as! QByteArray }
    public func FromUnicode2(str: QStringView_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "FromUnicode2", str as Any]) as! QByteArray }
    public func FromUnicode3(uc: QChar_ITF? = nil, l: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "FromUnicode3", uc as Any, l as Any]) as! QByteArray }
    public func DestroyQTextEncoder() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTextEncoder"]) }
}

public func NewQTextEncoderFromPointer(ptr: String) -> QTextEncoder { let r = QTextEncoder(); r.initFrom(p: ptr, n: "core.QTextEncoder"); return r }
public func NewQTextEncoder2(codec: QTextCodec_ITF? = nil) -> QTextEncoder { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTextEncoder2", "", codec as Any]) as! QTextEncoder }
public func NewQTextEncoder3(codec: QTextCodec_ITF? = nil, flags: Int) -> QTextEncoder { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTextEncoder3", "", codec as Any, flags as Any]) as! QTextEncoder }
public protocol QTextStream_ITF {
    func QTextStream_PTR() -> QTextStream
}

public class QTextStream: Internal, QTextStream_ITF {
    public func QTextStream_PTR() -> QTextStream { callLocalFunction(l: ["", Pointer(), ___className, "QTextStream_PTR"]) as! QTextStream }
    public func AtEnd() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AtEnd"]) as! Bool }
    public func AutoDetectUnicode() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoDetectUnicode"]) as! Bool }
    public func Codec() -> QTextCodec { callLocalFunction(l: ["", Pointer(), ___className, "Codec"]) as! QTextCodec }
    public func Device() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "Device"]) as! QIODevice }
    public func FieldAlignment() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FieldAlignment"]) as! Float) }
    public func FieldWidth() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FieldWidth"]) as! Float) }
    public func Flush() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Flush"]) }
    public func GenerateByteOrderMark() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "GenerateByteOrderMark"]) as! Bool }
    public func IntegerBase() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IntegerBase"]) as! Float) }
    public func Locale() -> QLocale { callLocalFunction(l: ["", Pointer(), ___className, "Locale"]) as! QLocale }
    public func NumberFlags() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NumberFlags"]) as! Float) }
    public func PadChar() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "PadChar"]) as! QChar }
    public func Pos() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Pos"]) as! Float) }
    public func Read(maxlen: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Read", maxlen as Any]) as! String }
    public func ReadAll() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ReadAll"]) as! String }
    public func ReadLine(maxlen: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ReadLine", maxlen as Any]) as! String }
    public func ReadLineInto(line: String, maxlen: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ReadLineInto", line as Any, maxlen as Any]) as! Bool }
    public func RealNumberNotation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RealNumberNotation"]) as! Float) }
    public func RealNumberPrecision() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RealNumberPrecision"]) as! Float) }
    public func Reset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reset"]) }
    public func ResetStatus() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetStatus"]) }
    public func Seek(pos: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Seek", pos as Any]) as! Bool }
    public func SetAutoDetectUnicode(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoDetectUnicode", enabled as Any]) }
    public func SetCodec(codec: QTextCodec_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCodec", codec as Any]) }
    public func SetCodec2(codecName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCodec2", codecName as Any]) }
    public func SetDevice(device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDevice", device as Any]) }
    public func SetFieldAlignment(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFieldAlignment", mode as Any]) }
    public func SetFieldWidth(width: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFieldWidth", width as Any]) }
    public func SetGenerateByteOrderMark(generate: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGenerateByteOrderMark", generate as Any]) }
    public func SetIntegerBase(base: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIntegerBase", base as Any]) }
    public func SetLocale(locale: QLocale_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocale", locale as Any]) }
    public func SetNumberFlags(flags: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNumberFlags", flags as Any]) }
    public func SetPadChar(ch: QChar_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPadChar", ch as Any]) }
    public func SetRealNumberNotation(notation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRealNumberNotation", notation as Any]) }
    public func SetRealNumberPrecision(precision: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRealNumberPrecision", precision as Any]) }
    public func SetStatus(status: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStatus", status as Any]) }
    public func SetString(stri: String, openMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetString", stri as Any, openMode as Any]) }
    public func SkipWhiteSpace() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SkipWhiteSpace"]) }
    public func Status() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Status"]) as! Float) }
    public func String() -> String { callLocalFunction(l: ["", Pointer(), ___className, "String"]) as! String }
    public func ConnectDestroyQTextStream(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQTextStream", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQTextStream() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQTextStream"]) }
    public func DestroyQTextStream() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTextStream"]) }
    public func DestroyQTextStreamDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTextStreamDefault"]) }
}

public func NewQTextStreamFromPointer(ptr: String) -> QTextStream { let r = QTextStream(); r.initFrom(p: ptr, n: "core.QTextStream"); return r }
public func NewQTextStream() -> QTextStream { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTextStream", ""]) as! QTextStream }
public func NewQTextStream2(device: QIODevice_ITF? = nil) -> QTextStream { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTextStream2", "", device as Any]) as! QTextStream }
public func NewQTextStream4(stri: String, openMode: Int) -> QTextStream { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTextStream4", "", stri as Any, openMode as Any]) as! QTextStream }
public func NewQTextStream5(array: QByteArray_ITF? = nil, openMode: Int) -> QTextStream { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTextStream5", "", array as Any, openMode as Any]) as! QTextStream }
public func NewQTextStream6(array: QByteArray_ITF? = nil, openMode: Int) -> QTextStream { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTextStream6", "", array as Any, openMode as Any]) as! QTextStream }
public protocol QTextStreamManipulator_ITF {
    func QTextStreamManipulator_PTR() -> QTextStreamManipulator
}

public class QTextStreamManipulator: Internal, QTextStreamManipulator_ITF {
    public func QTextStreamManipulator_PTR() -> QTextStreamManipulator { callLocalFunction(l: ["", Pointer(), ___className, "QTextStreamManipulator_PTR"]) as! QTextStreamManipulator }
    public func DestroyQTextStreamManipulator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTextStreamManipulator"]) }
}

public func NewQTextStreamManipulatorFromPointer(ptr: String) -> QTextStreamManipulator { let r = QTextStreamManipulator(); r.initFrom(p: ptr, n: "core.QTextStreamManipulator"); return r }
public protocol QThread_ITF: QObject_ITF {
    func QThread_PTR() -> QThread
}

public class QThread: QObject, QThread_ITF {
    public func QThread_PTR() -> QThread { callLocalFunction(l: ["", Pointer(), ___className, "QThread_PTR"]) as! QThread }
    public func CurrentThread() -> QThread { callLocalFunction(l: ["", Pointer(), ___className, "CurrentThread"]) as! QThread }
    public func EventDispatcher() -> QAbstractEventDispatcher { callLocalFunction(l: ["", Pointer(), ___className, "EventDispatcher"]) as! QAbstractEventDispatcher }
    public func Exec() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Exec"]) as! Float) }
    public func Exit(returnCode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Exit", returnCode as Any]) }
    public func ConnectFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func IdealThreadCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IdealThreadCount"]) as! Float) }
    public func IsFinished() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFinished"]) as! Bool }
    public func IsInterruptionRequested() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsInterruptionRequested"]) as! Bool }
    public func IsRunning() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRunning"]) as! Bool }
    public func LoopLevel() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LoopLevel"]) as! Float) }
    public func Msleep(msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Msleep", msecs as Any]) }
    public func Priority() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Priority"]) as! Float) }
    public func ConnectQuit(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectQuit", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectQuit() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectQuit"]) }
    public func Quit() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Quit"]) }
    public func QuitDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "QuitDefault"]) }
    public func RequestInterruption() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestInterruption"]) }
    public func ConnectRun(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRun", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRun() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRun"]) }
    public func Run() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Run"]) }
    public func RunDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RunDefault"]) }
    public func SetEventDispatcher(eventDispatcher: QAbstractEventDispatcher_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEventDispatcher", eventDispatcher as Any]) }
    public func SetPriority(priority: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPriority", priority as Any]) }
    public func SetStackSize(stackSize: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStackSize", stackSize as Any]) }
    public func SetTerminationEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTerminationEnabled", enabled as Any]) }
    public func Sleep(secs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Sleep", secs as Any]) }
    public func StackSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StackSize"]) as! Float) }
    public func ConnectStart(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start"]) }
    public func StartDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDefault"]) }
    public func ConnectStarted(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStarted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStarted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStarted"]) }
    public func ConnectTerminate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTerminate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTerminate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTerminate"]) }
    public func Terminate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Terminate"]) }
    public func TerminateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "TerminateDefault"]) }
    public func Usleep(usecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Usleep", usecs as Any]) }
    public func Wait(ti: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Wait", ti as Any]) as! Bool }
    public func YieldCurrentThread() { _ = callLocalFunction(l: ["", Pointer(), ___className, "YieldCurrentThread"]) }
    public func ConnectDestroyQThread(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQThread", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQThread() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQThread"]) }
    public func DestroyQThread() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQThread"]) }
    public func DestroyQThreadDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQThreadDefault"]) }
}

public func NewQThreadFromPointer(ptr: String) -> QThread { let r = QThread(); r.initFrom(p: ptr, n: "core.QThread"); return r }
public func NewQThread(parent: QObject_ITF? = nil) -> QThread { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQThread", "", parent as Any]) as! QThread }
public func QThread_CurrentThread() -> QThread { Core.initModule(); return callLocalFunction(l: ["", "", "core.QThread_CurrentThread", ""]) as! QThread }
public func QThread_IdealThreadCount() -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QThread_IdealThreadCount", ""]) as! Float) }
public func QThread_Msleep(msecs: Int) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QThread_Msleep", "", msecs as Any]) }
public func QThread_SetTerminationEnabled(enabled: Bool) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QThread_SetTerminationEnabled", "", enabled as Any]) }
public func QThread_Sleep(secs: Int) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QThread_Sleep", "", secs as Any]) }
public func QThread_Usleep(usecs: Int) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QThread_Usleep", "", usecs as Any]) }
public func QThread_YieldCurrentThread() { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QThread_YieldCurrentThread", ""]) }
public protocol QThreadPool_ITF: QObject_ITF {
    func QThreadPool_PTR() -> QThreadPool
}

public class QThreadPool: QObject, QThreadPool_ITF {
    public func QThreadPool_PTR() -> QThreadPool { callLocalFunction(l: ["", Pointer(), ___className, "QThreadPool_PTR"]) as! QThreadPool }
    public func ActiveThreadCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ActiveThreadCount"]) as! Float) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ExpiryTimeout() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ExpiryTimeout"]) as! Float) }
    public func GlobalInstance() -> QThreadPool { callLocalFunction(l: ["", Pointer(), ___className, "GlobalInstance"]) as! QThreadPool }
    public func MaxThreadCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaxThreadCount"]) as! Float) }
    public func ReleaseThread() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReleaseThread"]) }
    public func ReserveThread() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReserveThread"]) }
    public func SetExpiryTimeout(expiryTimeout: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExpiryTimeout", expiryTimeout as Any]) }
    public func SetMaxThreadCount(maxThreadCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaxThreadCount", maxThreadCount as Any]) }
    public func SetStackSize(stackSize: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStackSize", stackSize as Any]) }
    public func StackSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StackSize"]) as! Float) }
    public func Start(runnable: QRunnable_ITF? = nil, priority: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start", runnable as Any, priority as Any]) }
    public func TryStart(runnable: QRunnable_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TryStart", runnable as Any]) as! Bool }
    public func TryTake(runnable: QRunnable_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TryTake", runnable as Any]) as! Bool }
    public func WaitForDone(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForDone", msecs as Any]) as! Bool }
    public func ConnectDestroyQThreadPool(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQThreadPool", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQThreadPool() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQThreadPool"]) }
    public func DestroyQThreadPool() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQThreadPool"]) }
    public func DestroyQThreadPoolDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQThreadPoolDefault"]) }
}

public func NewQThreadPoolFromPointer(ptr: String) -> QThreadPool { let r = QThreadPool(); r.initFrom(p: ptr, n: "core.QThreadPool"); return r }
public func NewQThreadPool(parent: QObject_ITF? = nil) -> QThreadPool { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQThreadPool", "", parent as Any]) as! QThreadPool }
public func QThreadPool_GlobalInstance() -> QThreadPool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QThreadPool_GlobalInstance", ""]) as! QThreadPool }
public protocol QThreadStorage_ITF {
    func QThreadStorage_PTR() -> QThreadStorage
}

public class QThreadStorage: Internal, QThreadStorage_ITF {
    public func QThreadStorage_PTR() -> QThreadStorage { callLocalFunction(l: ["", Pointer(), ___className, "QThreadStorage_PTR"]) as! QThreadStorage }
}

public protocol QThreadStorageData_ITF {
    func QThreadStorageData_PTR() -> QThreadStorageData
}

public class QThreadStorageData: Internal, QThreadStorageData_ITF {
    public func QThreadStorageData_PTR() -> QThreadStorageData { callLocalFunction(l: ["", Pointer(), ___className, "QThreadStorageData_PTR"]) as! QThreadStorageData }
    public func DestroyQThreadStorageData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQThreadStorageData"]) }
}

public func NewQThreadStorageDataFromPointer(ptr: String) -> QThreadStorageData { let r = QThreadStorageData(); r.initFrom(p: ptr, n: "core.QThreadStorageData"); return r }
public protocol QTime_ITF {
    func QTime_PTR() -> QTime
}

public class QTime: Internal, QTime_ITF {
    public func QTime_PTR() -> QTime { callLocalFunction(l: ["", Pointer(), ___className, "QTime_PTR"]) as! QTime }
    public func DestroyQTime() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTime"]) }
    public func AddMSecs(ms: Int) -> QTime { callLocalFunction(l: ["", Pointer(), ___className, "AddMSecs", ms as Any]) as! QTime }
    public func AddSecs(s: Int) -> QTime { callLocalFunction(l: ["", Pointer(), ___className, "AddSecs", s as Any]) as! QTime }
    public func CurrentTime() -> QTime { callLocalFunction(l: ["", Pointer(), ___className, "CurrentTime"]) as! QTime }
    public func Elapsed() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Elapsed"]) as! Float) }
    public func FromMSecsSinceStartOfDay(msecs: Int) -> QTime { callLocalFunction(l: ["", Pointer(), ___className, "FromMSecsSinceStartOfDay", msecs as Any]) as! QTime }
    public func FromString(stri: String, format: Int) -> QTime { callLocalFunction(l: ["", Pointer(), ___className, "FromString", stri as Any, format as Any]) as! QTime }
    public func FromString2(stri: String, format: String) -> QTime { callLocalFunction(l: ["", Pointer(), ___className, "FromString2", stri as Any, format as Any]) as! QTime }
    public func Hour() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Hour"]) as! Float) }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func IsValid2(h: Int, m: Int, s: Int, ms: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid2", h as Any, m as Any, s as Any, ms as Any]) as! Bool }
    public func Minute() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Minute"]) as! Float) }
    public func Msec() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Msec"]) as! Float) }
    public func MsecsSinceStartOfDay() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MsecsSinceStartOfDay"]) as! Float) }
    public func MsecsTo(t: QTime_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MsecsTo", t as Any]) as! Float) }
    public func Restart() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Restart"]) as! Float) }
    public func Second() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Second"]) as! Float) }
    public func SecsTo(t: QTime_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SecsTo", t as Any]) as! Float) }
    public func SetHMS(h: Int, m: Int, s: Int, ms: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetHMS", h as Any, m as Any, s as Any, ms as Any]) as! Bool }
    public func Start() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start"]) }
    public func ToString(format: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString", format as Any]) as! String }
    public func ToString2(format: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString2", format as Any]) as! String }
    public func ToString3(format: QStringView_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString3", format as Any]) as! String }
}

public func NewQTimeFromPointer(ptr: String) -> QTime { let r = QTime(); r.initFrom(p: ptr, n: "core.QTime"); return r }
public func NewQTime2() -> QTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTime2", ""]) as! QTime }
public func NewQTime3(h: Int, m: Int, s: Int, ms: Int) -> QTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTime3", "", h as Any, m as Any, s as Any, ms as Any]) as! QTime }
public func QTime_CurrentTime() -> QTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTime_CurrentTime", ""]) as! QTime }
public func QTime_FromMSecsSinceStartOfDay(msecs: Int) -> QTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTime_FromMSecsSinceStartOfDay", "", msecs as Any]) as! QTime }
public func QTime_FromString(stri: String, format: Int) -> QTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTime_FromString", "", stri as Any, format as Any]) as! QTime }
public func QTime_FromString2(stri: String, format: String) -> QTime { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTime_FromString2", "", stri as Any, format as Any]) as! QTime }
public func QTime_IsValid2(h: Int, m: Int, s: Int, ms: Int) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTime_IsValid2", "", h as Any, m as Any, s as Any, ms as Any]) as! Bool }
public protocol QTimeLine_ITF: QObject_ITF {
    func QTimeLine_PTR() -> QTimeLine
}

public class QTimeLine: QObject, QTimeLine_ITF {
    public func QTimeLine_PTR() -> QTimeLine { callLocalFunction(l: ["", Pointer(), ___className, "QTimeLine_PTR"]) as! QTimeLine }
    public func CurrentFrame() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentFrame"]) as! Float) }
    public func CurrentTime() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentTime"]) as! Float) }
    public func CurrentValue() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "CurrentValue"]) as! Float }
    public func CurveShape() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurveShape"]) as! Float) }
    public func Direction() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Direction"]) as! Float) }
    public func Duration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duration"]) as! Float) }
    public func EasingCurve() -> QEasingCurve { callLocalFunction(l: ["", Pointer(), ___className, "EasingCurve"]) as! QEasingCurve }
    public func EndFrame() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "EndFrame"]) as! Float) }
    public func ConnectFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func ConnectFrameChanged(f: @escaping (_ frame: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFrameChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectFrameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFrameChanged"]) }
    public func FrameForTime(msec: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FrameForTime", msec as Any]) as! Float) }
    public func LoopCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LoopCount"]) as! Float) }
    public func ConnectResume(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResume", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectResume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResume"]) }
    public func Resume() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Resume"]) }
    public func ResumeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResumeDefault"]) }
    public func ConnectSetCurrentTime(f: @escaping (_ msec: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetCurrentTime", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetCurrentTime() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetCurrentTime"]) }
    public func SetCurrentTime(msec: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentTime", msec as Any]) }
    public func SetCurrentTimeDefault(msec: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentTimeDefault", msec as Any]) }
    public func SetCurveShape(shape: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurveShape", shape as Any]) }
    public func SetDirection(direction: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDirection", direction as Any]) }
    public func SetDuration(duration: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDuration", duration as Any]) }
    public func SetEasingCurve(curve: QEasingCurve_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEasingCurve", curve as Any]) }
    public func SetEndFrame(frame: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEndFrame", frame as Any]) }
    public func SetFrameRange(startFrame: Int, endFrame: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFrameRange", startFrame as Any, endFrame as Any]) }
    public func SetLoopCount(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLoopCount", count as Any]) }
    public func ConnectSetPaused(f: @escaping (_ paused: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPaused", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetPaused() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPaused"]) }
    public func SetPaused(paused: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPaused", paused as Any]) }
    public func SetPausedDefault(paused: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPausedDefault", paused as Any]) }
    public func SetStartFrame(frame: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStartFrame", frame as Any]) }
    public func SetUpdateInterval(interval: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUpdateInterval", interval as Any]) }
    public func ConnectStart(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start"]) }
    public func StartDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDefault"]) }
    public func StartFrame() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StartFrame"]) as! Float) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ newState: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func ConnectToggleDirection(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectToggleDirection", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectToggleDirection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectToggleDirection"]) }
    public func ToggleDirection() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ToggleDirection"]) }
    public func ToggleDirectionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ToggleDirectionDefault"]) }
    public func UpdateInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "UpdateInterval"]) as! Float) }
    public func ConnectValueChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectValueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValueChanged"]) }
    public func ConnectValueForTime(f: @escaping (_ msec: Int) -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValueForTime", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectValueForTime() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValueForTime"]) }
    public func ValueForTime(msec: Int) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ValueForTime", msec as Any]) as! Float }
    public func ValueForTimeDefault(msec: Int) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ValueForTimeDefault", msec as Any]) as! Float }
    public func ConnectDestroyQTimeLine(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQTimeLine", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQTimeLine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQTimeLine"]) }
    public func DestroyQTimeLine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTimeLine"]) }
    public func DestroyQTimeLineDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTimeLineDefault"]) }
}

public func NewQTimeLineFromPointer(ptr: String) -> QTimeLine { let r = QTimeLine(); r.initFrom(p: ptr, n: "core.QTimeLine"); return r }
public func NewQTimeLine(duration: Int, parent: QObject_ITF? = nil) -> QTimeLine { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTimeLine", "", duration as Any, parent as Any]) as! QTimeLine }
public protocol QTimeZone_ITF {
    func QTimeZone_PTR() -> QTimeZone
}

public class QTimeZone: Internal, QTimeZone_ITF {
    public func QTimeZone_PTR() -> QTimeZone { callLocalFunction(l: ["", Pointer(), ___className, "QTimeZone_PTR"]) as! QTimeZone }
    public func Abbreviation(atDateTime: QDateTime_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Abbreviation", atDateTime as Any]) as! String }
    public func AvailableTimeZoneIds() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableTimeZoneIds"]) as! [QByteArray] }
    public func AvailableTimeZoneIds2(country: Int) -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableTimeZoneIds2", country as Any]) as! [QByteArray] }
    public func AvailableTimeZoneIds3(offsetSeconds: Int) -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableTimeZoneIds3", offsetSeconds as Any]) as! [QByteArray] }
    public func Comment() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Comment"]) as! String }
    public func Country() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Country"]) as! Float) }
    public func DaylightTimeOffset(atDateTime: QDateTime_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DaylightTimeOffset", atDateTime as Any]) as! Float) }
    public func DisplayName(atDateTime: QDateTime_ITF? = nil, nameType: Int, locale: QLocale_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "DisplayName", atDateTime as Any, nameType as Any, locale as Any]) as! String }
    public func DisplayName2(timeType: Int, nameType: Int, locale: QLocale_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "DisplayName2", timeType as Any, nameType as Any, locale as Any]) as! String }
    public func HasDaylightTime() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasDaylightTime"]) as! Bool }
    public func HasTransitions() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasTransitions"]) as! Bool }
    public func IanaIdToWindowsId(ianaId: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "IanaIdToWindowsId", ianaId as Any]) as! QByteArray }
    public func Id() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Id"]) as! QByteArray }
    public func IsDaylightTime(atDateTime: QDateTime_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDaylightTime", atDateTime as Any]) as! Bool }
    public func IsTimeZoneIdAvailable(ianaId: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsTimeZoneIdAvailable", ianaId as Any]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func OffsetFromUtc(atDateTime: QDateTime_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "OffsetFromUtc", atDateTime as Any]) as! Float) }
    public func StandardTimeOffset(atDateTime: QDateTime_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StandardTimeOffset", atDateTime as Any]) as! Float) }
    public func Swap(other: QTimeZone_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func SystemTimeZone() -> QTimeZone { callLocalFunction(l: ["", Pointer(), ___className, "SystemTimeZone"]) as! QTimeZone }
    public func SystemTimeZoneId() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "SystemTimeZoneId"]) as! QByteArray }
    public func Utc() -> QTimeZone { callLocalFunction(l: ["", Pointer(), ___className, "Utc"]) as! QTimeZone }
    public func WindowsIdToDefaultIanaId(windowsId: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "WindowsIdToDefaultIanaId", windowsId as Any]) as! QByteArray }
    public func WindowsIdToDefaultIanaId2(windowsId: QByteArray_ITF? = nil, country: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "WindowsIdToDefaultIanaId2", windowsId as Any, country as Any]) as! QByteArray }
    public func WindowsIdToIanaIds(windowsId: QByteArray_ITF? = nil) -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "WindowsIdToIanaIds", windowsId as Any]) as! [QByteArray] }
    public func WindowsIdToIanaIds2(windowsId: QByteArray_ITF? = nil, country: Int) -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "WindowsIdToIanaIds2", windowsId as Any, country as Any]) as! [QByteArray] }
    public func DestroyQTimeZone() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTimeZone"]) }
}

public func NewQTimeZoneFromPointer(ptr: String) -> QTimeZone { let r = QTimeZone(); r.initFrom(p: ptr, n: "core.QTimeZone"); return r }
public func NewQTimeZone() -> QTimeZone { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTimeZone", ""]) as! QTimeZone }
public func NewQTimeZone2(ianaId: QByteArray_ITF? = nil) -> QTimeZone { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTimeZone2", "", ianaId as Any]) as! QTimeZone }
public func NewQTimeZone3(offsetSeconds: Int) -> QTimeZone { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTimeZone3", "", offsetSeconds as Any]) as! QTimeZone }
public func NewQTimeZone4(ianaId: QByteArray_ITF? = nil, offsetSeconds: Int, name: String, abbreviation: String, country: Int, comment: String) -> QTimeZone { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTimeZone4", "", ianaId as Any, offsetSeconds as Any, name as Any, abbreviation as Any, country as Any, comment as Any]) as! QTimeZone }
public func NewQTimeZone5(other: QTimeZone_ITF? = nil) -> QTimeZone { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTimeZone5", "", other as Any]) as! QTimeZone }
public func QTimeZone_AvailableTimeZoneIds() -> [QByteArray] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTimeZone_AvailableTimeZoneIds", ""]) as! [QByteArray] }
public func QTimeZone_AvailableTimeZoneIds2(country: Int) -> [QByteArray] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTimeZone_AvailableTimeZoneIds2", "", country as Any]) as! [QByteArray] }
public func QTimeZone_AvailableTimeZoneIds3(offsetSeconds: Int) -> [QByteArray] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTimeZone_AvailableTimeZoneIds3", "", offsetSeconds as Any]) as! [QByteArray] }
public func QTimeZone_IanaIdToWindowsId(ianaId: QByteArray_ITF? = nil) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTimeZone_IanaIdToWindowsId", "", ianaId as Any]) as! QByteArray }
public func QTimeZone_IsTimeZoneIdAvailable(ianaId: QByteArray_ITF? = nil) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTimeZone_IsTimeZoneIdAvailable", "", ianaId as Any]) as! Bool }
public func QTimeZone_SystemTimeZone() -> QTimeZone { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTimeZone_SystemTimeZone", ""]) as! QTimeZone }
public func QTimeZone_SystemTimeZoneId() -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTimeZone_SystemTimeZoneId", ""]) as! QByteArray }
public func QTimeZone_Utc() -> QTimeZone { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTimeZone_Utc", ""]) as! QTimeZone }
public func QTimeZone_WindowsIdToDefaultIanaId(windowsId: QByteArray_ITF? = nil) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTimeZone_WindowsIdToDefaultIanaId", "", windowsId as Any]) as! QByteArray }
public func QTimeZone_WindowsIdToDefaultIanaId2(windowsId: QByteArray_ITF? = nil, country: Int) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTimeZone_WindowsIdToDefaultIanaId2", "", windowsId as Any, country as Any]) as! QByteArray }
public func QTimeZone_WindowsIdToIanaIds(windowsId: QByteArray_ITF? = nil) -> [QByteArray] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTimeZone_WindowsIdToIanaIds", "", windowsId as Any]) as! [QByteArray] }
public func QTimeZone_WindowsIdToIanaIds2(windowsId: QByteArray_ITF? = nil, country: Int) -> [QByteArray] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QTimeZone_WindowsIdToIanaIds2", "", windowsId as Any, country as Any]) as! [QByteArray] }
public protocol QTimer_ITF: QObject_ITF {
    func QTimer_PTR() -> QTimer
}

public class QTimer: QObject, QTimer_ITF {
    public func QTimer_PTR() -> QTimer { callLocalFunction(l: ["", Pointer(), ___className, "QTimer_PTR"]) as! QTimer }
    public func Interval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Interval"]) as! Float) }
    public func IsActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive"]) as! Bool }
    public func IsSingleShot() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSingleShot"]) as! Bool }
    public func RemainingTime() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RemainingTime"]) as! Float) }
    public func SetInterval(msec: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInterval", msec as Any]) }
    public func SetSingleShot(singleShot: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSingleShot", singleShot as Any]) }
    public func SetTimerType(atype: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTimerType", atype as Any]) }
    public func SingleShot(msec: Int, receiver: QObject_ITF? = nil, member: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SingleShot", msec as Any, receiver as Any, member as Any]) }
    public func SingleShot2(msec: Int, timerType: Int, receiver: QObject_ITF? = nil, member: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SingleShot2", msec as Any, timerType as Any, receiver as Any, member as Any]) }
    public func ConnectStart(f: @escaping (_ msec: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start(msec: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start", msec as Any]) }
    public func StartDefault(msec: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDefault", msec as Any]) }
    public func ConnectStart2(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart2", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart2"]) }
    public func Start2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start2"]) }
    public func Start2Default() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start2Default"]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func ConnectTimeout(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTimeout", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTimeout() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTimeout"]) }
    public func TimerId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TimerId"]) as! Float) }
    public func TimerType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TimerType"]) as! Float) }
    public func ConnectDestroyQTimer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQTimer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQTimer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQTimer"]) }
    public func DestroyQTimer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTimer"]) }
    public func DestroyQTimerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTimerDefault"]) }
}

public func NewQTimerFromPointer(ptr: String) -> QTimer { let r = QTimer(); r.initFrom(p: ptr, n: "core.QTimer"); return r }
public func NewQTimer(parent: QObject_ITF? = nil) -> QTimer { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTimer", "", parent as Any]) as! QTimer }
public func QTimer_SingleShot(msec: Int, receiver: QObject_ITF? = nil, member: String) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QTimer_SingleShot", "", msec as Any, receiver as Any, member as Any]) }
public func QTimer_SingleShot2(msec: Int, timerType: Int, receiver: QObject_ITF? = nil, member: String) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QTimer_SingleShot2", "", msec as Any, timerType as Any, receiver as Any, member as Any]) }
public protocol QTimerEvent_ITF: QEvent_ITF {
    func QTimerEvent_PTR() -> QTimerEvent
}

public class QTimerEvent: QEvent, QTimerEvent_ITF {
    public func QTimerEvent_PTR() -> QTimerEvent { callLocalFunction(l: ["", Pointer(), ___className, "QTimerEvent_PTR"]) as! QTimerEvent }
    public func DestroyQTimerEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTimerEvent"]) }
    public func TimerId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TimerId"]) as! Float) }
}

public func NewQTimerEventFromPointer(ptr: String) -> QTimerEvent { let r = QTimerEvent(); r.initFrom(p: ptr, n: "core.QTimerEvent"); return r }
public func NewQTimerEvent(timerId: Int) -> QTimerEvent { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTimerEvent", "", timerId as Any]) as! QTimerEvent }
public protocol QTranslator_ITF: QObject_ITF {
    func QTranslator_PTR() -> QTranslator
}

public class QTranslator: QObject, QTranslator_ITF {
    public func QTranslator_PTR() -> QTranslator { callLocalFunction(l: ["", Pointer(), ___className, "QTranslator_PTR"]) as! QTranslator }
    public func ConnectIsEmpty(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsEmpty", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsEmpty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsEmpty"]) }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsEmptyDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmptyDefault"]) as! Bool }
    public func Load(filename: String, directory: String, search_delimiters: String, suffix: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load", filename as Any, directory as Any, search_delimiters as Any, suffix as Any]) as! Bool }
    public func Load2(locale: QLocale_ITF? = nil, filename: String, prefix: String, directory: String, suffix: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load2", locale as Any, filename as Any, prefix as Any, directory as Any, suffix as Any]) as! Bool }
    public func Load3(data: String, l: Int, directory: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load3", data as Any, l as Any, directory as Any]) as! Bool }
    public func ConnectTranslate(f: @escaping (_ context: String, _ sourceText: String, _ disambiguation: String, _ n: Int) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTranslate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String, Int(inp[3] as! Float)) } as Any) }
    public func DisconnectTranslate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTranslate"]) }
    public func Translate(context: String, sourceText: String, disambiguation: String, n: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Translate", context as Any, sourceText as Any, disambiguation as Any, n as Any]) as! String }
    public func TranslateDefault(context: String, sourceText: String, disambiguation: String, n: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "TranslateDefault", context as Any, sourceText as Any, disambiguation as Any, n as Any]) as! String }
    public func ConnectDestroyQTranslator(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQTranslator", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQTranslator() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQTranslator"]) }
    public func DestroyQTranslator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTranslator"]) }
    public func DestroyQTranslatorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTranslatorDefault"]) }
}

public func NewQTranslatorFromPointer(ptr: String) -> QTranslator { let r = QTranslator(); r.initFrom(p: ptr, n: "core.QTranslator"); return r }
public func NewQTranslator(parent: QObject_ITF? = nil) -> QTranslator { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTranslator", "", parent as Any]) as! QTranslator }
public protocol QTransposeProxyModel_ITF: QAbstractProxyModel_ITF {
    func QTransposeProxyModel_PTR() -> QTransposeProxyModel
}

public class QTransposeProxyModel: QAbstractProxyModel, QTransposeProxyModel_ITF {
    public func QTransposeProxyModel_PTR() -> QTransposeProxyModel { callLocalFunction(l: ["", Pointer(), ___className, "QTransposeProxyModel_PTR"]) as! QTransposeProxyModel }
    override public func ConnectColumnCount(f: @escaping (_ parent: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectColumnCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnCount"]) }
    override public func ColumnCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount", parent as Any]) as! Float) }
    override public func ColumnCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountDefault", parent as Any]) as! Float) }
    override public func ConnectIndex(f: @escaping (_ row: Int, _ column: Int, _ parent: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! QModelIndex) } as Any) }
    override public func DisconnectIndex() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndex"]) }
    override public func Index(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Index", row as Any, column as Any, parent as Any]) as! QModelIndex }
    override public func IndexDefault(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexDefault", row as Any, column as Any, parent as Any]) as! QModelIndex }
    override public func ConnectMapFromSource(f: @escaping (_ sourceIndex: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMapFromSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectMapFromSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMapFromSource"]) }
    override public func MapFromSource(sourceIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapFromSource", sourceIndex as Any]) as! QModelIndex }
    public func MapFromSourceDefault(sourceIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapFromSourceDefault", sourceIndex as Any]) as! QModelIndex }
    override public func ConnectMapToSource(f: @escaping (_ proxyIndex: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMapToSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectMapToSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMapToSource"]) }
    override public func MapToSource(proxyIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapToSource", proxyIndex as Any]) as! QModelIndex }
    public func MapToSourceDefault(proxyIndex: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MapToSourceDefault", proxyIndex as Any]) as! QModelIndex }
    override public func ConnectParent_QAbstractItemModel(f: @escaping (_ index: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectParent_QAbstractItemModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParent"]) }
    override public func Parent_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Parent", index as Any]) as! QModelIndex }
    override public func ParentDefault_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ParentDefault", index as Any]) as! QModelIndex }
    override public func ConnectRowCount(f: @escaping (_ parent: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectRowCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCount"]) }
    override public func RowCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount", parent as Any]) as! Float) }
    override public func RowCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCountDefault", parent as Any]) as! Float) }
    public func ConnectDestroyQTransposeProxyModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQTransposeProxyModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQTransposeProxyModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQTransposeProxyModel"]) }
    public func DestroyQTransposeProxyModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTransposeProxyModel"]) }
    public func DestroyQTransposeProxyModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTransposeProxyModelDefault"]) }
}

public func NewQTransposeProxyModelFromPointer(ptr: String) -> QTransposeProxyModel { let r = QTransposeProxyModel(); r.initFrom(p: ptr, n: "core.QTransposeProxyModel"); return r }
public func NewQTransposeProxyModel2(parent: QObject_ITF? = nil) -> QTransposeProxyModel { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQTransposeProxyModel2", "", parent as Any]) as! QTransposeProxyModel }
public protocol QTypedArrayData_ITF: QArrayData_ITF {
    func QTypedArrayData_PTR() -> QTypedArrayData
}

public class QTypedArrayData: QArrayData, QTypedArrayData_ITF {
    public func QTypedArrayData_PTR() -> QTypedArrayData { callLocalFunction(l: ["", Pointer(), ___className, "QTypedArrayData_PTR"]) as! QTypedArrayData }
    public func DestroyQTypedArrayData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTypedArrayData"]) }
}

public func NewQTypedArrayDataFromPointer(ptr: String) -> QTypedArrayData { let r = QTypedArrayData(); r.initFrom(p: ptr, n: "core.QTypedArrayData"); return r }
public protocol QUnhandledException_ITF: QException_ITF {
    func QUnhandledException_PTR() -> QUnhandledException
}

public class QUnhandledException: QException, QUnhandledException_ITF {
    public func QUnhandledException_PTR() -> QUnhandledException { callLocalFunction(l: ["", Pointer(), ___className, "QUnhandledException_PTR"]) as! QUnhandledException }
    public func DestroyQUnhandledException() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQUnhandledException"]) }
}

public func NewQUnhandledExceptionFromPointer(ptr: String) -> QUnhandledException { let r = QUnhandledException(); r.initFrom(p: ptr, n: "core.QUnhandledException"); return r }
public protocol QUrl_ITF {
    func QUrl_PTR() -> QUrl
}

public class QUrl: Internal, QUrl_ITF {
    public func QUrl_PTR() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "QUrl_PTR"]) as! QUrl }
    public func Adjusted(options: Int) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Adjusted", options as Any]) as! QUrl }
    public func Authority(options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Authority", options as Any]) as! String }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func FileName(options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName", options as Any]) as! String }
    public func Fragment(options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Fragment", options as Any]) as! String }
    public func FromAce(domai: QByteArray_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FromAce", domai as Any]) as! String }
    public func FromEncoded(input: QByteArray_ITF? = nil, parsingMode: Int) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "FromEncoded", input as Any, parsingMode as Any]) as! QUrl }
    public func FromLocalFile(localFile: String) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "FromLocalFile", localFile as Any]) as! QUrl }
    public func FromPercentEncoding(input: QByteArray_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FromPercentEncoding", input as Any]) as! String }
    public func FromStringList(urls: [String], mode: Int) -> [QUrl] { callLocalFunction(l: ["", Pointer(), ___className, "FromStringList", urls as Any, mode as Any]) as! [QUrl] }
    public func FromUserInput(userInput: String) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "FromUserInput", userInput as Any]) as! QUrl }
    public func FromUserInput2(userInput: String, workingDirectory: String, options: Int) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "FromUserInput2", userInput as Any, workingDirectory as Any, options as Any]) as! QUrl }
    public func HasFragment() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasFragment"]) as! Bool }
    public func HasQuery() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasQuery"]) as! Bool }
    public func Host(options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Host", options as Any]) as! String }
    public func IdnWhitelist() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "IdnWhitelist"]) as! [String] }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsLocalFile() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLocalFile"]) as! Bool }
    public func IsParentOf(childUrl: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsParentOf", childUrl as Any]) as! Bool }
    public func IsRelative() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRelative"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Matches(url: QUrl_ITF? = nil, options: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Matches", url as Any, options as Any]) as! Bool }
    public func Password(options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Password", options as Any]) as! String }
    public func Path(options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Path", options as Any]) as! String }
    public func Port(defaultPort: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Port", defaultPort as Any]) as! Float) }
    public func Query(options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Query", options as Any]) as! String }
    public func Resolved(relative: QUrl_ITF? = nil) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Resolved", relative as Any]) as! QUrl }
    public func Scheme() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Scheme"]) as! String }
    public func SetAuthority(authority: String, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAuthority", authority as Any, mode as Any]) }
    public func SetFragment(fragment: String, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFragment", fragment as Any, mode as Any]) }
    public func SetHost(host: String, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHost", host as Any, mode as Any]) }
    public func SetIdnWhitelist(list: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIdnWhitelist", list as Any]) }
    public func SetPassword(password: String, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPassword", password as Any, mode as Any]) }
    public func SetPath(path: String, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPath", path as Any, mode as Any]) }
    public func SetPort(port: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPort", port as Any]) }
    public func SetQuery(query: String, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQuery", query as Any, mode as Any]) }
    public func SetQuery2(query: QUrlQuery_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQuery2", query as Any]) }
    public func SetScheme(scheme: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetScheme", scheme as Any]) }
    public func SetUrl(url: String, parsingMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUrl", url as Any, parsingMode as Any]) }
    public func SetUserInfo(userInfo: String, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUserInfo", userInfo as Any, mode as Any]) }
    public func SetUserName(userName: String, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUserName", userName as Any, mode as Any]) }
    public func Swap(other: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func ToAce(domai: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToAce", domai as Any]) as! QByteArray }
    public func ToDisplayString(options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToDisplayString", options as Any]) as! String }
    public func ToEncoded(options: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToEncoded", options as Any]) as! QByteArray }
    public func ToLocalFile() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToLocalFile"]) as! String }
    public func ToPercentEncoding(input: String, exclude: QByteArray_ITF? = nil, include: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToPercentEncoding", input as Any, exclude as Any, include as Any]) as! QByteArray }
    public func ToString(options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString", options as Any]) as! String }
    public func ToStringList(urls: [QUrl], options: Int) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ToStringList", urls as Any, options as Any]) as! [String] }
    public func TopLevelDomain(options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "TopLevelDomain", options as Any]) as! String }
    public func Url(options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Url", options as Any]) as! String }
    public func UserInfo(options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "UserInfo", options as Any]) as! String }
    public func UserName(options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "UserName", options as Any]) as! String }
    public func DestroyQUrl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQUrl"]) }
}

public func NewQUrlFromPointer(ptr: String) -> QUrl { let r = QUrl(); r.initFrom(p: ptr, n: "core.QUrl"); return r }
public func NewQUrl() -> QUrl { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQUrl", ""]) as! QUrl }
public func NewQUrl2(other: QUrl_ITF? = nil) -> QUrl { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQUrl2", "", other as Any]) as! QUrl }
public func NewQUrl3(url: String, parsingMode: Int) -> QUrl { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQUrl3", "", url as Any, parsingMode as Any]) as! QUrl }
public func NewQUrl4(other: QUrl_ITF? = nil) -> QUrl { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQUrl4", "", other as Any]) as! QUrl }
public func QUrl_FromAce(domai: QByteArray_ITF? = nil) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUrl_FromAce", "", domai as Any]) as! String }
public func QUrl_FromEncoded(input: QByteArray_ITF? = nil, parsingMode: Int) -> QUrl { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUrl_FromEncoded", "", input as Any, parsingMode as Any]) as! QUrl }
public func QUrl_FromLocalFile(localFile: String) -> QUrl { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUrl_FromLocalFile", "", localFile as Any]) as! QUrl }
public func QUrl_FromPercentEncoding(input: QByteArray_ITF? = nil) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUrl_FromPercentEncoding", "", input as Any]) as! String }
public func QUrl_FromStringList(urls: [String], mode: Int) -> [QUrl] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUrl_FromStringList", "", urls as Any, mode as Any]) as! [QUrl] }
public func QUrl_FromUserInput(userInput: String) -> QUrl { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUrl_FromUserInput", "", userInput as Any]) as! QUrl }
public func QUrl_FromUserInput2(userInput: String, workingDirectory: String, options: Int) -> QUrl { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUrl_FromUserInput2", "", userInput as Any, workingDirectory as Any, options as Any]) as! QUrl }
public func QUrl_IdnWhitelist() -> [String] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUrl_IdnWhitelist", ""]) as! [String] }
public func QUrl_SetIdnWhitelist(list: [String]) { Core.initModule(); _ = callLocalFunction(l: ["", "", "core.QUrl_SetIdnWhitelist", "", list as Any]) }
public func QUrl_ToAce(domai: String) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUrl_ToAce", "", domai as Any]) as! QByteArray }
public func QUrl_ToPercentEncoding(input: String, exclude: QByteArray_ITF? = nil, include: QByteArray_ITF? = nil) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUrl_ToPercentEncoding", "", input as Any, exclude as Any, include as Any]) as! QByteArray }
public func QUrl_ToStringList(urls: [QUrl], options: Int) -> [String] { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUrl_ToStringList", "", urls as Any, options as Any]) as! [String] }
public protocol QUrlQuery_ITF {
    func QUrlQuery_PTR() -> QUrlQuery
}

public class QUrlQuery: Internal, QUrlQuery_ITF {
    public func QUrlQuery_PTR() -> QUrlQuery { callLocalFunction(l: ["", Pointer(), ___className, "QUrlQuery_PTR"]) as! QUrlQuery }
    public func AddQueryItem(key: String, value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddQueryItem", key as Any, value as Any]) }
    public func AllQueryItemValues(key: String, encoding: Int) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AllQueryItemValues", key as Any, encoding as Any]) as! [String] }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func DefaultQueryPairDelimiter() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "DefaultQueryPairDelimiter"]) as! QChar }
    public func DefaultQueryValueDelimiter() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "DefaultQueryValueDelimiter"]) as! QChar }
    public func HasQueryItem(key: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasQueryItem", key as Any]) as! Bool }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func Query(encoding: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Query", encoding as Any]) as! String }
    public func QueryItemValue(key: String, encoding: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "QueryItemValue", key as Any, encoding as Any]) as! String }
    public func QueryPairDelimiter() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "QueryPairDelimiter"]) as! QChar }
    public func QueryValueDelimiter() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "QueryValueDelimiter"]) as! QChar }
    public func RemoveAllQueryItems(key: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveAllQueryItems", key as Any]) }
    public func RemoveQueryItem(key: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveQueryItem", key as Any]) }
    public func SetQuery(queryString: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQuery", queryString as Any]) }
    public func SetQueryDelimiters(valueDelimiter: QChar_ITF? = nil, pairDelimiter: QChar_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQueryDelimiters", valueDelimiter as Any, pairDelimiter as Any]) }
    public func Swap(other: QUrlQuery_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func ToString(encoding: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString", encoding as Any]) as! String }
    public func DestroyQUrlQuery() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQUrlQuery"]) }
}

public func NewQUrlQueryFromPointer(ptr: String) -> QUrlQuery { let r = QUrlQuery(); r.initFrom(p: ptr, n: "core.QUrlQuery"); return r }
public func NewQUrlQuery() -> QUrlQuery { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQUrlQuery", ""]) as! QUrlQuery }
public func NewQUrlQuery2(url: QUrl_ITF? = nil) -> QUrlQuery { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQUrlQuery2", "", url as Any]) as! QUrlQuery }
public func NewQUrlQuery3(queryString: String) -> QUrlQuery { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQUrlQuery3", "", queryString as Any]) as! QUrlQuery }
public func NewQUrlQuery5(other: QUrlQuery_ITF? = nil) -> QUrlQuery { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQUrlQuery5", "", other as Any]) as! QUrlQuery }
public func QUrlQuery_DefaultQueryPairDelimiter() -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUrlQuery_DefaultQueryPairDelimiter", ""]) as! QChar }
public func QUrlQuery_DefaultQueryValueDelimiter() -> QChar { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUrlQuery_DefaultQueryValueDelimiter", ""]) as! QChar }
public protocol QUrlTwoFlags_ITF {
    func QUrlTwoFlags_PTR() -> QUrlTwoFlags
}

public class QUrlTwoFlags: Internal, QUrlTwoFlags_ITF {
    public func QUrlTwoFlags_PTR() -> QUrlTwoFlags { callLocalFunction(l: ["", Pointer(), ___className, "QUrlTwoFlags_PTR"]) as! QUrlTwoFlags }
    public func DestroyQUrlTwoFlags() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQUrlTwoFlags"]) }
}

public func NewQUrlTwoFlagsFromPointer(ptr: String) -> QUrlTwoFlags { let r = QUrlTwoFlags(); r.initFrom(p: ptr, n: "core.QUrlTwoFlags"); return r }
public protocol QUuid_ITF {
    func QUuid_PTR() -> QUuid
}

public class QUuid: Internal, QUuid_ITF {
    public func QUuid_PTR() -> QUuid { callLocalFunction(l: ["", Pointer(), ___className, "QUuid_PTR"]) as! QUuid }
    public func DestroyQUuid() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQUuid"]) }
    public func CreateUuid() -> QUuid { callLocalFunction(l: ["", Pointer(), ___className, "CreateUuid"]) as! QUuid }
    public func CreateUuidV3(ns: QUuid_ITF? = nil, baseData: QByteArray_ITF? = nil) -> QUuid { callLocalFunction(l: ["", Pointer(), ___className, "CreateUuidV3", ns as Any, baseData as Any]) as! QUuid }
    public func CreateUuidV32(ns: QUuid_ITF? = nil, baseData: String) -> QUuid { callLocalFunction(l: ["", Pointer(), ___className, "CreateUuidV32", ns as Any, baseData as Any]) as! QUuid }
    public func CreateUuidV5(ns: QUuid_ITF? = nil, baseData: QByteArray_ITF? = nil) -> QUuid { callLocalFunction(l: ["", Pointer(), ___className, "CreateUuidV5", ns as Any, baseData as Any]) as! QUuid }
    public func CreateUuidV52(ns: QUuid_ITF? = nil, baseData: String) -> QUuid { callLocalFunction(l: ["", Pointer(), ___className, "CreateUuidV52", ns as Any, baseData as Any]) as! QUuid }
    public func FromRfc4122(bytes: QByteArray_ITF? = nil) -> QUuid { callLocalFunction(l: ["", Pointer(), ___className, "FromRfc4122", bytes as Any]) as! QUuid }
    public func FromString(text: QStringView_ITF? = nil) -> QUuid { callLocalFunction(l: ["", Pointer(), ___className, "FromString", text as Any]) as! QUuid }
    public func FromString2(text: QLatin1String_ITF? = nil) -> QUuid { callLocalFunction(l: ["", Pointer(), ___className, "FromString2", text as Any]) as! QUuid }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func ToByteArray() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToByteArray"]) as! QByteArray }
    public func ToByteArray2(mode: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToByteArray2", mode as Any]) as! QByteArray }
    public func ToRfc4122() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToRfc4122"]) as! QByteArray }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func ToString2(mode: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString2", mode as Any]) as! String }
    public func Variant() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Variant"]) as! Float) }
    public func Version() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Version"]) as! Float) }
}

public func NewQUuidFromPointer(ptr: String) -> QUuid { let r = QUuid(); r.initFrom(p: ptr, n: "core.QUuid"); return r }
public func NewQUuid2() -> QUuid { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQUuid2", ""]) as! QUuid }
public func NewQUuid3(l: Int, w1: Int, w2: Int, b1: String, b2: String, b3: String, b4: String, b5: String, b6: String, b7: String, b8: String) -> QUuid { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQUuid3", "", l as Any, w1 as Any, w2 as Any, b1 as Any, b2 as Any, b3 as Any, b4 as Any, b5 as Any, b6 as Any, b7 as Any, b8 as Any]) as! QUuid }
public func NewQUuid4(text: String) -> QUuid { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQUuid4", "", text as Any]) as! QUuid }
public func NewQUuid(text: QByteArray_ITF? = nil) -> QUuid { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQUuid", "", text as Any]) as! QUuid }
public func QUuid_CreateUuid() -> QUuid { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUuid_CreateUuid", ""]) as! QUuid }
public func QUuid_CreateUuidV3(ns: QUuid_ITF? = nil, baseData: QByteArray_ITF? = nil) -> QUuid { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUuid_CreateUuidV3", "", ns as Any, baseData as Any]) as! QUuid }
public func QUuid_CreateUuidV32(ns: QUuid_ITF? = nil, baseData: String) -> QUuid { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUuid_CreateUuidV32", "", ns as Any, baseData as Any]) as! QUuid }
public func QUuid_CreateUuidV5(ns: QUuid_ITF? = nil, baseData: QByteArray_ITF? = nil) -> QUuid { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUuid_CreateUuidV5", "", ns as Any, baseData as Any]) as! QUuid }
public func QUuid_CreateUuidV52(ns: QUuid_ITF? = nil, baseData: String) -> QUuid { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUuid_CreateUuidV52", "", ns as Any, baseData as Any]) as! QUuid }
public func QUuid_FromRfc4122(bytes: QByteArray_ITF? = nil) -> QUuid { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUuid_FromRfc4122", "", bytes as Any]) as! QUuid }
public func QUuid_FromString(text: QStringView_ITF? = nil) -> QUuid { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUuid_FromString", "", text as Any]) as! QUuid }
public func QUuid_FromString2(text: QLatin1String_ITF? = nil) -> QUuid { Core.initModule(); return callLocalFunction(l: ["", "", "core.QUuid_FromString2", "", text as Any]) as! QUuid }
public protocol QVarLengthArray_ITF {
    func QVarLengthArray_PTR() -> QVarLengthArray
}

public class QVarLengthArray: Internal, QVarLengthArray_ITF {
    public func QVarLengthArray_PTR() -> QVarLengthArray { callLocalFunction(l: ["", Pointer(), ___className, "QVarLengthArray_PTR"]) as! QVarLengthArray }
}

public protocol QVariant_ITF {
    func QVariant_PTR() -> QVariant
}

public class QVariant: Internal, QVariant_ITF {
    public func QVariant_PTR() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "QVariant_PTR"]) as! QVariant }
    public func ToInterface() -> Any { callLocalFunction(l: ["", Pointer(), ___className, "ToInterface"]) }
    public func ToGoType(dst: Any) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ToGoType", dst as Any]) }
    public func CanConvert(targetTypeId: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanConvert", targetTypeId as Any]) as! Bool }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Convert(targetTypeId: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Convert", targetTypeId as Any]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func NameToType(name: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NameToType", name as Any]) as! Float) }
    public func Swap(other: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func ToBitArray() -> QBitArray { callLocalFunction(l: ["", Pointer(), ___className, "ToBitArray"]) as! QBitArray }
    public func ToBool() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ToBool"]) as! Bool }
    public func ToByteArray() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToByteArray"]) as! QByteArray }
    public func ToChar() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "ToChar"]) as! QChar }
    public func ToDate() -> QDate { callLocalFunction(l: ["", Pointer(), ___className, "ToDate"]) as! QDate }
    public func ToDateTime() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "ToDateTime"]) as! QDateTime }
    public func ToDouble(ok: Bool) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToDouble", ok as Any]) as! Float }
    public func ToEasingCurve() -> QEasingCurve { callLocalFunction(l: ["", Pointer(), ___className, "ToEasingCurve"]) as! QEasingCurve }
    public func ToFloat(ok: Bool) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToFloat", ok as Any]) as! Float }
    public func ToHash() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ToHash"]) as! [String: QVariant] }
    public func ToInt(ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToInt", ok as Any]) as! Float) }
    public func ToJsonArray() -> QJsonArray { callLocalFunction(l: ["", Pointer(), ___className, "ToJsonArray"]) as! QJsonArray }
    public func ToJsonDocument() -> QJsonDocument { callLocalFunction(l: ["", Pointer(), ___className, "ToJsonDocument"]) as! QJsonDocument }
    public func ToJsonObject() -> QJsonObject { callLocalFunction(l: ["", Pointer(), ___className, "ToJsonObject"]) as! QJsonObject }
    public func ToJsonValue() -> QJsonValue { callLocalFunction(l: ["", Pointer(), ___className, "ToJsonValue"]) as! QJsonValue }
    public func ToLine() -> QLine { callLocalFunction(l: ["", Pointer(), ___className, "ToLine"]) as! QLine }
    public func ToLineF() -> QLineF { callLocalFunction(l: ["", Pointer(), ___className, "ToLineF"]) as! QLineF }
    public func ToList() -> [QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ToList"]) as! [QVariant] }
    public func ToLocale() -> QLocale { callLocalFunction(l: ["", Pointer(), ___className, "ToLocale"]) as! QLocale }
    public func ToLongLong(ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToLongLong", ok as Any]) as! Float) }
    public func ToMap() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ToMap"]) as! [String: QVariant] }
    public func ToModelIndex() -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ToModelIndex"]) as! QModelIndex }
    public func ToPersistentModelIndex() -> QPersistentModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ToPersistentModelIndex"]) as! QPersistentModelIndex }
    public func ToPoint() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "ToPoint"]) as! QPoint }
    public func ToPointF() -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "ToPointF"]) as! QPointF }
    public func ToReal(ok: Bool) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToReal", ok as Any]) as! Float }
    public func ToRect() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "ToRect"]) as! QRect }
    public func ToRectF() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "ToRectF"]) as! QRectF }
    public func ToRegExp() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "ToRegExp"]) as! QRegExp }
    public func ToRegularExpression() -> QRegularExpression { callLocalFunction(l: ["", Pointer(), ___className, "ToRegularExpression"]) as! QRegularExpression }
    public func ToSize() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "ToSize"]) as! QSize }
    public func ToSizeF() -> QSizeF { callLocalFunction(l: ["", Pointer(), ___className, "ToSizeF"]) as! QSizeF }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func ToStringList() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ToStringList"]) as! [String] }
    public func ToTime() -> QTime { callLocalFunction(l: ["", Pointer(), ___className, "ToTime"]) as! QTime }
    public func ToUInt(ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUInt", ok as Any]) as! Float) }
    public func ToULongLong(ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToULongLong", ok as Any]) as! Float) }
    public func ToUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "ToUrl"]) as! QUrl }
    public func ToUuid() -> QUuid { callLocalFunction(l: ["", Pointer(), ___className, "ToUuid"]) as! QUuid }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "TypeName"]) as! String }
    public func TypeToName(typeId: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "TypeToName", typeId as Any]) as! String }
    public func UserType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "UserType"]) as! Float) }
    public func DestroyQVariant() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVariant"]) }
    public func ToColor() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToColor"]) as! Float) }
    public func ToFont() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToFont"]) as! Float) }
    public func ToImage() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToImage"]) as! Float) }
    public func ToObject() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "ToObject"]) as! QObject }
    public func ToIcon() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToIcon"]) as! Float) }
    public func ToBrush() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToBrush"]) as! Float) }
}

public func NewQVariantFromPointer(ptr: String) -> QVariant { let r = QVariant(); r.initFrom(p: ptr, n: "core.QVariant"); return r }
public func NewQVariant() -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant", ""]) as! QVariant }
public func NewQVariant2(ty: Int) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant2", "", ty as Any]) as! QVariant }
public func NewQVariant3(typeId: Int, copy: Int) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant3", "", typeId as Any, copy as Any]) as! QVariant }
public func NewQVariant4(s: QDataStream_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant4", "", s as Any]) as! QVariant }
public func NewQVariant5(val: Int) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant5", "", val as Any]) as! QVariant }
public func NewQVariant6(val: Int) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant6", "", val as Any]) as! QVariant }
public func NewQVariant7(val: Int) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant7", "", val as Any]) as! QVariant }
public func NewQVariant8(val: Int) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant8", "", val as Any]) as! QVariant }
public func NewQVariant9(val: Bool) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant9", "", val as Any]) as! QVariant }
public func NewQVariant10(val: Float) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant10", "", val as Any]) as! QVariant }
public func NewQVariant11(val: Float) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant11", "", val as Any]) as! QVariant }
public func NewQVariant12(val: String) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant12", "", val as Any]) as! QVariant }
public func NewQVariant13(val: QByteArray_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant13", "", val as Any]) as! QVariant }
public func NewQVariant14(val: QBitArray_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant14", "", val as Any]) as! QVariant }
public func NewQVariant15(val: String) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant15", "", val as Any]) as! QVariant }
public func NewQVariant16(val: QLatin1String_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant16", "", val as Any]) as! QVariant }
public func NewQVariant17(val: [String]) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant17", "", val as Any]) as! QVariant }
public func NewQVariant18(c: QChar_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant18", "", c as Any]) as! QVariant }
public func NewQVariant19(val: QDate_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant19", "", val as Any]) as! QVariant }
public func NewQVariant20(val: QTime_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant20", "", val as Any]) as! QVariant }
public func NewQVariant21(val: QDateTime_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant21", "", val as Any]) as! QVariant }
public func NewQVariant22(val: [QVariant]) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant22", "", val as Any]) as! QVariant }
public func NewQVariant23(val: [String: QVariant]) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant23", "", val as Any]) as! QVariant }
public func NewQVariant24(val: [String: QVariant]) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant24", "", val as Any]) as! QVariant }
public func NewQVariant25(val: QSize_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant25", "", val as Any]) as! QVariant }
public func NewQVariant26(val: QSizeF_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant26", "", val as Any]) as! QVariant }
public func NewQVariant27(val: QPoint_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant27", "", val as Any]) as! QVariant }
public func NewQVariant28(val: QPointF_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant28", "", val as Any]) as! QVariant }
public func NewQVariant29(val: QLine_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant29", "", val as Any]) as! QVariant }
public func NewQVariant30(val: QLineF_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant30", "", val as Any]) as! QVariant }
public func NewQVariant31(val: QRect_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant31", "", val as Any]) as! QVariant }
public func NewQVariant32(val: QRectF_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant32", "", val as Any]) as! QVariant }
public func NewQVariant33(l: QLocale_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant33", "", l as Any]) as! QVariant }
public func NewQVariant34(regExp: QRegExp_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant34", "", regExp as Any]) as! QVariant }
public func NewQVariant35(re: QRegularExpression_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant35", "", re as Any]) as! QVariant }
public func NewQVariant36(val: QUrl_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant36", "", val as Any]) as! QVariant }
public func NewQVariant37(val: QEasingCurve_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant37", "", val as Any]) as! QVariant }
public func NewQVariant38(val: QUuid_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant38", "", val as Any]) as! QVariant }
public func NewQVariant39(val: QJsonValue_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant39", "", val as Any]) as! QVariant }
public func NewQVariant40(val: QJsonObject_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant40", "", val as Any]) as! QVariant }
public func NewQVariant41(val: QJsonArray_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant41", "", val as Any]) as! QVariant }
public func NewQVariant42(val: QJsonDocument_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant42", "", val as Any]) as! QVariant }
public func NewQVariant43(val: QModelIndex_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant43", "", val as Any]) as! QVariant }
public func NewQVariant44(val: QPersistentModelIndex_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant44", "", val as Any]) as! QVariant }
public func NewQVariant45(other: QVariant_ITF? = nil) -> QVariant { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariant45", "", other as Any]) as! QVariant }
public func QVariant_NameToType(name: String) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QVariant_NameToType", "", name as Any]) as! Float) }
public func QVariant_TypeToName(typeId: Int) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QVariant_TypeToName", "", typeId as Any]) as! String }
public protocol QVariantAnimation_ITF: QAbstractAnimation_ITF {
    func QVariantAnimation_PTR() -> QVariantAnimation
}

public class QVariantAnimation: QAbstractAnimation, QVariantAnimation_ITF {
    public func QVariantAnimation_PTR() -> QVariantAnimation { callLocalFunction(l: ["", Pointer(), ___className, "QVariantAnimation_PTR"]) as! QVariantAnimation }
    public func CurrentValue() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "CurrentValue"]) as! QVariant }
    override public func ConnectDuration(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectDuration() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDuration"]) }
    override public func Duration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duration"]) as! Float) }
    public func DurationDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DurationDefault"]) as! Float) }
    public func EasingCurve() -> QEasingCurve { callLocalFunction(l: ["", Pointer(), ___className, "EasingCurve"]) as! QEasingCurve }
    public func EndValue() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "EndValue"]) as! QVariant }
    public func ConnectInterpolated(f: @escaping (_ from: QVariant, _ to: QVariant, _ progress: Float) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInterpolated", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVariant, inp[1] as! QVariant, inp[2] as! Float) } as Any) }
    public func DisconnectInterpolated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInterpolated"]) }
    public func Interpolated(from: QVariant_ITF? = nil, to: QVariant_ITF? = nil, progress: Float) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Interpolated", from as Any, to as Any, progress as Any]) as! QVariant }
    public func InterpolatedDefault(from: QVariant_ITF? = nil, to: QVariant_ITF? = nil, progress: Float) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InterpolatedDefault", from as Any, to as Any, progress as Any]) as! QVariant }
    public func KeyValueAt(step: Float) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "KeyValueAt", step as Any]) as! QVariant }
    public func SetDuration(msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDuration", msecs as Any]) }
    public func SetEasingCurve(easing: QEasingCurve_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEasingCurve", easing as Any]) }
    public func SetEndValue(value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEndValue", value as Any]) }
    public func SetKeyValueAt(step: Float, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetKeyValueAt", step as Any, value as Any]) }
    public func SetStartValue(value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStartValue", value as Any]) }
    public func StartValue() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "StartValue"]) as! QVariant }
    override public func ConnectUpdateCurrentTime(f: @escaping (_ vi: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateCurrentTime", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    override public func DisconnectUpdateCurrentTime() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateCurrentTime"]) }
    override public func UpdateCurrentTime(currentTime: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateCurrentTime", currentTime as Any]) }
    public func UpdateCurrentTimeDefault(vi: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateCurrentTimeDefault", vi as Any]) }
    public func ConnectUpdateCurrentValue(f: @escaping (_ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateCurrentValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVariant) } as Any) }
    public func DisconnectUpdateCurrentValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateCurrentValue"]) }
    public func UpdateCurrentValue(value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateCurrentValue", value as Any]) }
    public func UpdateCurrentValueDefault(value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateCurrentValueDefault", value as Any]) }
    public func ConnectValueChanged(f: @escaping (_ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVariant) } as Any) }
    public func DisconnectValueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValueChanged"]) }
    public func ValueChanged(value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValueChanged", value as Any]) }
    public func ConnectDestroyQVariantAnimation(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQVariantAnimation", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQVariantAnimation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQVariantAnimation"]) }
    public func DestroyQVariantAnimation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVariantAnimation"]) }
    public func DestroyQVariantAnimationDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVariantAnimationDefault"]) }
}

public func NewQVariantAnimationFromPointer(ptr: String) -> QVariantAnimation { let r = QVariantAnimation(); r.initFrom(p: ptr, n: "core.QVariantAnimation"); return r }
public func NewQVariantAnimation(parent: QObject_ITF? = nil) -> QVariantAnimation { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVariantAnimation", "", parent as Any]) as! QVariantAnimation }
public protocol QVector_ITF {
    func QVector_PTR() -> QVector
}

public class QVector: Internal, QVector_ITF {
    public func QVector_PTR() -> QVector { callLocalFunction(l: ["", Pointer(), ___className, "QVector_PTR"]) as! QVector }
}

public protocol QVectorIterator_ITF {
    func QVectorIterator_PTR() -> QVectorIterator
}

public class QVectorIterator: Internal, QVectorIterator_ITF {
    public func QVectorIterator_PTR() -> QVectorIterator { callLocalFunction(l: ["", Pointer(), ___className, "QVectorIterator_PTR"]) as! QVectorIterator }
    public func DestroyQVectorIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVectorIterator"]) }
}

public protocol QVersionNumber_ITF {
    func QVersionNumber_PTR() -> QVersionNumber
}

public class QVersionNumber: Internal, QVersionNumber_ITF {
    public func QVersionNumber_PTR() -> QVersionNumber { callLocalFunction(l: ["", Pointer(), ___className, "QVersionNumber_PTR"]) as! QVersionNumber }
    public func DestroyQVersionNumber() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVersionNumber"]) }
    public func CommonPrefix(v1: QVersionNumber_ITF? = nil, v2: QVersionNumber_ITF? = nil) -> QVersionNumber { callLocalFunction(l: ["", Pointer(), ___className, "CommonPrefix", v1 as Any, v2 as Any]) as! QVersionNumber }
    public func Compare(v1: QVersionNumber_ITF? = nil, v2: QVersionNumber_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare", v1 as Any, v2 as Any]) as! Float) }
    public func FromString(stri: String, suffixIndex: Int) -> QVersionNumber { callLocalFunction(l: ["", Pointer(), ___className, "FromString", stri as Any, suffixIndex as Any]) as! QVersionNumber }
    public func FromString2(stri: QLatin1String_ITF? = nil, suffixIndex: Int) -> QVersionNumber { callLocalFunction(l: ["", Pointer(), ___className, "FromString2", stri as Any, suffixIndex as Any]) as! QVersionNumber }
    public func FromString3(stri: QStringView_ITF? = nil, suffixIndex: Int) -> QVersionNumber { callLocalFunction(l: ["", Pointer(), ___className, "FromString3", stri as Any, suffixIndex as Any]) as! QVersionNumber }
    public func IsNormalized() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNormalized"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsPrefixOf(other: QVersionNumber_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsPrefixOf", other as Any]) as! Bool }
    public func MajorVersion() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MajorVersion"]) as! Float) }
    public func MicroVersion() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MicroVersion"]) as! Float) }
    public func MinorVersion() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MinorVersion"]) as! Float) }
    public func Normalized() -> QVersionNumber { callLocalFunction(l: ["", Pointer(), ___className, "Normalized"]) as! QVersionNumber }
    public func SegmentAt(index: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SegmentAt", index as Any]) as! Float) }
    public func SegmentCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SegmentCount"]) as! Float) }
    public func Segments() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "Segments"]) as! [Int] }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
}

public func NewQVersionNumberFromPointer(ptr: String) -> QVersionNumber { let r = QVersionNumber(); r.initFrom(p: ptr, n: "core.QVersionNumber"); return r }
public func NewQVersionNumber() -> QVersionNumber { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVersionNumber", ""]) as! QVersionNumber }
public func NewQVersionNumber2(seg: [Int]) -> QVersionNumber { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVersionNumber2", "", seg as Any]) as! QVersionNumber }
public func NewQVersionNumber3(seg: [Int]) -> QVersionNumber { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVersionNumber3", "", seg as Any]) as! QVersionNumber }
public func NewQVersionNumber5(maj: Int) -> QVersionNumber { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVersionNumber5", "", maj as Any]) as! QVersionNumber }
public func NewQVersionNumber6(maj: Int, mi: Int) -> QVersionNumber { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVersionNumber6", "", maj as Any, mi as Any]) as! QVersionNumber }
public func NewQVersionNumber7(maj: Int, mi: Int, mic: Int) -> QVersionNumber { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQVersionNumber7", "", maj as Any, mi as Any, mic as Any]) as! QVersionNumber }
public func QVersionNumber_CommonPrefix(v1: QVersionNumber_ITF? = nil, v2: QVersionNumber_ITF? = nil) -> QVersionNumber { Core.initModule(); return callLocalFunction(l: ["", "", "core.QVersionNumber_CommonPrefix", "", v1 as Any, v2 as Any]) as! QVersionNumber }
public func QVersionNumber_Compare(v1: QVersionNumber_ITF? = nil, v2: QVersionNumber_ITF? = nil) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QVersionNumber_Compare", "", v1 as Any, v2 as Any]) as! Float) }
public func QVersionNumber_FromString(stri: String, suffixIndex: Int) -> QVersionNumber { Core.initModule(); return callLocalFunction(l: ["", "", "core.QVersionNumber_FromString", "", stri as Any, suffixIndex as Any]) as! QVersionNumber }
public func QVersionNumber_FromString2(stri: QLatin1String_ITF? = nil, suffixIndex: Int) -> QVersionNumber { Core.initModule(); return callLocalFunction(l: ["", "", "core.QVersionNumber_FromString2", "", stri as Any, suffixIndex as Any]) as! QVersionNumber }
public func QVersionNumber_FromString3(stri: QStringView_ITF? = nil, suffixIndex: Int) -> QVersionNumber { Core.initModule(); return callLocalFunction(l: ["", "", "core.QVersionNumber_FromString3", "", stri as Any, suffixIndex as Any]) as! QVersionNumber }
public protocol QWaitCondition_ITF {
    func QWaitCondition_PTR() -> QWaitCondition
}

public class QWaitCondition: Internal, QWaitCondition_ITF {
    public func QWaitCondition_PTR() -> QWaitCondition { callLocalFunction(l: ["", Pointer(), ___className, "QWaitCondition_PTR"]) as! QWaitCondition }
    public func Notify_all() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Notify_all"]) }
    public func Notify_one() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Notify_one"]) }
    public func Wait(lockedMutex: QMutex_ITF? = nil, ti: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Wait", lockedMutex as Any, ti as Any]) as! Bool }
    public func Wait3(lockedReadWriteLock: QReadWriteLock_ITF? = nil, ti: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Wait3", lockedReadWriteLock as Any, ti as Any]) as! Bool }
    public func WakeAll() { _ = callLocalFunction(l: ["", Pointer(), ___className, "WakeAll"]) }
    public func WakeOne() { _ = callLocalFunction(l: ["", Pointer(), ___className, "WakeOne"]) }
    public func DestroyQWaitCondition() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWaitCondition"]) }
}

public func NewQWaitConditionFromPointer(ptr: String) -> QWaitCondition { let r = QWaitCondition(); r.initFrom(p: ptr, n: "core.QWaitCondition"); return r }
public func NewQWaitCondition() -> QWaitCondition { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQWaitCondition", ""]) as! QWaitCondition }
public protocol QWeakPointer_ITF {
    func QWeakPointer_PTR() -> QWeakPointer
}

public class QWeakPointer: Internal, QWeakPointer_ITF {
    public func QWeakPointer_PTR() -> QWeakPointer { callLocalFunction(l: ["", Pointer(), ___className, "QWeakPointer_PTR"]) as! QWeakPointer }
}

public protocol QWinEventNotifier_ITF: QObject_ITF {
    func QWinEventNotifier_PTR() -> QWinEventNotifier
}

public class QWinEventNotifier: QObject, QWinEventNotifier_ITF {
    public func QWinEventNotifier_PTR() -> QWinEventNotifier { callLocalFunction(l: ["", Pointer(), ___className, "QWinEventNotifier_PTR"]) as! QWinEventNotifier }
}

public protocol QWriteLocker_ITF {
    func QWriteLocker_PTR() -> QWriteLocker
}

public class QWriteLocker: Internal, QWriteLocker_ITF {
    public func QWriteLocker_PTR() -> QWriteLocker { callLocalFunction(l: ["", Pointer(), ___className, "QWriteLocker_PTR"]) as! QWriteLocker }
    public func ReadWriteLock() -> QReadWriteLock { callLocalFunction(l: ["", Pointer(), ___className, "ReadWriteLock"]) as! QReadWriteLock }
    public func Relock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Relock"]) }
    public func Unlock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unlock"]) }
    public func DestroyQWriteLocker() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWriteLocker"]) }
}

public func NewQWriteLockerFromPointer(ptr: String) -> QWriteLocker { let r = QWriteLocker(); r.initFrom(p: ptr, n: "core.QWriteLocker"); return r }
public func NewQWriteLocker(lock: QReadWriteLock_ITF? = nil) -> QWriteLocker { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQWriteLocker", "", lock as Any]) as! QWriteLocker }
public protocol QXmlStreamAttribute_ITF {
    func QXmlStreamAttribute_PTR() -> QXmlStreamAttribute
}

public class QXmlStreamAttribute: Internal, QXmlStreamAttribute_ITF {
    public func QXmlStreamAttribute_PTR() -> QXmlStreamAttribute { callLocalFunction(l: ["", Pointer(), ___className, "QXmlStreamAttribute_PTR"]) as! QXmlStreamAttribute }
    public func IsDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDefault"]) as! Bool }
    public func Name() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! QStringRef }
    public func NamespaceUri() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "NamespaceUri"]) as! QStringRef }
    public func Prefix() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Prefix"]) as! QStringRef }
    public func QualifiedName() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "QualifiedName"]) as! QStringRef }
    public func Value() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! QStringRef }
    public func DestroyQXmlStreamAttribute() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlStreamAttribute"]) }
}

public func NewQXmlStreamAttributeFromPointer(ptr: String) -> QXmlStreamAttribute { let r = QXmlStreamAttribute(); r.initFrom(p: ptr, n: "core.QXmlStreamAttribute"); return r }
public func NewQXmlStreamAttribute() -> QXmlStreamAttribute { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamAttribute", ""]) as! QXmlStreamAttribute }
public func NewQXmlStreamAttribute2(qualifiedName: String, value: String) -> QXmlStreamAttribute { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamAttribute2", "", qualifiedName as Any, value as Any]) as! QXmlStreamAttribute }
public func NewQXmlStreamAttribute3(namespaceUri: String, name: String, value: String) -> QXmlStreamAttribute { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamAttribute3", "", namespaceUri as Any, name as Any, value as Any]) as! QXmlStreamAttribute }
public func NewQXmlStreamAttribute4(other: QXmlStreamAttribute_ITF? = nil) -> QXmlStreamAttribute { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamAttribute4", "", other as Any]) as! QXmlStreamAttribute }
public protocol QXmlStreamAttributes_ITF: QVector_ITF {
    func QXmlStreamAttributes_PTR() -> QXmlStreamAttributes
}

public class QXmlStreamAttributes: QVector, QXmlStreamAttributes_ITF {
    public func QXmlStreamAttributes_PTR() -> QXmlStreamAttributes { callLocalFunction(l: ["", Pointer(), ___className, "QXmlStreamAttributes_PTR"]) as! QXmlStreamAttributes }
    public func DestroyQXmlStreamAttributes() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlStreamAttributes"]) }
    public func Append_QXmlStreamAttributes(namespaceUri: String, name: String, value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append", namespaceUri as Any, name as Any, value as Any]) }
    public func Append2(qualifiedName: String, value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append2", qualifiedName as Any, value as Any]) }
    public func HasAttribute(qualifiedName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasAttribute", qualifiedName as Any]) as! Bool }
    public func HasAttribute2(qualifiedName: QLatin1String_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasAttribute2", qualifiedName as Any]) as! Bool }
    public func HasAttribute3(namespaceUri: String, name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasAttribute3", namespaceUri as Any, name as Any]) as! Bool }
    public func Value_QXmlStreamAttributes(namespaceUri: String, name: String) -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Value", namespaceUri as Any, name as Any]) as! QStringRef }
    public func Value2(namespaceUri: String, name: QLatin1String_ITF? = nil) -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Value2", namespaceUri as Any, name as Any]) as! QStringRef }
    public func Value3(namespaceUri: QLatin1String_ITF? = nil, name: QLatin1String_ITF? = nil) -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Value3", namespaceUri as Any, name as Any]) as! QStringRef }
    public func Value4(qualifiedName: String) -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Value4", qualifiedName as Any]) as! QStringRef }
    public func Value5(qualifiedName: QLatin1String_ITF? = nil) -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Value5", qualifiedName as Any]) as! QStringRef }
}

public func NewQXmlStreamAttributesFromPointer(ptr: String) -> QXmlStreamAttributes { let r = QXmlStreamAttributes(); r.initFrom(p: ptr, n: "core.QXmlStreamAttributes"); return r }
public func NewQXmlStreamAttributes() -> QXmlStreamAttributes { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamAttributes", ""]) as! QXmlStreamAttributes }
public protocol QXmlStreamEntityDeclaration_ITF {
    func QXmlStreamEntityDeclaration_PTR() -> QXmlStreamEntityDeclaration
}

public class QXmlStreamEntityDeclaration: Internal, QXmlStreamEntityDeclaration_ITF {
    public func QXmlStreamEntityDeclaration_PTR() -> QXmlStreamEntityDeclaration { callLocalFunction(l: ["", Pointer(), ___className, "QXmlStreamEntityDeclaration_PTR"]) as! QXmlStreamEntityDeclaration }
    public func Name() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! QStringRef }
    public func NotationName() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "NotationName"]) as! QStringRef }
    public func PublicId() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "PublicId"]) as! QStringRef }
    public func SystemId() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "SystemId"]) as! QStringRef }
    public func Value() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! QStringRef }
    public func DestroyQXmlStreamEntityDeclaration() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlStreamEntityDeclaration"]) }
}

public func NewQXmlStreamEntityDeclarationFromPointer(ptr: String) -> QXmlStreamEntityDeclaration { let r = QXmlStreamEntityDeclaration(); r.initFrom(p: ptr, n: "core.QXmlStreamEntityDeclaration"); return r }
public func NewQXmlStreamEntityDeclaration() -> QXmlStreamEntityDeclaration { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamEntityDeclaration", ""]) as! QXmlStreamEntityDeclaration }
public func NewQXmlStreamEntityDeclaration2(other: QXmlStreamEntityDeclaration_ITF? = nil) -> QXmlStreamEntityDeclaration { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamEntityDeclaration2", "", other as Any]) as! QXmlStreamEntityDeclaration }
public protocol QXmlStreamEntityResolver_ITF {
    func QXmlStreamEntityResolver_PTR() -> QXmlStreamEntityResolver
}

public class QXmlStreamEntityResolver: Internal, QXmlStreamEntityResolver_ITF {
    public func QXmlStreamEntityResolver_PTR() -> QXmlStreamEntityResolver { callLocalFunction(l: ["", Pointer(), ___className, "QXmlStreamEntityResolver_PTR"]) as! QXmlStreamEntityResolver }
    public func ConnectResolveUndeclaredEntity(f: @escaping (_ name: String) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResolveUndeclaredEntity", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectResolveUndeclaredEntity() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResolveUndeclaredEntity"]) }
    public func ResolveUndeclaredEntity(name: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ResolveUndeclaredEntity", name as Any]) as! String }
    public func ResolveUndeclaredEntityDefault(name: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ResolveUndeclaredEntityDefault", name as Any]) as! String }
    public func ConnectDestroyQXmlStreamEntityResolver(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXmlStreamEntityResolver", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXmlStreamEntityResolver() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXmlStreamEntityResolver"]) }
    public func DestroyQXmlStreamEntityResolver() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlStreamEntityResolver"]) }
    public func DestroyQXmlStreamEntityResolverDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlStreamEntityResolverDefault"]) }
}

public func NewQXmlStreamEntityResolverFromPointer(ptr: String) -> QXmlStreamEntityResolver { let r = QXmlStreamEntityResolver(); r.initFrom(p: ptr, n: "core.QXmlStreamEntityResolver"); return r }
public protocol QXmlStreamNamespaceDeclaration_ITF {
    func QXmlStreamNamespaceDeclaration_PTR() -> QXmlStreamNamespaceDeclaration
}

public class QXmlStreamNamespaceDeclaration: Internal, QXmlStreamNamespaceDeclaration_ITF {
    public func QXmlStreamNamespaceDeclaration_PTR() -> QXmlStreamNamespaceDeclaration { callLocalFunction(l: ["", Pointer(), ___className, "QXmlStreamNamespaceDeclaration_PTR"]) as! QXmlStreamNamespaceDeclaration }
    public func NamespaceUri() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "NamespaceUri"]) as! QStringRef }
    public func Prefix() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Prefix"]) as! QStringRef }
    public func DestroyQXmlStreamNamespaceDeclaration() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlStreamNamespaceDeclaration"]) }
}

public func NewQXmlStreamNamespaceDeclarationFromPointer(ptr: String) -> QXmlStreamNamespaceDeclaration { let r = QXmlStreamNamespaceDeclaration(); r.initFrom(p: ptr, n: "core.QXmlStreamNamespaceDeclaration"); return r }
public func NewQXmlStreamNamespaceDeclaration() -> QXmlStreamNamespaceDeclaration { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamNamespaceDeclaration", ""]) as! QXmlStreamNamespaceDeclaration }
public func NewQXmlStreamNamespaceDeclaration2(other: QXmlStreamNamespaceDeclaration_ITF? = nil) -> QXmlStreamNamespaceDeclaration { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamNamespaceDeclaration2", "", other as Any]) as! QXmlStreamNamespaceDeclaration }
public func NewQXmlStreamNamespaceDeclaration4(prefix: String, namespaceUri: String) -> QXmlStreamNamespaceDeclaration { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamNamespaceDeclaration4", "", prefix as Any, namespaceUri as Any]) as! QXmlStreamNamespaceDeclaration }
public protocol QXmlStreamNotationDeclaration_ITF {
    func QXmlStreamNotationDeclaration_PTR() -> QXmlStreamNotationDeclaration
}

public class QXmlStreamNotationDeclaration: Internal, QXmlStreamNotationDeclaration_ITF {
    public func QXmlStreamNotationDeclaration_PTR() -> QXmlStreamNotationDeclaration { callLocalFunction(l: ["", Pointer(), ___className, "QXmlStreamNotationDeclaration_PTR"]) as! QXmlStreamNotationDeclaration }
    public func Name() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! QStringRef }
    public func PublicId() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "PublicId"]) as! QStringRef }
    public func SystemId() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "SystemId"]) as! QStringRef }
    public func DestroyQXmlStreamNotationDeclaration() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlStreamNotationDeclaration"]) }
}

public func NewQXmlStreamNotationDeclarationFromPointer(ptr: String) -> QXmlStreamNotationDeclaration { let r = QXmlStreamNotationDeclaration(); r.initFrom(p: ptr, n: "core.QXmlStreamNotationDeclaration"); return r }
public func NewQXmlStreamNotationDeclaration() -> QXmlStreamNotationDeclaration { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamNotationDeclaration", ""]) as! QXmlStreamNotationDeclaration }
public func NewQXmlStreamNotationDeclaration2(other: QXmlStreamNotationDeclaration_ITF? = nil) -> QXmlStreamNotationDeclaration { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamNotationDeclaration2", "", other as Any]) as! QXmlStreamNotationDeclaration }
public protocol QXmlStreamReader_ITF {
    func QXmlStreamReader_PTR() -> QXmlStreamReader
}

public class QXmlStreamReader: Internal, QXmlStreamReader_ITF {
    public func QXmlStreamReader_PTR() -> QXmlStreamReader { callLocalFunction(l: ["", Pointer(), ___className, "QXmlStreamReader_PTR"]) as! QXmlStreamReader }
    public func AddData(data: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddData", data as Any]) }
    public func AddData2(data: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddData2", data as Any]) }
    public func AddData3(data: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddData3", data as Any]) }
    public func AddExtraNamespaceDeclaration(extraNamespaceDeclaration: QXmlStreamNamespaceDeclaration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddExtraNamespaceDeclaration", extraNamespaceDeclaration as Any]) }
    public func AtEnd() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AtEnd"]) as! Bool }
    public func CharacterOffset() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CharacterOffset"]) as! Float) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ColumnNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnNumber"]) as! Float) }
    public func Device() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "Device"]) as! QIODevice }
    public func DocumentEncoding() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "DocumentEncoding"]) as! QStringRef }
    public func DocumentVersion() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "DocumentVersion"]) as! QStringRef }
    public func DtdName() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "DtdName"]) as! QStringRef }
    public func DtdPublicId() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "DtdPublicId"]) as! QStringRef }
    public func DtdSystemId() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "DtdSystemId"]) as! QStringRef }
    public func EntityResolver() -> QXmlStreamEntityResolver { callLocalFunction(l: ["", Pointer(), ___className, "EntityResolver"]) as! QXmlStreamEntityResolver }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func HasError() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasError"]) as! Bool }
    public func IsCDATA() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCDATA"]) as! Bool }
    public func IsCharacters() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCharacters"]) as! Bool }
    public func IsComment() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsComment"]) as! Bool }
    public func IsDTD() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDTD"]) as! Bool }
    public func IsEndDocument() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEndDocument"]) as! Bool }
    public func IsEndElement() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEndElement"]) as! Bool }
    public func IsEntityReference() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEntityReference"]) as! Bool }
    public func IsProcessingInstruction() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsProcessingInstruction"]) as! Bool }
    public func IsStandaloneDocument() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsStandaloneDocument"]) as! Bool }
    public func IsStartDocument() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsStartDocument"]) as! Bool }
    public func IsStartElement() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsStartElement"]) as! Bool }
    public func IsWhitespace() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsWhitespace"]) as! Bool }
    public func LineNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LineNumber"]) as! Float) }
    public func Name() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! QStringRef }
    public func NamespaceProcessing() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NamespaceProcessing"]) as! Bool }
    public func NamespaceUri() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "NamespaceUri"]) as! QStringRef }
    public func Prefix() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Prefix"]) as! QStringRef }
    public func ProcessingInstructionData() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "ProcessingInstructionData"]) as! QStringRef }
    public func ProcessingInstructionTarget() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "ProcessingInstructionTarget"]) as! QStringRef }
    public func QualifiedName() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "QualifiedName"]) as! QStringRef }
    public func RaiseError(message: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RaiseError", message as Any]) }
    public func ReadElementText(behaviour: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ReadElementText", behaviour as Any]) as! String }
    public func ReadNext() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadNext"]) as! Float) }
    public func ReadNextStartElement() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ReadNextStartElement"]) as! Bool }
    public func SetDevice(device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDevice", device as Any]) }
    public func SetEntityResolver(resolver: QXmlStreamEntityResolver_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEntityResolver", resolver as Any]) }
    public func SetNamespaceProcessing(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNamespaceProcessing", vbo as Any]) }
    public func SkipCurrentElement() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SkipCurrentElement"]) }
    public func Text() -> QStringRef { callLocalFunction(l: ["", Pointer(), ___className, "Text"]) as! QStringRef }
    public func TokenString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "TokenString"]) as! String }
    public func TokenType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TokenType"]) as! Float) }
    public func DestroyQXmlStreamReader() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlStreamReader"]) }
}

public func NewQXmlStreamReaderFromPointer(ptr: String) -> QXmlStreamReader { let r = QXmlStreamReader(); r.initFrom(p: ptr, n: "core.QXmlStreamReader"); return r }
public func NewQXmlStreamReader() -> QXmlStreamReader { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamReader", ""]) as! QXmlStreamReader }
public func NewQXmlStreamReader2(device: QIODevice_ITF? = nil) -> QXmlStreamReader { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamReader2", "", device as Any]) as! QXmlStreamReader }
public func NewQXmlStreamReader3(data: QByteArray_ITF? = nil) -> QXmlStreamReader { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamReader3", "", data as Any]) as! QXmlStreamReader }
public func NewQXmlStreamReader4(data: String) -> QXmlStreamReader { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamReader4", "", data as Any]) as! QXmlStreamReader }
public func NewQXmlStreamReader5(data: String) -> QXmlStreamReader { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamReader5", "", data as Any]) as! QXmlStreamReader }
public protocol QXmlStreamWriter_ITF {
    func QXmlStreamWriter_PTR() -> QXmlStreamWriter
}

public class QXmlStreamWriter: Internal, QXmlStreamWriter_ITF {
    public func QXmlStreamWriter_PTR() -> QXmlStreamWriter { callLocalFunction(l: ["", Pointer(), ___className, "QXmlStreamWriter_PTR"]) as! QXmlStreamWriter }
    public func AutoFormatting() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoFormatting"]) as! Bool }
    public func AutoFormattingIndent() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AutoFormattingIndent"]) as! Float) }
    public func Codec() -> QTextCodec { callLocalFunction(l: ["", Pointer(), ___className, "Codec"]) as! QTextCodec }
    public func Device() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "Device"]) as! QIODevice }
    public func HasError() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasError"]) as! Bool }
    public func SetAutoFormatting(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoFormatting", enable as Any]) }
    public func SetAutoFormattingIndent(spacesOrTabs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoFormattingIndent", spacesOrTabs as Any]) }
    public func SetCodec(codec: QTextCodec_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCodec", codec as Any]) }
    public func SetCodec2(codecName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCodec2", codecName as Any]) }
    public func SetDevice(device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDevice", device as Any]) }
    public func WriteAttribute(namespaceUri: String, name: String, value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteAttribute", namespaceUri as Any, name as Any, value as Any]) }
    public func WriteAttribute2(qualifiedName: String, value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteAttribute2", qualifiedName as Any, value as Any]) }
    public func WriteAttribute3(attribute: QXmlStreamAttribute_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteAttribute3", attribute as Any]) }
    public func WriteAttributes(attributes: QXmlStreamAttributes_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteAttributes", attributes as Any]) }
    public func WriteCDATA(text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteCDATA", text as Any]) }
    public func WriteCharacters(text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteCharacters", text as Any]) }
    public func WriteComment(text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteComment", text as Any]) }
    public func WriteCurrentToken(reader: QXmlStreamReader_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteCurrentToken", reader as Any]) }
    public func WriteDTD(dtd: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteDTD", dtd as Any]) }
    public func WriteDefaultNamespace(namespaceUri: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteDefaultNamespace", namespaceUri as Any]) }
    public func WriteEmptyElement(namespaceUri: String, name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteEmptyElement", namespaceUri as Any, name as Any]) }
    public func WriteEmptyElement2(qualifiedName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteEmptyElement2", qualifiedName as Any]) }
    public func WriteEndDocument() { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteEndDocument"]) }
    public func WriteEndElement() { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteEndElement"]) }
    public func WriteEntityReference(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteEntityReference", name as Any]) }
    public func WriteNamespace(namespaceUri: String, prefix: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteNamespace", namespaceUri as Any, prefix as Any]) }
    public func WriteProcessingInstruction(target: String, data: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteProcessingInstruction", target as Any, data as Any]) }
    public func WriteStartDocument(version: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteStartDocument", version as Any]) }
    public func WriteStartDocument2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteStartDocument2"]) }
    public func WriteStartDocument3(version: String, standalone: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteStartDocument3", version as Any, standalone as Any]) }
    public func WriteStartElement(namespaceUri: String, name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteStartElement", namespaceUri as Any, name as Any]) }
    public func WriteStartElement2(qualifiedName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteStartElement2", qualifiedName as Any]) }
    public func WriteTextElement(namespaceUri: String, name: String, text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteTextElement", namespaceUri as Any, name as Any, text as Any]) }
    public func WriteTextElement2(qualifiedName: String, text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteTextElement2", qualifiedName as Any, text as Any]) }
    public func DestroyQXmlStreamWriter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlStreamWriter"]) }
}

public func NewQXmlStreamWriterFromPointer(ptr: String) -> QXmlStreamWriter { let r = QXmlStreamWriter(); r.initFrom(p: ptr, n: "core.QXmlStreamWriter"); return r }
public func NewQXmlStreamWriter() -> QXmlStreamWriter { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamWriter", ""]) as! QXmlStreamWriter }
public func NewQXmlStreamWriter2(device: QIODevice_ITF? = nil) -> QXmlStreamWriter { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamWriter2", "", device as Any]) as! QXmlStreamWriter }
public func NewQXmlStreamWriter3(array: QByteArray_ITF? = nil) -> QXmlStreamWriter { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamWriter3", "", array as Any]) as! QXmlStreamWriter }
public func NewQXmlStreamWriter4(stri: String) -> QXmlStreamWriter { Core.initModule(); return callLocalFunction(l: ["", "", "core.NewQXmlStreamWriter4", "", stri as Any]) as! QXmlStreamWriter }
public protocol Qt_ITF {
    func Qt_PTR() -> Qt
}

public class Qt: Internal, Qt_ITF {
    public func Qt_PTR() -> Qt { callLocalFunction(l: ["", Pointer(), ___className, "Qt_PTR"]) as! Qt }
    public func DestroyQt() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQt"]) }
    public func ConvertFromPlainText(plai: String, mode: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ConvertFromPlainText", plai as Any, mode as Any]) as! String }
    public func MightBeRichText(text: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MightBeRichText", text as Any]) as! Bool }
}

public func NewQtFromPointer(ptr: String) -> Qt { let r = Qt(); r.initFrom(p: ptr, n: "core.Qt"); return r }
public func Qt_ConvertFromPlainText(plai: String, mode: Int) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.Qt_ConvertFromPlainText", "", plai as Any, mode as Any]) as! String }
public func Qt_MightBeRichText(text: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.Qt_MightBeRichText", "", text as Any]) as! Bool }
public protocol QtGlobal_ITF {
    func QtGlobal_PTR() -> QtGlobal
}

public class QtGlobal: Internal, QtGlobal_ITF {
    public func QtGlobal_PTR() -> QtGlobal { callLocalFunction(l: ["", Pointer(), ___className, "QtGlobal_PTR"]) as! QtGlobal }
    public func DestroyQtGlobal() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQtGlobal"]) }
    public func qEnvironmentVariable(varName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "qEnvironmentVariable", varName as Any]) as! String }
    public func qEnvironmentVariable2(varName: String, defaultValue: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "qEnvironmentVariable2", varName as Any, defaultValue as Any]) as! String }
    public func qEnvironmentVariableIntValue(varName: String, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "qEnvironmentVariableIntValue", varName as Any, ok as Any]) as! Float) }
    public func qEnvironmentVariableIsEmpty(varName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "qEnvironmentVariableIsEmpty", varName as Any]) as! Bool }
    public func qEnvironmentVariableIsSet(varName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "qEnvironmentVariableIsSet", varName as Any]) as! Bool }
    public func qVersion() -> String { callLocalFunction(l: ["", Pointer(), ___className, "qVersion"]) as! String }
    public func qgetenv(varName: String) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "qgetenv", varName as Any]) as! QByteArray }
    public func qputenv(varName: String, value: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "qputenv", varName as Any, value as Any]) as! Bool }
    public func qunsetenv(varName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "qunsetenv", varName as Any]) as! Bool }
}

public func NewQtGlobalFromPointer(ptr: String) -> QtGlobal { let r = QtGlobal(); r.initFrom(p: ptr, n: "core.QtGlobal"); return r }
public func QtGlobal_qEnvironmentVariable(varName: String) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QtGlobal_qEnvironmentVariable", "", varName as Any]) as! String }
public func QtGlobal_qEnvironmentVariable2(varName: String, defaultValue: String) -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QtGlobal_qEnvironmentVariable2", "", varName as Any, defaultValue as Any]) as! String }
public func QtGlobal_qEnvironmentVariableIntValue(varName: String, ok: Bool) -> Int { Core.initModule(); return Int(callLocalFunction(l: ["", "", "core.QtGlobal_qEnvironmentVariableIntValue", "", varName as Any, ok as Any]) as! Float) }
public func QtGlobal_qEnvironmentVariableIsEmpty(varName: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QtGlobal_qEnvironmentVariableIsEmpty", "", varName as Any]) as! Bool }
public func QtGlobal_qEnvironmentVariableIsSet(varName: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QtGlobal_qEnvironmentVariableIsSet", "", varName as Any]) as! Bool }
public func QtGlobal_qVersion() -> String { Core.initModule(); return callLocalFunction(l: ["", "", "core.QtGlobal_qVersion", ""]) as! String }
public func QtGlobal_qgetenv(varName: String) -> QByteArray { Core.initModule(); return callLocalFunction(l: ["", "", "core.QtGlobal_qgetenv", "", varName as Any]) as! QByteArray }
public func QtGlobal_qputenv(varName: String, value: QByteArray_ITF? = nil) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QtGlobal_qputenv", "", varName as Any, value as Any]) as! Bool }
public func QtGlobal_qunsetenv(varName: String) -> Bool { Core.initModule(); return callLocalFunction(l: ["", "", "core.QtGlobal_qunsetenv", "", varName as Any]) as! Bool }
public protocol qfloat16_ITF {
    func qfloat16_PTR() -> qfloat16
}

public class qfloat16: Internal, qfloat16_ITF {
    public func qfloat16_PTR() -> qfloat16 { callLocalFunction(l: ["", Pointer(), ___className, "qfloat16_PTR"]) as! qfloat16 }
    public func Destroyqfloat16() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Destroyqfloat16"]) }
}
