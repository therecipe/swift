class Multimedia {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["multimedia.QAbstractAudioDeviceInfo"] = NewQAbstractAudioDeviceInfoFromPointer
        constructorTable["multimedia.QAbstractAudioInput"] = NewQAbstractAudioInputFromPointer
        constructorTable["multimedia.QAbstractAudioOutput"] = NewQAbstractAudioOutputFromPointer
        constructorTable["multimedia.QAbstractPlanarVideoBuffer"] = NewQAbstractPlanarVideoBufferFromPointer
        constructorTable["multimedia.QAbstractVideoBuffer"] = NewQAbstractVideoBufferFromPointer
        constructorTable["multimedia.QAbstractVideoFilter"] = NewQAbstractVideoFilterFromPointer
        constructorTable["multimedia.QAbstractVideoSurface"] = NewQAbstractVideoSurfaceFromPointer
        constructorTable["multimedia.QAudio"] = NewQAudioFromPointer
        constructorTable["multimedia.QAudioBuffer"] = NewQAudioBufferFromPointer
        constructorTable["multimedia.QAudioDecoder"] = NewQAudioDecoderFromPointer
        constructorTable["multimedia.QAudioDecoderControl"] = NewQAudioDecoderControlFromPointer
        constructorTable["multimedia.QAudioDeviceInfo"] = NewQAudioDeviceInfoFromPointer
        constructorTable["multimedia.QAudioEncoderSettings"] = NewQAudioEncoderSettingsFromPointer
        constructorTable["multimedia.QAudioEncoderSettingsControl"] = NewQAudioEncoderSettingsControlFromPointer
        constructorTable["multimedia.QAudioFormat"] = NewQAudioFormatFromPointer
        constructorTable["multimedia.QAudioInput"] = NewQAudioInputFromPointer
        constructorTable["multimedia.QAudioInputSelectorControl"] = NewQAudioInputSelectorControlFromPointer
        constructorTable["multimedia.QAudioOutput"] = NewQAudioOutputFromPointer
        constructorTable["multimedia.QAudioOutputSelectorControl"] = NewQAudioOutputSelectorControlFromPointer
        constructorTable["multimedia.QAudioProbe"] = NewQAudioProbeFromPointer
        constructorTable["multimedia.QAudioRecorder"] = NewQAudioRecorderFromPointer
        constructorTable["multimedia.QAudioRoleControl"] = NewQAudioRoleControlFromPointer
        constructorTable["multimedia.QAudioSystemFactoryInterface"] = NewQAudioSystemFactoryInterfaceFromPointer
        constructorTable["multimedia.QAudioSystemPlugin"] = NewQAudioSystemPluginFromPointer
        constructorTable["multimedia.QCamera"] = NewQCameraFromPointer
        constructorTable["multimedia.QCameraCaptureBufferFormatControl"] = NewQCameraCaptureBufferFormatControlFromPointer
        constructorTable["multimedia.QCameraCaptureDestinationControl"] = NewQCameraCaptureDestinationControlFromPointer
        constructorTable["multimedia.QCameraControl"] = NewQCameraControlFromPointer
        constructorTable["multimedia.QCameraExposure"] = NewQCameraExposureFromPointer
        constructorTable["multimedia.QCameraExposureControl"] = NewQCameraExposureControlFromPointer
        constructorTable["multimedia.QCameraFeedbackControl"] = NewQCameraFeedbackControlFromPointer
        constructorTable["multimedia.QCameraFlashControl"] = NewQCameraFlashControlFromPointer
        constructorTable["multimedia.QCameraFocus"] = NewQCameraFocusFromPointer
        constructorTable["multimedia.QCameraFocusControl"] = NewQCameraFocusControlFromPointer
        constructorTable["multimedia.QCameraFocusZone"] = NewQCameraFocusZoneFromPointer
        constructorTable["multimedia.QCameraImageCapture"] = NewQCameraImageCaptureFromPointer
        constructorTable["multimedia.QCameraImageCaptureControl"] = NewQCameraImageCaptureControlFromPointer
        constructorTable["multimedia.QCameraImageProcessing"] = NewQCameraImageProcessingFromPointer
        constructorTable["multimedia.QCameraImageProcessingControl"] = NewQCameraImageProcessingControlFromPointer
        constructorTable["multimedia.QCameraInfo"] = NewQCameraInfoFromPointer
        constructorTable["multimedia.QCameraInfoControl"] = NewQCameraInfoControlFromPointer
        constructorTable["multimedia.QCameraLocksControl"] = NewQCameraLocksControlFromPointer
        constructorTable["multimedia.QCameraViewfinderSettings"] = NewQCameraViewfinderSettingsFromPointer
        constructorTable["multimedia.QCameraViewfinderSettingsControl"] = NewQCameraViewfinderSettingsControlFromPointer
        constructorTable["multimedia.QCameraViewfinderSettingsControl2"] = NewQCameraViewfinderSettingsControl2FromPointer
        constructorTable["multimedia.QCameraZoomControl"] = NewQCameraZoomControlFromPointer
        constructorTable["multimedia.QCustomAudioRoleControl"] = NewQCustomAudioRoleControlFromPointer
        constructorTable["multimedia.QImageEncoderControl"] = NewQImageEncoderControlFromPointer
        constructorTable["multimedia.QImageEncoderSettings"] = NewQImageEncoderSettingsFromPointer
        constructorTable["multimedia.QMediaAudioProbeControl"] = NewQMediaAudioProbeControlFromPointer
        constructorTable["multimedia.QMediaAvailabilityControl"] = NewQMediaAvailabilityControlFromPointer
        constructorTable["multimedia.QMediaBindableInterface"] = NewQMediaBindableInterfaceFromPointer
        constructorTable["multimedia.QMediaContainerControl"] = NewQMediaContainerControlFromPointer
        constructorTable["multimedia.QMediaContent"] = NewQMediaContentFromPointer
        constructorTable["multimedia.QMediaControl"] = NewQMediaControlFromPointer
        constructorTable["multimedia.QMediaGaplessPlaybackControl"] = NewQMediaGaplessPlaybackControlFromPointer
        constructorTable["multimedia.QMediaNetworkAccessControl"] = NewQMediaNetworkAccessControlFromPointer
        constructorTable["multimedia.QMediaObject"] = NewQMediaObjectFromPointer
        constructorTable["multimedia.QMediaPlayer"] = NewQMediaPlayerFromPointer
        constructorTable["multimedia.QMediaPlayerControl"] = NewQMediaPlayerControlFromPointer
        constructorTable["multimedia.QMediaPlaylist"] = NewQMediaPlaylistFromPointer
        constructorTable["multimedia.QMediaRecorder"] = NewQMediaRecorderFromPointer
        constructorTable["multimedia.QMediaRecorderControl"] = NewQMediaRecorderControlFromPointer
        constructorTable["multimedia.QMediaResource"] = NewQMediaResourceFromPointer
        constructorTable["multimedia.QMediaService"] = NewQMediaServiceFromPointer
        constructorTable["multimedia.QMediaServiceCameraInfoInterface"] = NewQMediaServiceCameraInfoInterfaceFromPointer
        constructorTable["multimedia.QMediaServiceDefaultDeviceInterface"] = NewQMediaServiceDefaultDeviceInterfaceFromPointer
        constructorTable["multimedia.QMediaServiceFeaturesInterface"] = NewQMediaServiceFeaturesInterfaceFromPointer
        constructorTable["multimedia.QMediaServiceProviderFactoryInterface"] = NewQMediaServiceProviderFactoryInterfaceFromPointer
        constructorTable["multimedia.QMediaServiceProviderPlugin"] = NewQMediaServiceProviderPluginFromPointer
        constructorTable["multimedia.QMediaServiceSupportedDevicesInterface"] = NewQMediaServiceSupportedDevicesInterfaceFromPointer
        constructorTable["multimedia.QMediaServiceSupportedFormatsInterface"] = NewQMediaServiceSupportedFormatsInterfaceFromPointer
        constructorTable["multimedia.QMediaStreamsControl"] = NewQMediaStreamsControlFromPointer
        constructorTable["multimedia.QMediaTimeInterval"] = NewQMediaTimeIntervalFromPointer
        constructorTable["multimedia.QMediaTimeRange"] = NewQMediaTimeRangeFromPointer
        constructorTable["multimedia.QMediaVideoProbeControl"] = NewQMediaVideoProbeControlFromPointer
        constructorTable["multimedia.QMetaDataReaderControl"] = NewQMetaDataReaderControlFromPointer
        constructorTable["multimedia.QMetaDataWriterControl"] = NewQMetaDataWriterControlFromPointer
        constructorTable["multimedia.QMultimedia"] = NewQMultimediaFromPointer
        constructorTable["multimedia.QRadioData"] = NewQRadioDataFromPointer
        constructorTable["multimedia.QRadioDataControl"] = NewQRadioDataControlFromPointer
        constructorTable["multimedia.QRadioTuner"] = NewQRadioTunerFromPointer
        constructorTable["multimedia.QRadioTunerControl"] = NewQRadioTunerControlFromPointer
        constructorTable["multimedia.QSound"] = NewQSoundFromPointer
        constructorTable["multimedia.QSoundEffect"] = NewQSoundEffectFromPointer
        constructorTable["multimedia.QVideoDeviceSelectorControl"] = NewQVideoDeviceSelectorControlFromPointer
        constructorTable["multimedia.QVideoEncoderSettings"] = NewQVideoEncoderSettingsFromPointer
        constructorTable["multimedia.QVideoEncoderSettingsControl"] = NewQVideoEncoderSettingsControlFromPointer
        constructorTable["multimedia.QVideoFilterRunnable"] = NewQVideoFilterRunnableFromPointer
        constructorTable["multimedia.QVideoFrame"] = NewQVideoFrameFromPointer
        constructorTable["multimedia.QVideoProbe"] = NewQVideoProbeFromPointer
        constructorTable["multimedia.QVideoRendererControl"] = NewQVideoRendererControlFromPointer
        constructorTable["multimedia.QVideoSurfaceFormat"] = NewQVideoSurfaceFormatFromPointer
        constructorTable["multimedia.QVideoWidget"] = NewQVideoWidgetFromPointer
        constructorTable["multimedia.QVideoWidgetControl"] = NewQVideoWidgetControlFromPointer
        constructorTable["multimedia.QVideoWindowControl"] = NewQVideoWindowControlFromPointer

        Init()
        Core.initModule()
        Gui.initModule()
        Network.initModule()
        Widgets.initModule()
    }
}

public protocol AVFAudioEncoderSettingsControl_ITF: QAudioEncoderSettingsControl_ITF {
    func AVFAudioEncoderSettingsControl_PTR() -> AVFAudioEncoderSettingsControl
}

public class AVFAudioEncoderSettingsControl: QAudioEncoderSettingsControl, AVFAudioEncoderSettingsControl_ITF {
    public func AVFAudioEncoderSettingsControl_PTR() -> AVFAudioEncoderSettingsControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFAudioEncoderSettingsControl_PTR"]) as! AVFAudioEncoderSettingsControl }
}

public protocol AVFAudioInputSelectorControl_ITF: QAudioInputSelectorControl_ITF {
    func AVFAudioInputSelectorControl_PTR() -> AVFAudioInputSelectorControl
}

public class AVFAudioInputSelectorControl: QAudioInputSelectorControl, AVFAudioInputSelectorControl_ITF {
    public func AVFAudioInputSelectorControl_PTR() -> AVFAudioInputSelectorControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFAudioInputSelectorControl_PTR"]) as! AVFAudioInputSelectorControl }
}

public protocol AVFCameraControl_ITF: QCameraControl_ITF {
    func AVFCameraControl_PTR() -> AVFCameraControl
}

public class AVFCameraControl: QCameraControl, AVFCameraControl_ITF {
    public func AVFCameraControl_PTR() -> AVFCameraControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFCameraControl_PTR"]) as! AVFCameraControl }
}

public protocol AVFCameraDeviceControl_ITF: QVideoDeviceSelectorControl_ITF {
    func AVFCameraDeviceControl_PTR() -> AVFCameraDeviceControl
}

public class AVFCameraDeviceControl: QVideoDeviceSelectorControl, AVFCameraDeviceControl_ITF {
    public func AVFCameraDeviceControl_PTR() -> AVFCameraDeviceControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFCameraDeviceControl_PTR"]) as! AVFCameraDeviceControl }
}

public protocol AVFCameraExposureControl_ITF: QCameraExposureControl_ITF {
    func AVFCameraExposureControl_PTR() -> AVFCameraExposureControl
}

public class AVFCameraExposureControl: QCameraExposureControl, AVFCameraExposureControl_ITF {
    public func AVFCameraExposureControl_PTR() -> AVFCameraExposureControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFCameraExposureControl_PTR"]) as! AVFCameraExposureControl }
}

public protocol AVFCameraFlashControl_ITF: QCameraFlashControl_ITF {
    func AVFCameraFlashControl_PTR() -> AVFCameraFlashControl
}

public class AVFCameraFlashControl: QCameraFlashControl, AVFCameraFlashControl_ITF {
    public func AVFCameraFlashControl_PTR() -> AVFCameraFlashControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFCameraFlashControl_PTR"]) as! AVFCameraFlashControl }
}

public protocol AVFCameraFocusControl_ITF: QCameraFocusControl_ITF {
    func AVFCameraFocusControl_PTR() -> AVFCameraFocusControl
}

public class AVFCameraFocusControl: QCameraFocusControl, AVFCameraFocusControl_ITF {
    public func AVFCameraFocusControl_PTR() -> AVFCameraFocusControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFCameraFocusControl_PTR"]) as! AVFCameraFocusControl }
}

public protocol AVFCameraInfo_ITF {
    func AVFCameraInfo_PTR() -> AVFCameraInfo
}

public class AVFCameraInfo: Internal, AVFCameraInfo_ITF {
    public func AVFCameraInfo_PTR() -> AVFCameraInfo { callLocalFunction(l: ["", Pointer(), ___className, "AVFCameraInfo_PTR"]) as! AVFCameraInfo }
    public func DestroyAVFCameraInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAVFCameraInfo"]) }
}

public protocol AVFCameraInfoControl_ITF: QCameraInfoControl_ITF {
    func AVFCameraInfoControl_PTR() -> AVFCameraInfoControl
}

public class AVFCameraInfoControl: QCameraInfoControl, AVFCameraInfoControl_ITF {
    public func AVFCameraInfoControl_PTR() -> AVFCameraInfoControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFCameraInfoControl_PTR"]) as! AVFCameraInfoControl }
}

public protocol AVFCameraMetaDataControl_ITF: QMetaDataWriterControl_ITF {
    func AVFCameraMetaDataControl_PTR() -> AVFCameraMetaDataControl
}

public class AVFCameraMetaDataControl: QMetaDataWriterControl, AVFCameraMetaDataControl_ITF {
    public func AVFCameraMetaDataControl_PTR() -> AVFCameraMetaDataControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFCameraMetaDataControl_PTR"]) as! AVFCameraMetaDataControl }
}

public protocol AVFCameraRendererControl_ITF: QVideoRendererControl_ITF {
    func AVFCameraRendererControl_PTR() -> AVFCameraRendererControl
}

public class AVFCameraRendererControl: QVideoRendererControl, AVFCameraRendererControl_ITF {
    public func AVFCameraRendererControl_PTR() -> AVFCameraRendererControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFCameraRendererControl_PTR"]) as! AVFCameraRendererControl }
}

public protocol AVFCameraService_ITF: QMediaService_ITF {
    func AVFCameraService_PTR() -> AVFCameraService
}

public class AVFCameraService: QMediaService, AVFCameraService_ITF {
    public func AVFCameraService_PTR() -> AVFCameraService { callLocalFunction(l: ["", Pointer(), ___className, "AVFCameraService_PTR"]) as! AVFCameraService }
}

public protocol AVFCameraSession_ITF: QObject_ITF {
    func AVFCameraSession_PTR() -> AVFCameraSession
}

public class AVFCameraSession: QObject, AVFCameraSession_ITF {
    public func AVFCameraSession_PTR() -> AVFCameraSession { callLocalFunction(l: ["", Pointer(), ___className, "AVFCameraSession_PTR"]) as! AVFCameraSession }
}

public protocol AVFCameraViewfinderSettingsControl_ITF: QCameraViewfinderSettingsControl_ITF {
    func AVFCameraViewfinderSettingsControl_PTR() -> AVFCameraViewfinderSettingsControl
}

public class AVFCameraViewfinderSettingsControl: QCameraViewfinderSettingsControl, AVFCameraViewfinderSettingsControl_ITF {
    public func AVFCameraViewfinderSettingsControl_PTR() -> AVFCameraViewfinderSettingsControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFCameraViewfinderSettingsControl_PTR"]) as! AVFCameraViewfinderSettingsControl }
}

public protocol AVFCameraViewfinderSettingsControl2_ITF: QCameraViewfinderSettingsControl2_ITF {
    func AVFCameraViewfinderSettingsControl2_PTR() -> AVFCameraViewfinderSettingsControl2
}

public class AVFCameraViewfinderSettingsControl2: QCameraViewfinderSettingsControl2, AVFCameraViewfinderSettingsControl2_ITF {
    public func AVFCameraViewfinderSettingsControl2_PTR() -> AVFCameraViewfinderSettingsControl2 { callLocalFunction(l: ["", Pointer(), ___className, "AVFCameraViewfinderSettingsControl2_PTR"]) as! AVFCameraViewfinderSettingsControl2 }
}

public protocol AVFCameraZoomControl_ITF: QCameraZoomControl_ITF {
    func AVFCameraZoomControl_PTR() -> AVFCameraZoomControl
}

public class AVFCameraZoomControl: QCameraZoomControl, AVFCameraZoomControl_ITF {
    public func AVFCameraZoomControl_PTR() -> AVFCameraZoomControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFCameraZoomControl_PTR"]) as! AVFCameraZoomControl }
}

public protocol AVFConfigurationLock_ITF {
    func AVFConfigurationLock_PTR() -> AVFConfigurationLock
}

public class AVFConfigurationLock: Internal, AVFConfigurationLock_ITF {
    public func AVFConfigurationLock_PTR() -> AVFConfigurationLock { callLocalFunction(l: ["", Pointer(), ___className, "AVFConfigurationLock_PTR"]) as! AVFConfigurationLock }
    public func DestroyAVFConfigurationLock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAVFConfigurationLock"]) }
}

public protocol AVFDisplayLink_ITF: QObject_ITF {
    func AVFDisplayLink_PTR() -> AVFDisplayLink
}

public class AVFDisplayLink: QObject, AVFDisplayLink_ITF {
    public func AVFDisplayLink_PTR() -> AVFDisplayLink { callLocalFunction(l: ["", Pointer(), ___className, "AVFDisplayLink_PTR"]) as! AVFDisplayLink }
}

public protocol AVFImageCaptureControl_ITF: QCameraImageCaptureControl_ITF {
    func AVFImageCaptureControl_PTR() -> AVFImageCaptureControl
}

public class AVFImageCaptureControl: QCameraImageCaptureControl, AVFImageCaptureControl_ITF {
    public func AVFImageCaptureControl_PTR() -> AVFImageCaptureControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFImageCaptureControl_PTR"]) as! AVFImageCaptureControl }
}

public protocol AVFImageEncoderControl_ITF: QImageEncoderControl_ITF {
    func AVFImageEncoderControl_PTR() -> AVFImageEncoderControl
}

public class AVFImageEncoderControl: QImageEncoderControl, AVFImageEncoderControl_ITF {
    public func AVFImageEncoderControl_PTR() -> AVFImageEncoderControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFImageEncoderControl_PTR"]) as! AVFImageEncoderControl }
}

public protocol AVFMediaContainerControl_ITF: QMediaContainerControl_ITF {
    func AVFMediaContainerControl_PTR() -> AVFMediaContainerControl
}

public class AVFMediaContainerControl: QMediaContainerControl, AVFMediaContainerControl_ITF {
    public func AVFMediaContainerControl_PTR() -> AVFMediaContainerControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFMediaContainerControl_PTR"]) as! AVFMediaContainerControl }
}

public protocol AVFMediaPlayerControl_ITF: QMediaPlayerControl_ITF {
    func AVFMediaPlayerControl_PTR() -> AVFMediaPlayerControl
}

public class AVFMediaPlayerControl: QMediaPlayerControl, AVFMediaPlayerControl_ITF {
    public func AVFMediaPlayerControl_PTR() -> AVFMediaPlayerControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFMediaPlayerControl_PTR"]) as! AVFMediaPlayerControl }
}

public protocol AVFMediaPlayerMetaDataControl_ITF: QMetaDataReaderControl_ITF {
    func AVFMediaPlayerMetaDataControl_PTR() -> AVFMediaPlayerMetaDataControl
}

public class AVFMediaPlayerMetaDataControl: QMetaDataReaderControl, AVFMediaPlayerMetaDataControl_ITF {
    public func AVFMediaPlayerMetaDataControl_PTR() -> AVFMediaPlayerMetaDataControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFMediaPlayerMetaDataControl_PTR"]) as! AVFMediaPlayerMetaDataControl }
}

public protocol AVFMediaPlayerService_ITF: QMediaService_ITF {
    func AVFMediaPlayerService_PTR() -> AVFMediaPlayerService
}

public class AVFMediaPlayerService: QMediaService, AVFMediaPlayerService_ITF {
    public func AVFMediaPlayerService_PTR() -> AVFMediaPlayerService { callLocalFunction(l: ["", Pointer(), ___className, "AVFMediaPlayerService_PTR"]) as! AVFMediaPlayerService }
}

public protocol AVFMediaPlayerServicePlugin_ITF: QMediaServiceSupportedFormatsInterface_ITF {
    func AVFMediaPlayerServicePlugin_PTR() -> AVFMediaPlayerServicePlugin
    func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface
    func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin
}

public class AVFMediaPlayerServicePlugin: QMediaServiceSupportedFormatsInterface, AVFMediaPlayerServicePlugin_ITF {
    public func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]) as! QMediaServiceFeaturesInterface }
    public func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]) as! QMediaServiceProviderPlugin }
    public func AVFMediaPlayerServicePlugin_PTR() -> AVFMediaPlayerServicePlugin { callLocalFunction(l: ["", Pointer(), ___className, "AVFMediaPlayerServicePlugin_PTR"]) as! AVFMediaPlayerServicePlugin }
}

public protocol AVFMediaPlayerSession_ITF: QObject_ITF {
    func AVFMediaPlayerSession_PTR() -> AVFMediaPlayerSession
}

public class AVFMediaPlayerSession: QObject, AVFMediaPlayerSession_ITF {
    public func AVFMediaPlayerSession_PTR() -> AVFMediaPlayerSession { callLocalFunction(l: ["", Pointer(), ___className, "AVFMediaPlayerSession_PTR"]) as! AVFMediaPlayerSession }
}

public protocol AVFMediaRecorderControl_ITF: QMediaRecorderControl_ITF {
    func AVFMediaRecorderControl_PTR() -> AVFMediaRecorderControl
}

public class AVFMediaRecorderControl: QMediaRecorderControl, AVFMediaRecorderControl_ITF {
    public func AVFMediaRecorderControl_PTR() -> AVFMediaRecorderControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFMediaRecorderControl_PTR"]) as! AVFMediaRecorderControl }
}

public protocol AVFMediaRecorderControlIOS_ITF: QMediaRecorderControl_ITF {
    func AVFMediaRecorderControlIOS_PTR() -> AVFMediaRecorderControlIOS
}

public class AVFMediaRecorderControlIOS: QMediaRecorderControl, AVFMediaRecorderControlIOS_ITF {
    public func AVFMediaRecorderControlIOS_PTR() -> AVFMediaRecorderControlIOS { callLocalFunction(l: ["", Pointer(), ___className, "AVFMediaRecorderControlIOS_PTR"]) as! AVFMediaRecorderControlIOS }
}

public protocol AVFMediaVideoProbeControl_ITF: QMediaVideoProbeControl_ITF {
    func AVFMediaVideoProbeControl_PTR() -> AVFMediaVideoProbeControl
}

public class AVFMediaVideoProbeControl: QMediaVideoProbeControl, AVFMediaVideoProbeControl_ITF {
    public func AVFMediaVideoProbeControl_PTR() -> AVFMediaVideoProbeControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFMediaVideoProbeControl_PTR"]) as! AVFMediaVideoProbeControl }
}

public protocol AVFObjectDeleter_ITF {
    func AVFObjectDeleter_PTR() -> AVFObjectDeleter
}

public class AVFObjectDeleter: Internal, AVFObjectDeleter_ITF {
    public func AVFObjectDeleter_PTR() -> AVFObjectDeleter { callLocalFunction(l: ["", Pointer(), ___className, "AVFObjectDeleter_PTR"]) as! AVFObjectDeleter }
    public func DestroyAVFObjectDeleter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAVFObjectDeleter"]) }
}

public protocol AVFScopedPointer_ITF {
    func AVFScopedPointer_PTR() -> AVFScopedPointer
}

public class AVFScopedPointer: Internal, AVFScopedPointer_ITF {
    public func AVFScopedPointer_PTR() -> AVFScopedPointer { callLocalFunction(l: ["", Pointer(), ___className, "AVFScopedPointer_PTR"]) as! AVFScopedPointer }
    public func DestroyAVFScopedPointer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAVFScopedPointer"]) }
}

public protocol AVFServicePlugin_ITF: QMediaServiceSupportedDevicesInterface_ITF {
    func AVFServicePlugin_PTR() -> AVFServicePlugin
    func QMediaServiceCameraInfoInterface_PTR() -> QMediaServiceCameraInfoInterface
    func QMediaServiceDefaultDeviceInterface_PTR() -> QMediaServiceDefaultDeviceInterface
    func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin
}

public class AVFServicePlugin: QMediaServiceSupportedDevicesInterface, AVFServicePlugin_ITF {
    public func QMediaServiceCameraInfoInterface_PTR() -> QMediaServiceCameraInfoInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceCameraInfoInterface_PTR"]) as! QMediaServiceCameraInfoInterface }
    public func QMediaServiceDefaultDeviceInterface_PTR() -> QMediaServiceDefaultDeviceInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceDefaultDeviceInterface_PTR"]) as! QMediaServiceDefaultDeviceInterface }
    public func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]) as! QMediaServiceProviderPlugin }
    public func AVFServicePlugin_PTR() -> AVFServicePlugin { callLocalFunction(l: ["", Pointer(), ___className, "AVFServicePlugin_PTR"]) as! AVFServicePlugin }
}

public protocol AVFStorageLocation_ITF {
    func AVFStorageLocation_PTR() -> AVFStorageLocation
}

public class AVFStorageLocation: Internal, AVFStorageLocation_ITF {
    public func AVFStorageLocation_PTR() -> AVFStorageLocation { callLocalFunction(l: ["", Pointer(), ___className, "AVFStorageLocation_PTR"]) as! AVFStorageLocation }
    public func DestroyAVFStorageLocation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAVFStorageLocation"]) }
}

public protocol AVFVideoEncoderSettingsControl_ITF: QVideoEncoderSettingsControl_ITF {
    func AVFVideoEncoderSettingsControl_PTR() -> AVFVideoEncoderSettingsControl
}

public class AVFVideoEncoderSettingsControl: QVideoEncoderSettingsControl, AVFVideoEncoderSettingsControl_ITF {
    public func AVFVideoEncoderSettingsControl_PTR() -> AVFVideoEncoderSettingsControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFVideoEncoderSettingsControl_PTR"]) as! AVFVideoEncoderSettingsControl }
}

public protocol AVFVideoFrameRenderer_ITF: QObject_ITF {
    func AVFVideoFrameRenderer_PTR() -> AVFVideoFrameRenderer
}

public class AVFVideoFrameRenderer: QObject, AVFVideoFrameRenderer_ITF {
    public func AVFVideoFrameRenderer_PTR() -> AVFVideoFrameRenderer { callLocalFunction(l: ["", Pointer(), ___className, "AVFVideoFrameRenderer_PTR"]) as! AVFVideoFrameRenderer }
}

public protocol AVFVideoOutput_ITF {
    func AVFVideoOutput_PTR() -> AVFVideoOutput
}

public class AVFVideoOutput: Internal, AVFVideoOutput_ITF {
    public func AVFVideoOutput_PTR() -> AVFVideoOutput { callLocalFunction(l: ["", Pointer(), ___className, "AVFVideoOutput_PTR"]) as! AVFVideoOutput }
    public func DestroyAVFVideoOutput() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAVFVideoOutput"]) }
}

public protocol AVFVideoRendererControl_ITF: QVideoRendererControl_ITF {
    func AVFVideoRendererControl_PTR() -> AVFVideoRendererControl
    func AVFVideoOutput_PTR() -> AVFVideoOutput
}

public class AVFVideoRendererControl: QVideoRendererControl, AVFVideoRendererControl_ITF {
    public func AVFVideoOutput_PTR() -> AVFVideoOutput { callLocalFunction(l: ["", Pointer(), ___className, "AVFVideoOutput_PTR"]) as! AVFVideoOutput }
    public func AVFVideoRendererControl_PTR() -> AVFVideoRendererControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFVideoRendererControl_PTR"]) as! AVFVideoRendererControl }
}

public protocol AVFVideoWidget_ITF: QWidget_ITF {
    func AVFVideoWidget_PTR() -> AVFVideoWidget
}

public class AVFVideoWidget: QWidget, AVFVideoWidget_ITF {
    public func AVFVideoWidget_PTR() -> AVFVideoWidget { callLocalFunction(l: ["", Pointer(), ___className, "AVFVideoWidget_PTR"]) as! AVFVideoWidget }
}

public protocol AVFVideoWidgetControl_ITF: AVFVideoOutput_ITF {
    func AVFVideoWidgetControl_PTR() -> AVFVideoWidgetControl
}

public class AVFVideoWidgetControl: AVFVideoOutput, AVFVideoWidgetControl_ITF {
    public func AVFVideoWidgetControl_PTR() -> AVFVideoWidgetControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFVideoWidgetControl_PTR"]) as! AVFVideoWidgetControl }
    public func DestroyAVFVideoWidgetControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAVFVideoWidgetControl"]) }
}

public protocol AVFVideoWindowControl_ITF: QVideoWindowControl_ITF {
    func AVFVideoWindowControl_PTR() -> AVFVideoWindowControl
    func AVFVideoOutput_PTR() -> AVFVideoOutput
}

public class AVFVideoWindowControl: QVideoWindowControl, AVFVideoWindowControl_ITF {
    public func AVFVideoOutput_PTR() -> AVFVideoOutput { callLocalFunction(l: ["", Pointer(), ___className, "AVFVideoOutput_PTR"]) as! AVFVideoOutput }
    public func AVFVideoWindowControl_PTR() -> AVFVideoWindowControl { callLocalFunction(l: ["", Pointer(), ___className, "AVFVideoWindowControl_PTR"]) as! AVFVideoWindowControl }
}

public protocol AndroidCamcorderProfile_ITF {
    func AndroidCamcorderProfile_PTR() -> AndroidCamcorderProfile
}

public class AndroidCamcorderProfile: Internal, AndroidCamcorderProfile_ITF {
    public func AndroidCamcorderProfile_PTR() -> AndroidCamcorderProfile { callLocalFunction(l: ["", Pointer(), ___className, "AndroidCamcorderProfile_PTR"]) as! AndroidCamcorderProfile }
    public func DestroyAndroidCamcorderProfile() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAndroidCamcorderProfile"]) }
}

public protocol AndroidCamera_ITF: QObject_ITF {
    func AndroidCamera_PTR() -> AndroidCamera
}

public class AndroidCamera: QObject, AndroidCamera_ITF {
    public func AndroidCamera_PTR() -> AndroidCamera { callLocalFunction(l: ["", Pointer(), ___className, "AndroidCamera_PTR"]) as! AndroidCamera }
}

public protocol AndroidMediaMetadataRetriever_ITF {
    func AndroidMediaMetadataRetriever_PTR() -> AndroidMediaMetadataRetriever
}

public class AndroidMediaMetadataRetriever: Internal, AndroidMediaMetadataRetriever_ITF {
    public func AndroidMediaMetadataRetriever_PTR() -> AndroidMediaMetadataRetriever { callLocalFunction(l: ["", Pointer(), ___className, "AndroidMediaMetadataRetriever_PTR"]) as! AndroidMediaMetadataRetriever }
    public func DestroyAndroidMediaMetadataRetriever() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAndroidMediaMetadataRetriever"]) }
}

public protocol AndroidMediaPlayer_ITF: QObject_ITF {
    func AndroidMediaPlayer_PTR() -> AndroidMediaPlayer
}

public class AndroidMediaPlayer: QObject, AndroidMediaPlayer_ITF {
    public func AndroidMediaPlayer_PTR() -> AndroidMediaPlayer { callLocalFunction(l: ["", Pointer(), ___className, "AndroidMediaPlayer_PTR"]) as! AndroidMediaPlayer }
}

public protocol AndroidMediaRecorder_ITF: QObject_ITF {
    func AndroidMediaRecorder_PTR() -> AndroidMediaRecorder
}

public class AndroidMediaRecorder: QObject, AndroidMediaRecorder_ITF {
    public func AndroidMediaRecorder_PTR() -> AndroidMediaRecorder { callLocalFunction(l: ["", Pointer(), ___className, "AndroidMediaRecorder_PTR"]) as! AndroidMediaRecorder }
}

public protocol AndroidMultimediaUtils_ITF {
    func AndroidMultimediaUtils_PTR() -> AndroidMultimediaUtils
}

public class AndroidMultimediaUtils: Internal, AndroidMultimediaUtils_ITF {
    public func AndroidMultimediaUtils_PTR() -> AndroidMultimediaUtils { callLocalFunction(l: ["", Pointer(), ___className, "AndroidMultimediaUtils_PTR"]) as! AndroidMultimediaUtils }
    public func DestroyAndroidMultimediaUtils() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAndroidMultimediaUtils"]) }
}

public protocol AndroidSurfaceHolder_ITF: QObject_ITF {
    func AndroidSurfaceHolder_PTR() -> AndroidSurfaceHolder
}

public class AndroidSurfaceHolder: QObject, AndroidSurfaceHolder_ITF {
    public func AndroidSurfaceHolder_PTR() -> AndroidSurfaceHolder { callLocalFunction(l: ["", Pointer(), ___className, "AndroidSurfaceHolder_PTR"]) as! AndroidSurfaceHolder }
}

public protocol AndroidSurfaceTexture_ITF: QObject_ITF {
    func AndroidSurfaceTexture_PTR() -> AndroidSurfaceTexture
}

public class AndroidSurfaceTexture: QObject, AndroidSurfaceTexture_ITF {
    public func AndroidSurfaceTexture_PTR() -> AndroidSurfaceTexture { callLocalFunction(l: ["", Pointer(), ___className, "AndroidSurfaceTexture_PTR"]) as! AndroidSurfaceTexture }
}

public protocol AndroidSurfaceView_ITF: QObject_ITF {
    func AndroidSurfaceView_PTR() -> AndroidSurfaceView
}

public class AndroidSurfaceView: QObject, AndroidSurfaceView_ITF {
    public func AndroidSurfaceView_PTR() -> AndroidSurfaceView { callLocalFunction(l: ["", Pointer(), ___className, "AndroidSurfaceView_PTR"]) as! AndroidSurfaceView }
}

public protocol AsyncCallback_ITF {
    func AsyncCallback_PTR() -> AsyncCallback
}

public class AsyncCallback: Internal, AsyncCallback_ITF {
    public func AsyncCallback_PTR() -> AsyncCallback { callLocalFunction(l: ["", Pointer(), ___className, "AsyncCallback_PTR"]) as! AsyncCallback }
    public func DestroyAsyncCallback() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAsyncCallback"]) }
}

public protocol AudioCaptureProbeControl_ITF: QMediaAudioProbeControl_ITF {
    func AudioCaptureProbeControl_PTR() -> AudioCaptureProbeControl
}

public class AudioCaptureProbeControl: QMediaAudioProbeControl, AudioCaptureProbeControl_ITF {
    public func AudioCaptureProbeControl_PTR() -> AudioCaptureProbeControl { callLocalFunction(l: ["", Pointer(), ___className, "AudioCaptureProbeControl_PTR"]) as! AudioCaptureProbeControl }
}

public protocol AudioCaptureService_ITF: QMediaService_ITF {
    func AudioCaptureService_PTR() -> AudioCaptureService
}

public class AudioCaptureService: QMediaService, AudioCaptureService_ITF {
    public func AudioCaptureService_PTR() -> AudioCaptureService { callLocalFunction(l: ["", Pointer(), ___className, "AudioCaptureService_PTR"]) as! AudioCaptureService }
}

public protocol AudioCaptureServicePlugin_ITF: QMediaServiceProviderPlugin_ITF {
    func AudioCaptureServicePlugin_PTR() -> AudioCaptureServicePlugin
}

public class AudioCaptureServicePlugin: QMediaServiceProviderPlugin, AudioCaptureServicePlugin_ITF {
    public func AudioCaptureServicePlugin_PTR() -> AudioCaptureServicePlugin { callLocalFunction(l: ["", Pointer(), ___className, "AudioCaptureServicePlugin_PTR"]) as! AudioCaptureServicePlugin }
}

public protocol AudioCaptureSession_ITF: QObject_ITF {
    func AudioCaptureSession_PTR() -> AudioCaptureSession
}

public class AudioCaptureSession: QObject, AudioCaptureSession_ITF {
    public func AudioCaptureSession_PTR() -> AudioCaptureSession { callLocalFunction(l: ["", Pointer(), ___className, "AudioCaptureSession_PTR"]) as! AudioCaptureSession }
}

public protocol AudioContainerControl_ITF: QMediaContainerControl_ITF {
    func AudioContainerControl_PTR() -> AudioContainerControl
}

public class AudioContainerControl: QMediaContainerControl, AudioContainerControl_ITF {
    public func AudioContainerControl_PTR() -> AudioContainerControl { callLocalFunction(l: ["", Pointer(), ___className, "AudioContainerControl_PTR"]) as! AudioContainerControl }
}

public protocol AudioEncoderControl_ITF: QAudioEncoderSettingsControl_ITF {
    func AudioEncoderControl_PTR() -> AudioEncoderControl
}

public class AudioEncoderControl: QAudioEncoderSettingsControl, AudioEncoderControl_ITF {
    public func AudioEncoderControl_PTR() -> AudioEncoderControl { callLocalFunction(l: ["", Pointer(), ___className, "AudioEncoderControl_PTR"]) as! AudioEncoderControl }
}

public protocol AudioInputSelector_ITF: QAudioInputSelectorControl_ITF {
    func AudioInputSelector_PTR() -> AudioInputSelector
}

public class AudioInputSelector: QAudioInputSelectorControl, AudioInputSelector_ITF {
    public func AudioInputSelector_PTR() -> AudioInputSelector { callLocalFunction(l: ["", Pointer(), ___className, "AudioInputSelector_PTR"]) as! AudioInputSelector }
}

public protocol AudioInterface_ITF {
    func AudioInterface_PTR() -> AudioInterface
}

public class AudioInterface: Internal, AudioInterface_ITF {
    public func AudioInterface_PTR() -> AudioInterface { callLocalFunction(l: ["", Pointer(), ___className, "AudioInterface_PTR"]) as! AudioInterface }
    public func DestroyAudioInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAudioInterface"]) }
}

public protocol AudioMediaRecorderControl_ITF: QMediaRecorderControl_ITF {
    func AudioMediaRecorderControl_PTR() -> AudioMediaRecorderControl
}

public class AudioMediaRecorderControl: QMediaRecorderControl, AudioMediaRecorderControl_ITF {
    public func AudioMediaRecorderControl_PTR() -> AudioMediaRecorderControl { callLocalFunction(l: ["", Pointer(), ___className, "AudioMediaRecorderControl_PTR"]) as! AudioMediaRecorderControl }
}

public protocol AudioSampleGrabberCallback_ITF: SampleGrabberCallback_ITF {
    func AudioSampleGrabberCallback_PTR() -> AudioSampleGrabberCallback
}

public class AudioSampleGrabberCallback: SampleGrabberCallback, AudioSampleGrabberCallback_ITF {
    public func AudioSampleGrabberCallback_PTR() -> AudioSampleGrabberCallback { callLocalFunction(l: ["", Pointer(), ___className, "AudioSampleGrabberCallback_PTR"]) as! AudioSampleGrabberCallback }
    public func DestroyAudioSampleGrabberCallback() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAudioSampleGrabberCallback"]) }
}

public protocol BbCameraAudioEncoderSettingsControl_ITF: QAudioEncoderSettingsControl_ITF {
    func BbCameraAudioEncoderSettingsControl_PTR() -> BbCameraAudioEncoderSettingsControl
}

public class BbCameraAudioEncoderSettingsControl: QAudioEncoderSettingsControl, BbCameraAudioEncoderSettingsControl_ITF {
    public func BbCameraAudioEncoderSettingsControl_PTR() -> BbCameraAudioEncoderSettingsControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraAudioEncoderSettingsControl_PTR"]) as! BbCameraAudioEncoderSettingsControl }
}

public protocol BbCameraCaptureBufferFormatControl_ITF: QCameraCaptureBufferFormatControl_ITF {
    func BbCameraCaptureBufferFormatControl_PTR() -> BbCameraCaptureBufferFormatControl
}

public class BbCameraCaptureBufferFormatControl: QCameraCaptureBufferFormatControl, BbCameraCaptureBufferFormatControl_ITF {
    public func BbCameraCaptureBufferFormatControl_PTR() -> BbCameraCaptureBufferFormatControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraCaptureBufferFormatControl_PTR"]) as! BbCameraCaptureBufferFormatControl }
}

public protocol BbCameraCaptureDestinationControl_ITF: QCameraCaptureDestinationControl_ITF {
    func BbCameraCaptureDestinationControl_PTR() -> BbCameraCaptureDestinationControl
}

public class BbCameraCaptureDestinationControl: QCameraCaptureDestinationControl, BbCameraCaptureDestinationControl_ITF {
    public func BbCameraCaptureDestinationControl_PTR() -> BbCameraCaptureDestinationControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraCaptureDestinationControl_PTR"]) as! BbCameraCaptureDestinationControl }
}

public protocol BbCameraControl_ITF: QCameraControl_ITF {
    func BbCameraControl_PTR() -> BbCameraControl
}

public class BbCameraControl: QCameraControl, BbCameraControl_ITF {
    public func BbCameraControl_PTR() -> BbCameraControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraControl_PTR"]) as! BbCameraControl }
}

public protocol BbCameraExposureControl_ITF: QCameraExposureControl_ITF {
    func BbCameraExposureControl_PTR() -> BbCameraExposureControl
}

public class BbCameraExposureControl: QCameraExposureControl, BbCameraExposureControl_ITF {
    public func BbCameraExposureControl_PTR() -> BbCameraExposureControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraExposureControl_PTR"]) as! BbCameraExposureControl }
}

public protocol BbCameraFlashControl_ITF: QCameraFlashControl_ITF {
    func BbCameraFlashControl_PTR() -> BbCameraFlashControl
}

public class BbCameraFlashControl: QCameraFlashControl, BbCameraFlashControl_ITF {
    public func BbCameraFlashControl_PTR() -> BbCameraFlashControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraFlashControl_PTR"]) as! BbCameraFlashControl }
}

public protocol BbCameraFocusControl_ITF: QCameraFocusControl_ITF {
    func BbCameraFocusControl_PTR() -> BbCameraFocusControl
}

public class BbCameraFocusControl: QCameraFocusControl, BbCameraFocusControl_ITF {
    public func BbCameraFocusControl_PTR() -> BbCameraFocusControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraFocusControl_PTR"]) as! BbCameraFocusControl }
}

public protocol BbCameraImageCaptureControl_ITF: QCameraImageCaptureControl_ITF {
    func BbCameraImageCaptureControl_PTR() -> BbCameraImageCaptureControl
}

public class BbCameraImageCaptureControl: QCameraImageCaptureControl, BbCameraImageCaptureControl_ITF {
    public func BbCameraImageCaptureControl_PTR() -> BbCameraImageCaptureControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraImageCaptureControl_PTR"]) as! BbCameraImageCaptureControl }
}

public protocol BbCameraImageProcessingControl_ITF: QCameraImageProcessingControl_ITF {
    func BbCameraImageProcessingControl_PTR() -> BbCameraImageProcessingControl
}

public class BbCameraImageProcessingControl: QCameraImageProcessingControl, BbCameraImageProcessingControl_ITF {
    public func BbCameraImageProcessingControl_PTR() -> BbCameraImageProcessingControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraImageProcessingControl_PTR"]) as! BbCameraImageProcessingControl }
}

public protocol BbCameraInfoControl_ITF: QCameraInfoControl_ITF {
    func BbCameraInfoControl_PTR() -> BbCameraInfoControl
}

public class BbCameraInfoControl: QCameraInfoControl, BbCameraInfoControl_ITF {
    public func BbCameraInfoControl_PTR() -> BbCameraInfoControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraInfoControl_PTR"]) as! BbCameraInfoControl }
}

public protocol BbCameraLocksControl_ITF: QCameraLocksControl_ITF {
    func BbCameraLocksControl_PTR() -> BbCameraLocksControl
}

public class BbCameraLocksControl: QCameraLocksControl, BbCameraLocksControl_ITF {
    public func BbCameraLocksControl_PTR() -> BbCameraLocksControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraLocksControl_PTR"]) as! BbCameraLocksControl }
}

public protocol BbCameraMediaRecorderControl_ITF: QMediaRecorderControl_ITF {
    func BbCameraMediaRecorderControl_PTR() -> BbCameraMediaRecorderControl
}

public class BbCameraMediaRecorderControl: QMediaRecorderControl, BbCameraMediaRecorderControl_ITF {
    public func BbCameraMediaRecorderControl_PTR() -> BbCameraMediaRecorderControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraMediaRecorderControl_PTR"]) as! BbCameraMediaRecorderControl }
}

public protocol BbCameraOrientationHandler_ITF: QObject_ITF {
    func BbCameraOrientationHandler_PTR() -> BbCameraOrientationHandler
    func QAbstractNativeEventFilter_PTR() -> QAbstractNativeEventFilter
}

public class BbCameraOrientationHandler: QObject, BbCameraOrientationHandler_ITF {
    public func QAbstractNativeEventFilter_PTR() -> QAbstractNativeEventFilter { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractNativeEventFilter_PTR"]) as! QAbstractNativeEventFilter }
    public func BbCameraOrientationHandler_PTR() -> BbCameraOrientationHandler { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraOrientationHandler_PTR"]) as! BbCameraOrientationHandler }
}

public protocol BbCameraService_ITF: QMediaService_ITF {
    func BbCameraService_PTR() -> BbCameraService
}

public class BbCameraService: QMediaService, BbCameraService_ITF {
    public func BbCameraService_PTR() -> BbCameraService { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraService_PTR"]) as! BbCameraService }
}

public protocol BbCameraSession_ITF: QObject_ITF {
    func BbCameraSession_PTR() -> BbCameraSession
}

public class BbCameraSession: QObject, BbCameraSession_ITF {
    public func BbCameraSession_PTR() -> BbCameraSession { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraSession_PTR"]) as! BbCameraSession }
}

public protocol BbCameraVideoEncoderSettingsControl_ITF: QVideoEncoderSettingsControl_ITF {
    func BbCameraVideoEncoderSettingsControl_PTR() -> BbCameraVideoEncoderSettingsControl
}

public class BbCameraVideoEncoderSettingsControl: QVideoEncoderSettingsControl, BbCameraVideoEncoderSettingsControl_ITF {
    public func BbCameraVideoEncoderSettingsControl_PTR() -> BbCameraVideoEncoderSettingsControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraVideoEncoderSettingsControl_PTR"]) as! BbCameraVideoEncoderSettingsControl }
}

public protocol BbCameraViewfinderSettingsControl_ITF: QCameraViewfinderSettingsControl_ITF {
    func BbCameraViewfinderSettingsControl_PTR() -> BbCameraViewfinderSettingsControl
}

public class BbCameraViewfinderSettingsControl: QCameraViewfinderSettingsControl, BbCameraViewfinderSettingsControl_ITF {
    public func BbCameraViewfinderSettingsControl_PTR() -> BbCameraViewfinderSettingsControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraViewfinderSettingsControl_PTR"]) as! BbCameraViewfinderSettingsControl }
}

public protocol BbCameraZoomControl_ITF: QCameraZoomControl_ITF {
    func BbCameraZoomControl_PTR() -> BbCameraZoomControl
}

public class BbCameraZoomControl: QCameraZoomControl, BbCameraZoomControl_ITF {
    public func BbCameraZoomControl_PTR() -> BbCameraZoomControl { callLocalFunction(l: ["", Pointer(), ___className, "BbCameraZoomControl_PTR"]) as! BbCameraZoomControl }
}

public protocol BbImageEncoderControl_ITF: QImageEncoderControl_ITF {
    func BbImageEncoderControl_PTR() -> BbImageEncoderControl
}

public class BbImageEncoderControl: QImageEncoderControl, BbImageEncoderControl_ITF {
    public func BbImageEncoderControl_PTR() -> BbImageEncoderControl { callLocalFunction(l: ["", Pointer(), ___className, "BbImageEncoderControl_PTR"]) as! BbImageEncoderControl }
}

public protocol BbMediaStorageLocation_ITF {
    func BbMediaStorageLocation_PTR() -> BbMediaStorageLocation
}

public class BbMediaStorageLocation: Internal, BbMediaStorageLocation_ITF {
    public func BbMediaStorageLocation_PTR() -> BbMediaStorageLocation { callLocalFunction(l: ["", Pointer(), ___className, "BbMediaStorageLocation_PTR"]) as! BbMediaStorageLocation }
    public func DestroyBbMediaStorageLocation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyBbMediaStorageLocation"]) }
}

public protocol BbVideoDeviceSelectorControl_ITF: QVideoDeviceSelectorControl_ITF {
    func BbVideoDeviceSelectorControl_PTR() -> BbVideoDeviceSelectorControl
}

public class BbVideoDeviceSelectorControl: QVideoDeviceSelectorControl, BbVideoDeviceSelectorControl_ITF {
    public func BbVideoDeviceSelectorControl_PTR() -> BbVideoDeviceSelectorControl { callLocalFunction(l: ["", Pointer(), ___className, "BbVideoDeviceSelectorControl_PTR"]) as! BbVideoDeviceSelectorControl }
}

public protocol BbVideoRendererControl_ITF: QVideoRendererControl_ITF {
    func BbVideoRendererControl_PTR() -> BbVideoRendererControl
}

public class BbVideoRendererControl: QVideoRendererControl, BbVideoRendererControl_ITF {
    public func BbVideoRendererControl_PTR() -> BbVideoRendererControl { callLocalFunction(l: ["", Pointer(), ___className, "BbVideoRendererControl_PTR"]) as! BbVideoRendererControl }
}

public protocol CameraBinAudioEncoder_ITF: QAudioEncoderSettingsControl_ITF {
    func CameraBinAudioEncoder_PTR() -> CameraBinAudioEncoder
}

public class CameraBinAudioEncoder: QAudioEncoderSettingsControl, CameraBinAudioEncoder_ITF {
    public func CameraBinAudioEncoder_PTR() -> CameraBinAudioEncoder { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinAudioEncoder_PTR"]) as! CameraBinAudioEncoder }
}

public protocol CameraBinCaptureBufferFormat_ITF: QCameraCaptureBufferFormatControl_ITF {
    func CameraBinCaptureBufferFormat_PTR() -> CameraBinCaptureBufferFormat
}

public class CameraBinCaptureBufferFormat: QCameraCaptureBufferFormatControl, CameraBinCaptureBufferFormat_ITF {
    public func CameraBinCaptureBufferFormat_PTR() -> CameraBinCaptureBufferFormat { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinCaptureBufferFormat_PTR"]) as! CameraBinCaptureBufferFormat }
}

public protocol CameraBinCaptureDestination_ITF: QCameraCaptureDestinationControl_ITF {
    func CameraBinCaptureDestination_PTR() -> CameraBinCaptureDestination
}

public class CameraBinCaptureDestination: QCameraCaptureDestinationControl, CameraBinCaptureDestination_ITF {
    public func CameraBinCaptureDestination_PTR() -> CameraBinCaptureDestination { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinCaptureDestination_PTR"]) as! CameraBinCaptureDestination }
}

public protocol CameraBinContainer_ITF: QMediaContainerControl_ITF {
    func CameraBinContainer_PTR() -> CameraBinContainer
}

public class CameraBinContainer: QMediaContainerControl, CameraBinContainer_ITF {
    public func CameraBinContainer_PTR() -> CameraBinContainer { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinContainer_PTR"]) as! CameraBinContainer }
}

public protocol CameraBinControl_ITF: QCameraControl_ITF {
    func CameraBinControl_PTR() -> CameraBinControl
}

public class CameraBinControl: QCameraControl, CameraBinControl_ITF {
    public func CameraBinControl_PTR() -> CameraBinControl { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinControl_PTR"]) as! CameraBinControl }
}

public protocol CameraBinExposure_ITF: QCameraExposureControl_ITF {
    func CameraBinExposure_PTR() -> CameraBinExposure
}

public class CameraBinExposure: QCameraExposureControl, CameraBinExposure_ITF {
    public func CameraBinExposure_PTR() -> CameraBinExposure { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinExposure_PTR"]) as! CameraBinExposure }
}

public protocol CameraBinFlash_ITF: QCameraFlashControl_ITF {
    func CameraBinFlash_PTR() -> CameraBinFlash
}

public class CameraBinFlash: QCameraFlashControl, CameraBinFlash_ITF {
    public func CameraBinFlash_PTR() -> CameraBinFlash { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinFlash_PTR"]) as! CameraBinFlash }
}

public protocol CameraBinFocus_ITF: QCameraFocusControl_ITF {
    func CameraBinFocus_PTR() -> CameraBinFocus
}

public class CameraBinFocus: QCameraFocusControl, CameraBinFocus_ITF {
    public func CameraBinFocus_PTR() -> CameraBinFocus { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinFocus_PTR"]) as! CameraBinFocus }
}

public protocol CameraBinImageCapture_ITF: QCameraImageCaptureControl_ITF {
    func CameraBinImageCapture_PTR() -> CameraBinImageCapture
}

public class CameraBinImageCapture: QCameraImageCaptureControl, CameraBinImageCapture_ITF {
    public func CameraBinImageCapture_PTR() -> CameraBinImageCapture { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinImageCapture_PTR"]) as! CameraBinImageCapture }
}

public protocol CameraBinImageEncoder_ITF: QImageEncoderControl_ITF {
    func CameraBinImageEncoder_PTR() -> CameraBinImageEncoder
}

public class CameraBinImageEncoder: QImageEncoderControl, CameraBinImageEncoder_ITF {
    public func CameraBinImageEncoder_PTR() -> CameraBinImageEncoder { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinImageEncoder_PTR"]) as! CameraBinImageEncoder }
}

public protocol CameraBinImageProcessing_ITF: QCameraImageProcessingControl_ITF {
    func CameraBinImageProcessing_PTR() -> CameraBinImageProcessing
}

public class CameraBinImageProcessing: QCameraImageProcessingControl, CameraBinImageProcessing_ITF {
    public func CameraBinImageProcessing_PTR() -> CameraBinImageProcessing { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinImageProcessing_PTR"]) as! CameraBinImageProcessing }
}

public protocol CameraBinInfoControl_ITF: QCameraInfoControl_ITF {
    func CameraBinInfoControl_PTR() -> CameraBinInfoControl
}

public class CameraBinInfoControl: QCameraInfoControl, CameraBinInfoControl_ITF {
    public func CameraBinInfoControl_PTR() -> CameraBinInfoControl { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinInfoControl_PTR"]) as! CameraBinInfoControl }
}

public protocol CameraBinLocks_ITF: QCameraLocksControl_ITF {
    func CameraBinLocks_PTR() -> CameraBinLocks
}

public class CameraBinLocks: QCameraLocksControl, CameraBinLocks_ITF {
    public func CameraBinLocks_PTR() -> CameraBinLocks { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinLocks_PTR"]) as! CameraBinLocks }
}

public protocol CameraBinMetaData_ITF: QMetaDataWriterControl_ITF {
    func CameraBinMetaData_PTR() -> CameraBinMetaData
}

public class CameraBinMetaData: QMetaDataWriterControl, CameraBinMetaData_ITF {
    public func CameraBinMetaData_PTR() -> CameraBinMetaData { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinMetaData_PTR"]) as! CameraBinMetaData }
}

public protocol CameraBinRecorder_ITF: QMediaRecorderControl_ITF {
    func CameraBinRecorder_PTR() -> CameraBinRecorder
}

public class CameraBinRecorder: QMediaRecorderControl, CameraBinRecorder_ITF {
    public func CameraBinRecorder_PTR() -> CameraBinRecorder { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinRecorder_PTR"]) as! CameraBinRecorder }
}

public protocol CameraBinService_ITF: QMediaService_ITF {
    func CameraBinService_PTR() -> CameraBinService
}

public class CameraBinService: QMediaService, CameraBinService_ITF {
    public func CameraBinService_PTR() -> CameraBinService { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinService_PTR"]) as! CameraBinService }
}

public protocol CameraBinServicePlugin_ITF: QMediaServiceSupportedDevicesInterface_ITF {
    func CameraBinServicePlugin_PTR() -> CameraBinServicePlugin
    func QMediaServiceCameraInfoInterface_PTR() -> QMediaServiceCameraInfoInterface
    func QMediaServiceDefaultDeviceInterface_PTR() -> QMediaServiceDefaultDeviceInterface
    func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface
    func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin
}

public class CameraBinServicePlugin: QMediaServiceSupportedDevicesInterface, CameraBinServicePlugin_ITF {
    public func QMediaServiceCameraInfoInterface_PTR() -> QMediaServiceCameraInfoInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceCameraInfoInterface_PTR"]) as! QMediaServiceCameraInfoInterface }
    public func QMediaServiceDefaultDeviceInterface_PTR() -> QMediaServiceDefaultDeviceInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceDefaultDeviceInterface_PTR"]) as! QMediaServiceDefaultDeviceInterface }
    public func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]) as! QMediaServiceFeaturesInterface }
    public func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]) as! QMediaServiceProviderPlugin }
    public func CameraBinServicePlugin_PTR() -> CameraBinServicePlugin { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinServicePlugin_PTR"]) as! CameraBinServicePlugin }
}

public protocol CameraBinSession_ITF: QObject_ITF {
    func CameraBinSession_PTR() -> CameraBinSession
}

public class CameraBinSession: QObject, CameraBinSession_ITF {
    public func CameraBinSession_PTR() -> CameraBinSession { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinSession_PTR"]) as! CameraBinSession }
}

public protocol CameraBinV4LImageProcessing_ITF: QCameraImageProcessingControl_ITF {
    func CameraBinV4LImageProcessing_PTR() -> CameraBinV4LImageProcessing
}

public class CameraBinV4LImageProcessing: QCameraImageProcessingControl, CameraBinV4LImageProcessing_ITF {
    public func CameraBinV4LImageProcessing_PTR() -> CameraBinV4LImageProcessing { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinV4LImageProcessing_PTR"]) as! CameraBinV4LImageProcessing }
}

public protocol CameraBinVideoEncoder_ITF: QVideoEncoderSettingsControl_ITF {
    func CameraBinVideoEncoder_PTR() -> CameraBinVideoEncoder
}

public class CameraBinVideoEncoder: QVideoEncoderSettingsControl, CameraBinVideoEncoder_ITF {
    public func CameraBinVideoEncoder_PTR() -> CameraBinVideoEncoder { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinVideoEncoder_PTR"]) as! CameraBinVideoEncoder }
}

public protocol CameraBinViewfinderSettings_ITF: QCameraViewfinderSettingsControl_ITF {
    func CameraBinViewfinderSettings_PTR() -> CameraBinViewfinderSettings
}

public class CameraBinViewfinderSettings: QCameraViewfinderSettingsControl, CameraBinViewfinderSettings_ITF {
    public func CameraBinViewfinderSettings_PTR() -> CameraBinViewfinderSettings { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinViewfinderSettings_PTR"]) as! CameraBinViewfinderSettings }
}

public protocol CameraBinViewfinderSettings2_ITF: QCameraViewfinderSettingsControl2_ITF {
    func CameraBinViewfinderSettings2_PTR() -> CameraBinViewfinderSettings2
}

public class CameraBinViewfinderSettings2: QCameraViewfinderSettingsControl2, CameraBinViewfinderSettings2_ITF {
    public func CameraBinViewfinderSettings2_PTR() -> CameraBinViewfinderSettings2 { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinViewfinderSettings2_PTR"]) as! CameraBinViewfinderSettings2 }
}

public protocol CameraBinZoom_ITF: QCameraZoomControl_ITF {
    func CameraBinZoom_PTR() -> CameraBinZoom
}

public class CameraBinZoom: QCameraZoomControl, CameraBinZoom_ITF {
    public func CameraBinZoom_PTR() -> CameraBinZoom { callLocalFunction(l: ["", Pointer(), ___className, "CameraBinZoom_PTR"]) as! CameraBinZoom }
}

public protocol CamerabinResourcePolicy_ITF: QObject_ITF {
    func CamerabinResourcePolicy_PTR() -> CamerabinResourcePolicy
}

public class CamerabinResourcePolicy: QObject, CamerabinResourcePolicy_ITF {
    public func CamerabinResourcePolicy_PTR() -> CamerabinResourcePolicy { callLocalFunction(l: ["", Pointer(), ___className, "CamerabinResourcePolicy_PTR"]) as! CamerabinResourcePolicy }
}

public protocol CoreAudioBufferList_ITF {
    func CoreAudioBufferList_PTR() -> CoreAudioBufferList
}

public class CoreAudioBufferList: Internal, CoreAudioBufferList_ITF {
    public func CoreAudioBufferList_PTR() -> CoreAudioBufferList { callLocalFunction(l: ["", Pointer(), ___className, "CoreAudioBufferList_PTR"]) as! CoreAudioBufferList }
    public func DestroyCoreAudioBufferList() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyCoreAudioBufferList"]) }
}

public protocol CoreAudioDeviceInfo_ITF: QAbstractAudioDeviceInfo_ITF {
    func CoreAudioDeviceInfo_PTR() -> CoreAudioDeviceInfo
}

public class CoreAudioDeviceInfo: QAbstractAudioDeviceInfo, CoreAudioDeviceInfo_ITF {
    public func CoreAudioDeviceInfo_PTR() -> CoreAudioDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "CoreAudioDeviceInfo_PTR"]) as! CoreAudioDeviceInfo }
}

public protocol CoreAudioInput_ITF: QAbstractAudioInput_ITF {
    func CoreAudioInput_PTR() -> CoreAudioInput
}

public class CoreAudioInput: QAbstractAudioInput, CoreAudioInput_ITF {
    public func CoreAudioInput_PTR() -> CoreAudioInput { callLocalFunction(l: ["", Pointer(), ___className, "CoreAudioInput_PTR"]) as! CoreAudioInput }
}

public protocol CoreAudioInputBuffer_ITF: QObject_ITF {
    func CoreAudioInputBuffer_PTR() -> CoreAudioInputBuffer
}

public class CoreAudioInputBuffer: QObject, CoreAudioInputBuffer_ITF {
    public func CoreAudioInputBuffer_PTR() -> CoreAudioInputBuffer { callLocalFunction(l: ["", Pointer(), ___className, "CoreAudioInputBuffer_PTR"]) as! CoreAudioInputBuffer }
}

public protocol CoreAudioInputDevice_ITF: QIODevice_ITF {
    func CoreAudioInputDevice_PTR() -> CoreAudioInputDevice
}

public class CoreAudioInputDevice: QIODevice, CoreAudioInputDevice_ITF {
    public func CoreAudioInputDevice_PTR() -> CoreAudioInputDevice { callLocalFunction(l: ["", Pointer(), ___className, "CoreAudioInputDevice_PTR"]) as! CoreAudioInputDevice }
}

public protocol CoreAudioOutput_ITF: QAbstractAudioOutput_ITF {
    func CoreAudioOutput_PTR() -> CoreAudioOutput
}

public class CoreAudioOutput: QAbstractAudioOutput, CoreAudioOutput_ITF {
    public func CoreAudioOutput_PTR() -> CoreAudioOutput { callLocalFunction(l: ["", Pointer(), ___className, "CoreAudioOutput_PTR"]) as! CoreAudioOutput }
}

public protocol CoreAudioOutputBuffer_ITF: QObject_ITF {
    func CoreAudioOutputBuffer_PTR() -> CoreAudioOutputBuffer
}

public class CoreAudioOutputBuffer: QObject, CoreAudioOutputBuffer_ITF {
    public func CoreAudioOutputBuffer_PTR() -> CoreAudioOutputBuffer { callLocalFunction(l: ["", Pointer(), ___className, "CoreAudioOutputBuffer_PTR"]) as! CoreAudioOutputBuffer }
}

public protocol CoreAudioOutputDevice_ITF: QIODevice_ITF {
    func CoreAudioOutputDevice_PTR() -> CoreAudioOutputDevice
}

public class CoreAudioOutputDevice: QIODevice, CoreAudioOutputDevice_ITF {
    public func CoreAudioOutputDevice_PTR() -> CoreAudioOutputDevice { callLocalFunction(l: ["", Pointer(), ___className, "CoreAudioOutputDevice_PTR"]) as! CoreAudioOutputDevice }
}

public protocol CoreAudioPacketFeeder_ITF {
    func CoreAudioPacketFeeder_PTR() -> CoreAudioPacketFeeder
}

public class CoreAudioPacketFeeder: Internal, CoreAudioPacketFeeder_ITF {
    public func CoreAudioPacketFeeder_PTR() -> CoreAudioPacketFeeder { callLocalFunction(l: ["", Pointer(), ___className, "CoreAudioPacketFeeder_PTR"]) as! CoreAudioPacketFeeder }
    public func DestroyCoreAudioPacketFeeder() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyCoreAudioPacketFeeder"]) }
}

public protocol CoreAudioPlugin_ITF: QAudioSystemPlugin_ITF {
    func CoreAudioPlugin_PTR() -> CoreAudioPlugin
}

public class CoreAudioPlugin: QAudioSystemPlugin, CoreAudioPlugin_ITF {
    public func CoreAudioPlugin_PTR() -> CoreAudioPlugin { callLocalFunction(l: ["", Pointer(), ___className, "CoreAudioPlugin_PTR"]) as! CoreAudioPlugin }
}

public protocol CoreAudioRingBuffer_ITF {
    func CoreAudioRingBuffer_PTR() -> CoreAudioRingBuffer
}

public class CoreAudioRingBuffer: Internal, CoreAudioRingBuffer_ITF {
    public func CoreAudioRingBuffer_PTR() -> CoreAudioRingBuffer { callLocalFunction(l: ["", Pointer(), ___className, "CoreAudioRingBuffer_PTR"]) as! CoreAudioRingBuffer }
    public func DestroyCoreAudioRingBuffer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyCoreAudioRingBuffer"]) }
}

public protocol CoreAudioSessionManager_ITF: QObject_ITF {
    func CoreAudioSessionManager_PTR() -> CoreAudioSessionManager
}

public class CoreAudioSessionManager: QObject, CoreAudioSessionManager_ITF {
    public func CoreAudioSessionManager_PTR() -> CoreAudioSessionManager { callLocalFunction(l: ["", Pointer(), ___className, "CoreAudioSessionManager_PTR"]) as! CoreAudioSessionManager }
}

public protocol CoreAudioUtils_ITF {
    func CoreAudioUtils_PTR() -> CoreAudioUtils
}

public class CoreAudioUtils: Internal, CoreAudioUtils_ITF {
    public func CoreAudioUtils_PTR() -> CoreAudioUtils { callLocalFunction(l: ["", Pointer(), ___className, "CoreAudioUtils_PTR"]) as! CoreAudioUtils }
    public func DestroyCoreAudioUtils() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyCoreAudioUtils"]) }
}

public protocol D3DPresentEngine_ITF {
    func D3DPresentEngine_PTR() -> D3DPresentEngine
}

public class D3DPresentEngine: Internal, D3DPresentEngine_ITF {
    public func D3DPresentEngine_PTR() -> D3DPresentEngine { callLocalFunction(l: ["", Pointer(), ___className, "D3DPresentEngine_PTR"]) as! D3DPresentEngine }
    public func DestroyD3DPresentEngine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyD3DPresentEngine"]) }
}

public protocol DSCameraControl_ITF: QCameraControl_ITF {
    func DSCameraControl_PTR() -> DSCameraControl
}

public class DSCameraControl: QCameraControl, DSCameraControl_ITF {
    public func DSCameraControl_PTR() -> DSCameraControl { callLocalFunction(l: ["", Pointer(), ___className, "DSCameraControl_PTR"]) as! DSCameraControl }
}

public protocol DSCameraImageProcessingControl_ITF: QCameraImageProcessingControl_ITF {
    func DSCameraImageProcessingControl_PTR() -> DSCameraImageProcessingControl
}

public class DSCameraImageProcessingControl: QCameraImageProcessingControl, DSCameraImageProcessingControl_ITF {
    public func DSCameraImageProcessingControl_PTR() -> DSCameraImageProcessingControl { callLocalFunction(l: ["", Pointer(), ___className, "DSCameraImageProcessingControl_PTR"]) as! DSCameraImageProcessingControl }
}

public protocol DSCameraService_ITF: QMediaService_ITF {
    func DSCameraService_PTR() -> DSCameraService
}

public class DSCameraService: QMediaService, DSCameraService_ITF {
    public func DSCameraService_PTR() -> DSCameraService { callLocalFunction(l: ["", Pointer(), ___className, "DSCameraService_PTR"]) as! DSCameraService }
}

public protocol DSCameraSession_ITF: QObject_ITF {
    func DSCameraSession_PTR() -> DSCameraSession
}

public class DSCameraSession: QObject, DSCameraSession_ITF {
    public func DSCameraSession_PTR() -> DSCameraSession { callLocalFunction(l: ["", Pointer(), ___className, "DSCameraSession_PTR"]) as! DSCameraSession }
}

public protocol DSCameraViewfinderSettingsControl_ITF: QCameraViewfinderSettingsControl2_ITF {
    func DSCameraViewfinderSettingsControl_PTR() -> DSCameraViewfinderSettingsControl
}

public class DSCameraViewfinderSettingsControl: QCameraViewfinderSettingsControl2, DSCameraViewfinderSettingsControl_ITF {
    public func DSCameraViewfinderSettingsControl_PTR() -> DSCameraViewfinderSettingsControl { callLocalFunction(l: ["", Pointer(), ___className, "DSCameraViewfinderSettingsControl_PTR"]) as! DSCameraViewfinderSettingsControl }
}

public protocol DSImageCaptureControl_ITF: QCameraImageCaptureControl_ITF {
    func DSImageCaptureControl_PTR() -> DSImageCaptureControl
}

public class DSImageCaptureControl: QCameraImageCaptureControl, DSImageCaptureControl_ITF {
    public func DSImageCaptureControl_PTR() -> DSImageCaptureControl { callLocalFunction(l: ["", Pointer(), ___className, "DSImageCaptureControl_PTR"]) as! DSImageCaptureControl }
}

public protocol DSServicePlugin_ITF: QMediaServiceSupportedDevicesInterface_ITF {
    func DSServicePlugin_PTR() -> DSServicePlugin
    func QMediaServiceDefaultDeviceInterface_PTR() -> QMediaServiceDefaultDeviceInterface
    func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface
    func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin
}

public class DSServicePlugin: QMediaServiceSupportedDevicesInterface, DSServicePlugin_ITF {
    public func QMediaServiceDefaultDeviceInterface_PTR() -> QMediaServiceDefaultDeviceInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceDefaultDeviceInterface_PTR"]) as! QMediaServiceDefaultDeviceInterface }
    public func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]) as! QMediaServiceFeaturesInterface }
    public func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]) as! QMediaServiceProviderPlugin }
    public func DSServicePlugin_PTR() -> DSServicePlugin { callLocalFunction(l: ["", Pointer(), ___className, "DSServicePlugin_PTR"]) as! DSServicePlugin }
}

public protocol DSVideoDeviceControl_ITF: QVideoDeviceSelectorControl_ITF {
    func DSVideoDeviceControl_PTR() -> DSVideoDeviceControl
}

public class DSVideoDeviceControl: QVideoDeviceSelectorControl, DSVideoDeviceControl_ITF {
    public func DSVideoDeviceControl_PTR() -> DSVideoDeviceControl { callLocalFunction(l: ["", Pointer(), ___className, "DSVideoDeviceControl_PTR"]) as! DSVideoDeviceControl }
}

public protocol DSVideoRendererControl_ITF: QVideoRendererControl_ITF {
    func DSVideoRendererControl_PTR() -> DSVideoRendererControl
}

public class DSVideoRendererControl: QVideoRendererControl, DSVideoRendererControl_ITF {
    public func DSVideoRendererControl_PTR() -> DSVideoRendererControl { callLocalFunction(l: ["", Pointer(), ___className, "DSVideoRendererControl_PTR"]) as! DSVideoRendererControl }
}

public protocol DirectShowAudioEndpointControl_ITF: QAudioOutputSelectorControl_ITF {
    func DirectShowAudioEndpointControl_PTR() -> DirectShowAudioEndpointControl
}

public class DirectShowAudioEndpointControl: QAudioOutputSelectorControl, DirectShowAudioEndpointControl_ITF {
    public func DirectShowAudioEndpointControl_PTR() -> DirectShowAudioEndpointControl { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowAudioEndpointControl_PTR"]) as! DirectShowAudioEndpointControl }
}

public protocol DirectShowAudioProbeControl_ITF: QMediaAudioProbeControl_ITF {
    func DirectShowAudioProbeControl_PTR() -> DirectShowAudioProbeControl
}

public class DirectShowAudioProbeControl: QMediaAudioProbeControl, DirectShowAudioProbeControl_ITF {
    public func DirectShowAudioProbeControl_PTR() -> DirectShowAudioProbeControl { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowAudioProbeControl_PTR"]) as! DirectShowAudioProbeControl }
}

public protocol DirectShowBaseFilter_ITF {
    func DirectShowBaseFilter_PTR() -> DirectShowBaseFilter
}

public class DirectShowBaseFilter: Internal, DirectShowBaseFilter_ITF {
    public func DirectShowBaseFilter_PTR() -> DirectShowBaseFilter { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowBaseFilter_PTR"]) as! DirectShowBaseFilter }
    public func DestroyDirectShowBaseFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyDirectShowBaseFilter"]) }
}

public protocol DirectShowCameraCaptureBufferFormatControl_ITF: QCameraCaptureBufferFormatControl_ITF {
    func DirectShowCameraCaptureBufferFormatControl_PTR() -> DirectShowCameraCaptureBufferFormatControl
}

public class DirectShowCameraCaptureBufferFormatControl: QCameraCaptureBufferFormatControl, DirectShowCameraCaptureBufferFormatControl_ITF {
    public func DirectShowCameraCaptureBufferFormatControl_PTR() -> DirectShowCameraCaptureBufferFormatControl { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowCameraCaptureBufferFormatControl_PTR"]) as! DirectShowCameraCaptureBufferFormatControl }
}

public protocol DirectShowCameraCaptureDestinationControl_ITF: QCameraCaptureDestinationControl_ITF {
    func DirectShowCameraCaptureDestinationControl_PTR() -> DirectShowCameraCaptureDestinationControl
}

public class DirectShowCameraCaptureDestinationControl: QCameraCaptureDestinationControl, DirectShowCameraCaptureDestinationControl_ITF {
    public func DirectShowCameraCaptureDestinationControl_PTR() -> DirectShowCameraCaptureDestinationControl { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowCameraCaptureDestinationControl_PTR"]) as! DirectShowCameraCaptureDestinationControl }
}

public protocol DirectShowCameraExposureControl_ITF: QCameraExposureControl_ITF {
    func DirectShowCameraExposureControl_PTR() -> DirectShowCameraExposureControl
}

public class DirectShowCameraExposureControl: QCameraExposureControl, DirectShowCameraExposureControl_ITF {
    public func DirectShowCameraExposureControl_PTR() -> DirectShowCameraExposureControl { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowCameraExposureControl_PTR"]) as! DirectShowCameraExposureControl }
}

public protocol DirectShowCameraImageEncoderControl_ITF: QImageEncoderControl_ITF {
    func DirectShowCameraImageEncoderControl_PTR() -> DirectShowCameraImageEncoderControl
}

public class DirectShowCameraImageEncoderControl: QImageEncoderControl, DirectShowCameraImageEncoderControl_ITF {
    public func DirectShowCameraImageEncoderControl_PTR() -> DirectShowCameraImageEncoderControl { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowCameraImageEncoderControl_PTR"]) as! DirectShowCameraImageEncoderControl }
}

public protocol DirectShowCameraZoomControl_ITF: QCameraZoomControl_ITF {
    func DirectShowCameraZoomControl_PTR() -> DirectShowCameraZoomControl
}

public class DirectShowCameraZoomControl: QCameraZoomControl, DirectShowCameraZoomControl_ITF {
    public func DirectShowCameraZoomControl_PTR() -> DirectShowCameraZoomControl { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowCameraZoomControl_PTR"]) as! DirectShowCameraZoomControl }
}

public protocol DirectShowEventLoop_ITF: QObject_ITF {
    func DirectShowEventLoop_PTR() -> DirectShowEventLoop
}

public class DirectShowEventLoop: QObject, DirectShowEventLoop_ITF {
    public func DirectShowEventLoop_PTR() -> DirectShowEventLoop { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowEventLoop_PTR"]) as! DirectShowEventLoop }
}

public protocol DirectShowEvrVideoWindowControl_ITF {
    func DirectShowEvrVideoWindowControl_PTR() -> DirectShowEvrVideoWindowControl
}

public class DirectShowEvrVideoWindowControl: Internal, DirectShowEvrVideoWindowControl_ITF {
    public func DirectShowEvrVideoWindowControl_PTR() -> DirectShowEvrVideoWindowControl { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowEvrVideoWindowControl_PTR"]) as! DirectShowEvrVideoWindowControl }
    public func DestroyDirectShowEvrVideoWindowControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyDirectShowEvrVideoWindowControl"]) }
}

public protocol DirectShowIOReader_ITF: QObject_ITF {
    func DirectShowIOReader_PTR() -> DirectShowIOReader
}

public class DirectShowIOReader: QObject, DirectShowIOReader_ITF {
    public func DirectShowIOReader_PTR() -> DirectShowIOReader { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowIOReader_PTR"]) as! DirectShowIOReader }
}

public protocol DirectShowIOSource_ITF {
    func DirectShowIOSource_PTR() -> DirectShowIOSource
}

public class DirectShowIOSource: Internal, DirectShowIOSource_ITF {
    public func DirectShowIOSource_PTR() -> DirectShowIOSource { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowIOSource_PTR"]) as! DirectShowIOSource }
    public func DestroyDirectShowIOSource() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyDirectShowIOSource"]) }
}

public protocol DirectShowInputPin_ITF: DirectShowPin_ITF {
    func DirectShowInputPin_PTR() -> DirectShowInputPin
}

public class DirectShowInputPin: DirectShowPin, DirectShowInputPin_ITF {
    public func DirectShowInputPin_PTR() -> DirectShowInputPin { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowInputPin_PTR"]) as! DirectShowInputPin }
    public func DestroyDirectShowInputPin() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyDirectShowInputPin"]) }
}

public protocol DirectShowMediaType_ITF {
    func DirectShowMediaType_PTR() -> DirectShowMediaType
}

public class DirectShowMediaType: Internal, DirectShowMediaType_ITF {
    public func DirectShowMediaType_PTR() -> DirectShowMediaType { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowMediaType_PTR"]) as! DirectShowMediaType }
    public func DestroyDirectShowMediaType() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyDirectShowMediaType"]) }
}

public protocol DirectShowMediaTypeEnum_ITF {
    func DirectShowMediaTypeEnum_PTR() -> DirectShowMediaTypeEnum
}

public class DirectShowMediaTypeEnum: Internal, DirectShowMediaTypeEnum_ITF {
    public func DirectShowMediaTypeEnum_PTR() -> DirectShowMediaTypeEnum { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowMediaTypeEnum_PTR"]) as! DirectShowMediaTypeEnum }
    public func DestroyDirectShowMediaTypeEnum() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyDirectShowMediaTypeEnum"]) }
}

public protocol DirectShowMetaDataControl_ITF: QMetaDataReaderControl_ITF {
    func DirectShowMetaDataControl_PTR() -> DirectShowMetaDataControl
}

public class DirectShowMetaDataControl: QMetaDataReaderControl, DirectShowMetaDataControl_ITF {
    public func DirectShowMetaDataControl_PTR() -> DirectShowMetaDataControl { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowMetaDataControl_PTR"]) as! DirectShowMetaDataControl }
}

public protocol DirectShowOutputPin_ITF: DirectShowPin_ITF {
    func DirectShowOutputPin_PTR() -> DirectShowOutputPin
}

public class DirectShowOutputPin: DirectShowPin, DirectShowOutputPin_ITF {
    public func DirectShowOutputPin_PTR() -> DirectShowOutputPin { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowOutputPin_PTR"]) as! DirectShowOutputPin }
    public func DestroyDirectShowOutputPin() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyDirectShowOutputPin"]) }
}

public protocol DirectShowPin_ITF {
    func DirectShowPin_PTR() -> DirectShowPin
}

public class DirectShowPin: Internal, DirectShowPin_ITF {
    public func DirectShowPin_PTR() -> DirectShowPin { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowPin_PTR"]) as! DirectShowPin }
    public func DestroyDirectShowPin() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyDirectShowPin"]) }
}

public protocol DirectShowPinEnum_ITF {
    func DirectShowPinEnum_PTR() -> DirectShowPinEnum
}

public class DirectShowPinEnum: Internal, DirectShowPinEnum_ITF {
    public func DirectShowPinEnum_PTR() -> DirectShowPinEnum { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowPinEnum_PTR"]) as! DirectShowPinEnum }
    public func DestroyDirectShowPinEnum() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyDirectShowPinEnum"]) }
}

public protocol DirectShowPlayerControl_ITF: QMediaPlayerControl_ITF {
    func DirectShowPlayerControl_PTR() -> DirectShowPlayerControl
}

public class DirectShowPlayerControl: QMediaPlayerControl, DirectShowPlayerControl_ITF {
    public func DirectShowPlayerControl_PTR() -> DirectShowPlayerControl { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowPlayerControl_PTR"]) as! DirectShowPlayerControl }
}

public protocol DirectShowPlayerService_ITF: QMediaService_ITF {
    func DirectShowPlayerService_PTR() -> DirectShowPlayerService
}

public class DirectShowPlayerService: QMediaService, DirectShowPlayerService_ITF {
    public func DirectShowPlayerService_PTR() -> DirectShowPlayerService { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowPlayerService_PTR"]) as! DirectShowPlayerService }
}

public protocol DirectShowSampleGrabber_ITF: QObject_ITF {
    func DirectShowSampleGrabber_PTR() -> DirectShowSampleGrabber
}

public class DirectShowSampleGrabber: QObject, DirectShowSampleGrabber_ITF {
    public func DirectShowSampleGrabber_PTR() -> DirectShowSampleGrabber { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowSampleGrabber_PTR"]) as! DirectShowSampleGrabber }
}

public protocol DirectShowVideoBuffer_ITF: QAbstractVideoBuffer_ITF {
    func DirectShowVideoBuffer_PTR() -> DirectShowVideoBuffer
}

public class DirectShowVideoBuffer: QAbstractVideoBuffer, DirectShowVideoBuffer_ITF {
    public func DirectShowVideoBuffer_PTR() -> DirectShowVideoBuffer { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowVideoBuffer_PTR"]) as! DirectShowVideoBuffer }
    public func DestroyDirectShowVideoBuffer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyDirectShowVideoBuffer"]) }
}

public protocol DirectShowVideoProbeControl_ITF: QMediaVideoProbeControl_ITF {
    func DirectShowVideoProbeControl_PTR() -> DirectShowVideoProbeControl
}

public class DirectShowVideoProbeControl: QMediaVideoProbeControl, DirectShowVideoProbeControl_ITF {
    public func DirectShowVideoProbeControl_PTR() -> DirectShowVideoProbeControl { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowVideoProbeControl_PTR"]) as! DirectShowVideoProbeControl }
}

public protocol DirectShowVideoRendererControl_ITF: QVideoRendererControl_ITF {
    func DirectShowVideoRendererControl_PTR() -> DirectShowVideoRendererControl
}

public class DirectShowVideoRendererControl: QVideoRendererControl, DirectShowVideoRendererControl_ITF {
    public func DirectShowVideoRendererControl_PTR() -> DirectShowVideoRendererControl { callLocalFunction(l: ["", Pointer(), ___className, "DirectShowVideoRendererControl_PTR"]) as! DirectShowVideoRendererControl }
}

public protocol EVRCustomPresenter_ITF: QObject_ITF {
    func EVRCustomPresenter_PTR() -> EVRCustomPresenter
}

public class EVRCustomPresenter: QObject, EVRCustomPresenter_ITF {
    public func EVRCustomPresenter_PTR() -> EVRCustomPresenter { callLocalFunction(l: ["", Pointer(), ___className, "EVRCustomPresenter_PTR"]) as! EVRCustomPresenter }
}

public protocol EvrVideoWindowControl_ITF: QVideoWindowControl_ITF {
    func EvrVideoWindowControl_PTR() -> EvrVideoWindowControl
}

public class EvrVideoWindowControl: QVideoWindowControl, EvrVideoWindowControl_ITF {
    public func EvrVideoWindowControl_PTR() -> EvrVideoWindowControl { callLocalFunction(l: ["", Pointer(), ___className, "EvrVideoWindowControl_PTR"]) as! EvrVideoWindowControl }
}

public protocol FileProbeProxy_ITF: QFile_ITF {
    func FileProbeProxy_PTR() -> FileProbeProxy
}

public class FileProbeProxy: QFile, FileProbeProxy_ITF {
    public func FileProbeProxy_PTR() -> FileProbeProxy { callLocalFunction(l: ["", Pointer(), ___className, "FileProbeProxy_PTR"]) as! FileProbeProxy }
}

public protocol MFAbstractActivate_ITF {
    func MFAbstractActivate_PTR() -> MFAbstractActivate
}

public class MFAbstractActivate: Internal, MFAbstractActivate_ITF {
    public func MFAbstractActivate_PTR() -> MFAbstractActivate { callLocalFunction(l: ["", Pointer(), ___className, "MFAbstractActivate_PTR"]) as! MFAbstractActivate }
    public func DestroyMFAbstractActivate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyMFAbstractActivate"]) }
}

public protocol MFAudioDecoderControl_ITF: QAudioDecoderControl_ITF {
    func MFAudioDecoderControl_PTR() -> MFAudioDecoderControl
}

public class MFAudioDecoderControl: QAudioDecoderControl, MFAudioDecoderControl_ITF {
    public func MFAudioDecoderControl_PTR() -> MFAudioDecoderControl { callLocalFunction(l: ["", Pointer(), ___className, "MFAudioDecoderControl_PTR"]) as! MFAudioDecoderControl }
}

public protocol MFAudioDecoderService_ITF: QMediaService_ITF {
    func MFAudioDecoderService_PTR() -> MFAudioDecoderService
}

public class MFAudioDecoderService: QMediaService, MFAudioDecoderService_ITF {
    public func MFAudioDecoderService_PTR() -> MFAudioDecoderService { callLocalFunction(l: ["", Pointer(), ___className, "MFAudioDecoderService_PTR"]) as! MFAudioDecoderService }
}

public protocol MFAudioEndpointControl_ITF: QAudioOutputSelectorControl_ITF {
    func MFAudioEndpointControl_PTR() -> MFAudioEndpointControl
}

public class MFAudioEndpointControl: QAudioOutputSelectorControl, MFAudioEndpointControl_ITF {
    public func MFAudioEndpointControl_PTR() -> MFAudioEndpointControl { callLocalFunction(l: ["", Pointer(), ___className, "MFAudioEndpointControl_PTR"]) as! MFAudioEndpointControl }
}

public protocol MFAudioProbeControl_ITF: QMediaAudioProbeControl_ITF {
    func MFAudioProbeControl_PTR() -> MFAudioProbeControl
}

public class MFAudioProbeControl: QMediaAudioProbeControl, MFAudioProbeControl_ITF {
    public func MFAudioProbeControl_PTR() -> MFAudioProbeControl { callLocalFunction(l: ["", Pointer(), ___className, "MFAudioProbeControl_PTR"]) as! MFAudioProbeControl }
}

public protocol MFDecoderSourceReader_ITF: QObject_ITF {
    func MFDecoderSourceReader_PTR() -> MFDecoderSourceReader
}

public class MFDecoderSourceReader: QObject, MFDecoderSourceReader_ITF {
    public func MFDecoderSourceReader_PTR() -> MFDecoderSourceReader { callLocalFunction(l: ["", Pointer(), ___className, "MFDecoderSourceReader_PTR"]) as! MFDecoderSourceReader }
}

public protocol MFEvrVideoWindowControl_ITF {
    func MFEvrVideoWindowControl_PTR() -> MFEvrVideoWindowControl
}

public class MFEvrVideoWindowControl: Internal, MFEvrVideoWindowControl_ITF {
    public func MFEvrVideoWindowControl_PTR() -> MFEvrVideoWindowControl { callLocalFunction(l: ["", Pointer(), ___className, "MFEvrVideoWindowControl_PTR"]) as! MFEvrVideoWindowControl }
    public func DestroyMFEvrVideoWindowControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyMFEvrVideoWindowControl"]) }
}

public protocol MFMetaDataControl_ITF: QMetaDataReaderControl_ITF {
    func MFMetaDataControl_PTR() -> MFMetaDataControl
}

public class MFMetaDataControl: QMetaDataReaderControl, MFMetaDataControl_ITF {
    public func MFMetaDataControl_PTR() -> MFMetaDataControl { callLocalFunction(l: ["", Pointer(), ___className, "MFMetaDataControl_PTR"]) as! MFMetaDataControl }
}

public protocol MFPlayerControl_ITF: QMediaPlayerControl_ITF {
    func MFPlayerControl_PTR() -> MFPlayerControl
}

public class MFPlayerControl: QMediaPlayerControl, MFPlayerControl_ITF {
    public func MFPlayerControl_PTR() -> MFPlayerControl { callLocalFunction(l: ["", Pointer(), ___className, "MFPlayerControl_PTR"]) as! MFPlayerControl }
}

public protocol MFPlayerService_ITF: QMediaService_ITF {
    func MFPlayerService_PTR() -> MFPlayerService
}

public class MFPlayerService: QMediaService, MFPlayerService_ITF {
    public func MFPlayerService_PTR() -> MFPlayerService { callLocalFunction(l: ["", Pointer(), ___className, "MFPlayerService_PTR"]) as! MFPlayerService }
}

public protocol MFPlayerSession_ITF: QObject_ITF {
    func MFPlayerSession_PTR() -> MFPlayerSession
}

public class MFPlayerSession: QObject, MFPlayerSession_ITF {
    public func MFPlayerSession_PTR() -> MFPlayerSession { callLocalFunction(l: ["", Pointer(), ___className, "MFPlayerSession_PTR"]) as! MFPlayerSession }
}

public protocol MFStream_ITF: QObject_ITF {
    func MFStream_PTR() -> MFStream
}

public class MFStream: QObject, MFStream_ITF {
    public func MFStream_PTR() -> MFStream { callLocalFunction(l: ["", Pointer(), ___className, "MFStream_PTR"]) as! MFStream }
}

public protocol MFTransform_ITF {
    func MFTransform_PTR() -> MFTransform
}

public class MFTransform: Internal, MFTransform_ITF {
    public func MFTransform_PTR() -> MFTransform { callLocalFunction(l: ["", Pointer(), ___className, "MFTransform_PTR"]) as! MFTransform }
    public func DestroyMFTransform() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyMFTransform"]) }
}

public protocol MFVideoProbeControl_ITF: QMediaVideoProbeControl_ITF {
    func MFVideoProbeControl_PTR() -> MFVideoProbeControl
}

public class MFVideoProbeControl: QMediaVideoProbeControl, MFVideoProbeControl_ITF {
    public func MFVideoProbeControl_PTR() -> MFVideoProbeControl { callLocalFunction(l: ["", Pointer(), ___className, "MFVideoProbeControl_PTR"]) as! MFVideoProbeControl }
}

public protocol MFVideoRendererControl_ITF: QVideoRendererControl_ITF {
    func MFVideoRendererControl_PTR() -> MFVideoRendererControl
}

public class MFVideoRendererControl: QVideoRendererControl, MFVideoRendererControl_ITF {
    public func MFVideoRendererControl_PTR() -> MFVideoRendererControl { callLocalFunction(l: ["", Pointer(), ___className, "MFVideoRendererControl_PTR"]) as! MFVideoRendererControl }
}

public protocol MmRendererAudioRoleControl_ITF: QAudioRoleControl_ITF {
    func MmRendererAudioRoleControl_PTR() -> MmRendererAudioRoleControl
}

public class MmRendererAudioRoleControl: QAudioRoleControl, MmRendererAudioRoleControl_ITF {
    public func MmRendererAudioRoleControl_PTR() -> MmRendererAudioRoleControl { callLocalFunction(l: ["", Pointer(), ___className, "MmRendererAudioRoleControl_PTR"]) as! MmRendererAudioRoleControl }
}

public protocol MmRendererCustomAudioRoleControl_ITF: QCustomAudioRoleControl_ITF {
    func MmRendererCustomAudioRoleControl_PTR() -> MmRendererCustomAudioRoleControl
}

public class MmRendererCustomAudioRoleControl: QCustomAudioRoleControl, MmRendererCustomAudioRoleControl_ITF {
    public func MmRendererCustomAudioRoleControl_PTR() -> MmRendererCustomAudioRoleControl { callLocalFunction(l: ["", Pointer(), ___className, "MmRendererCustomAudioRoleControl_PTR"]) as! MmRendererCustomAudioRoleControl }
}

public protocol MmRendererMediaPlayerControl_ITF: QMediaPlayerControl_ITF {
    func MmRendererMediaPlayerControl_PTR() -> MmRendererMediaPlayerControl
    func QAbstractNativeEventFilter_PTR() -> QAbstractNativeEventFilter
}

public class MmRendererMediaPlayerControl: QMediaPlayerControl, MmRendererMediaPlayerControl_ITF {
    public func QAbstractNativeEventFilter_PTR() -> QAbstractNativeEventFilter { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractNativeEventFilter_PTR"]) as! QAbstractNativeEventFilter }
    public func MmRendererMediaPlayerControl_PTR() -> MmRendererMediaPlayerControl { callLocalFunction(l: ["", Pointer(), ___className, "MmRendererMediaPlayerControl_PTR"]) as! MmRendererMediaPlayerControl }
}

public protocol MmRendererMediaPlayerService_ITF: QMediaService_ITF {
    func MmRendererMediaPlayerService_PTR() -> MmRendererMediaPlayerService
}

public class MmRendererMediaPlayerService: QMediaService, MmRendererMediaPlayerService_ITF {
    public func MmRendererMediaPlayerService_PTR() -> MmRendererMediaPlayerService { callLocalFunction(l: ["", Pointer(), ___className, "MmRendererMediaPlayerService_PTR"]) as! MmRendererMediaPlayerService }
}

public protocol MmRendererMetaData_ITF {
    func MmRendererMetaData_PTR() -> MmRendererMetaData
}

public class MmRendererMetaData: Internal, MmRendererMetaData_ITF {
    public func MmRendererMetaData_PTR() -> MmRendererMetaData { callLocalFunction(l: ["", Pointer(), ___className, "MmRendererMetaData_PTR"]) as! MmRendererMetaData }
    public func DestroyMmRendererMetaData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyMmRendererMetaData"]) }
}

public protocol MmRendererMetaDataReaderControl_ITF: QMetaDataReaderControl_ITF {
    func MmRendererMetaDataReaderControl_PTR() -> MmRendererMetaDataReaderControl
}

public class MmRendererMetaDataReaderControl: QMetaDataReaderControl, MmRendererMetaDataReaderControl_ITF {
    public func MmRendererMetaDataReaderControl_PTR() -> MmRendererMetaDataReaderControl { callLocalFunction(l: ["", Pointer(), ___className, "MmRendererMetaDataReaderControl_PTR"]) as! MmRendererMetaDataReaderControl }
}

public protocol MmRendererPlayerVideoRendererControl_ITF: QVideoRendererControl_ITF {
    func MmRendererPlayerVideoRendererControl_PTR() -> MmRendererPlayerVideoRendererControl
}

public class MmRendererPlayerVideoRendererControl: QVideoRendererControl, MmRendererPlayerVideoRendererControl_ITF {
    public func MmRendererPlayerVideoRendererControl_PTR() -> MmRendererPlayerVideoRendererControl { callLocalFunction(l: ["", Pointer(), ___className, "MmRendererPlayerVideoRendererControl_PTR"]) as! MmRendererPlayerVideoRendererControl }
}

public protocol MmRendererVideoWindowControl_ITF: QVideoWindowControl_ITF {
    func MmRendererVideoWindowControl_PTR() -> MmRendererVideoWindowControl
}

public class MmRendererVideoWindowControl: QVideoWindowControl, MmRendererVideoWindowControl_ITF {
    public func MmRendererVideoWindowControl_PTR() -> MmRendererVideoWindowControl { callLocalFunction(l: ["", Pointer(), ___className, "MmRendererVideoWindowControl_PTR"]) as! MmRendererVideoWindowControl }
}

public protocol MmrEventMediaPlayerControl_ITF: MmRendererMediaPlayerControl_ITF {
    func MmrEventMediaPlayerControl_PTR() -> MmrEventMediaPlayerControl
}

public class MmrEventMediaPlayerControl: MmRendererMediaPlayerControl, MmrEventMediaPlayerControl_ITF {
    public func MmrEventMediaPlayerControl_PTR() -> MmrEventMediaPlayerControl { callLocalFunction(l: ["", Pointer(), ___className, "MmrEventMediaPlayerControl_PTR"]) as! MmrEventMediaPlayerControl }
}

public protocol MmrEventThread_ITF: QThread_ITF {
    func MmrEventThread_PTR() -> MmrEventThread
}

public class MmrEventThread: QThread, MmrEventThread_ITF {
    public func MmrEventThread_PTR() -> MmrEventThread { callLocalFunction(l: ["", Pointer(), ___className, "MmrEventThread_PTR"]) as! MmrEventThread }
}

public protocol NeutrinoServicePlugin_ITF: QMediaServiceProviderPlugin_ITF {
    func NeutrinoServicePlugin_PTR() -> NeutrinoServicePlugin
    func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface
}

public class NeutrinoServicePlugin: QMediaServiceProviderPlugin, NeutrinoServicePlugin_ITF {
    public func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]) as! QMediaServiceFeaturesInterface }
    public func NeutrinoServicePlugin_PTR() -> NeutrinoServicePlugin { callLocalFunction(l: ["", Pointer(), ___className, "NeutrinoServicePlugin_PTR"]) as! NeutrinoServicePlugin }
}

public protocol OpenGLResourcesDeleter_ITF: QObject_ITF {
    func OpenGLResourcesDeleter_PTR() -> OpenGLResourcesDeleter
}

public class OpenGLResourcesDeleter: QObject, OpenGLResourcesDeleter_ITF {
    public func OpenGLResourcesDeleter_PTR() -> OpenGLResourcesDeleter { callLocalFunction(l: ["", Pointer(), ___className, "OpenGLResourcesDeleter_PTR"]) as! OpenGLResourcesDeleter }
}

public protocol QAbstractAudioDeviceInfo_ITF: QObject_ITF {
    func QAbstractAudioDeviceInfo_PTR() -> QAbstractAudioDeviceInfo
}

public class QAbstractAudioDeviceInfo: QObject, QAbstractAudioDeviceInfo_ITF {
    public func QAbstractAudioDeviceInfo_PTR() -> QAbstractAudioDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractAudioDeviceInfo_PTR"]) as! QAbstractAudioDeviceInfo }
    public func ConnectDeviceName(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeviceName", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDeviceName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeviceName"]) }
    public func DeviceName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DeviceName"]) as! String }
    public func ConnectIsFormatSupported(f: @escaping (_ format: QAudioFormat) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsFormatSupported", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAudioFormat) } as Any) }
    public func DisconnectIsFormatSupported() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsFormatSupported"]) }
    public func IsFormatSupported(format: QAudioFormat_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFormatSupported", format as Any]) as! Bool }
    public func ConnectPreferredFormat(f: @escaping () -> QAudioFormat) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPreferredFormat", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPreferredFormat() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPreferredFormat"]) }
    public func PreferredFormat() -> QAudioFormat { callLocalFunction(l: ["", Pointer(), ___className, "PreferredFormat"]) as! QAudioFormat }
    public func ConnectSupportedByteOrders(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedByteOrders", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedByteOrders() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedByteOrders"]) }
    public func SupportedByteOrders() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedByteOrders"]) as! Float) }
    public func ConnectSupportedChannelCounts(f: @escaping () -> [Int]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedChannelCounts", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedChannelCounts() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedChannelCounts"]) }
    public func SupportedChannelCounts() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedChannelCounts"]) as! [Int] }
    public func ConnectSupportedCodecs(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedCodecs", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedCodecs() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedCodecs"]) }
    public func SupportedCodecs() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedCodecs"]) as! [String] }
    public func ConnectSupportedSampleRates(f: @escaping () -> [Int]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedSampleRates", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedSampleRates() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedSampleRates"]) }
    public func SupportedSampleRates() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedSampleRates"]) as! [Int] }
    public func ConnectSupportedSampleSizes(f: @escaping () -> [Int]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedSampleSizes", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedSampleSizes() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedSampleSizes"]) }
    public func SupportedSampleSizes() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedSampleSizes"]) as! [Int] }
    public func ConnectSupportedSampleTypes(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedSampleTypes", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedSampleTypes() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedSampleTypes"]) }
    public func SupportedSampleTypes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedSampleTypes"]) as! Float) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQAbstractAudioDeviceInfoFromPointer(ptr: String) -> QAbstractAudioDeviceInfo { let r = QAbstractAudioDeviceInfo(); r.initFrom(p: ptr, n: "multimedia.QAbstractAudioDeviceInfo"); return r }
public protocol QAbstractAudioInput_ITF: QObject_ITF {
    func QAbstractAudioInput_PTR() -> QAbstractAudioInput
}

public class QAbstractAudioInput: QObject, QAbstractAudioInput_ITF {
    public func QAbstractAudioInput_PTR() -> QAbstractAudioInput { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractAudioInput_PTR"]) as! QAbstractAudioInput }
    public func ConnectBufferSize(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBufferSize", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBufferSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBufferSize"]) }
    public func BufferSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BufferSize"]) as! Float) }
    public func ConnectBytesReady(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBytesReady", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBytesReady() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBytesReady"]) }
    public func BytesReady() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesReady"]) as! Float) }
    public func ConnectElapsedUSecs(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectElapsedUSecs", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectElapsedUSecs() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectElapsedUSecs"]) }
    public func ElapsedUSecs() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ElapsedUSecs"]) as! Float) }
    public func ConnectError(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectErrorChanged(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectErrorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorChanged"]) }
    public func ErrorChanged(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ErrorChanged", error as Any]) }
    public func ConnectFormat(f: @escaping () -> QAudioFormat) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormat", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFormat() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormat"]) }
    public func Format() -> QAudioFormat { callLocalFunction(l: ["", Pointer(), ___className, "Format"]) as! QAudioFormat }
    public func ConnectNotify_QAbstractAudioInput(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNotify", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNotify_QAbstractAudioInput() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNotify"]) }
    public func Notify() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Notify"]) }
    public func ConnectNotifyInterval(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNotifyInterval", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNotifyInterval() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNotifyInterval"]) }
    public func NotifyInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NotifyInterval"]) as! Float) }
    public func ConnectPeriodSize(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPeriodSize", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPeriodSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPeriodSize"]) }
    public func PeriodSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PeriodSize"]) as! Float) }
    public func ConnectProcessedUSecs(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProcessedUSecs", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectProcessedUSecs() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProcessedUSecs"]) }
    public func ProcessedUSecs() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ProcessedUSecs"]) as! Float) }
    public func ConnectReset(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReset"]) }
    public func Reset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reset"]) }
    public func ConnectResume(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResume", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectResume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResume"]) }
    public func Resume() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Resume"]) }
    public func ConnectSetBufferSize(f: @escaping (_ value: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetBufferSize", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetBufferSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetBufferSize"]) }
    public func SetBufferSize(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBufferSize", value as Any]) }
    public func ConnectSetFormat(f: @escaping (_ fmtfmt: QAudioFormat) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFormat", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAudioFormat) } as Any) }
    public func DisconnectSetFormat() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFormat"]) }
    public func SetFormat(fmtfmt: QAudioFormat_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFormat", fmtfmt as Any]) }
    public func ConnectSetNotifyInterval(f: @escaping (_ ms: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetNotifyInterval", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetNotifyInterval() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetNotifyInterval"]) }
    public func SetNotifyInterval(ms: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNotifyInterval", ms as Any]) }
    public func ConnectStart(f: @escaping (_ device: QIODevice) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QIODevice) } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start(device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start", device as Any]) }
    public func ConnectStart2(f: @escaping () -> QIODevice) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart2", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart2"]) }
    public func Start2() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "Start2"]) as! QIODevice }
    public func ConnectState(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectState", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectState"]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func ConnectSuspend(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSuspend", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSuspend() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSuspend"]) }
    public func Suspend() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Suspend"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQAbstractAudioInputFromPointer(ptr: String) -> QAbstractAudioInput { let r = QAbstractAudioInput(); r.initFrom(p: ptr, n: "multimedia.QAbstractAudioInput"); return r }
public protocol QAbstractAudioOutput_ITF: QObject_ITF {
    func QAbstractAudioOutput_PTR() -> QAbstractAudioOutput
}

public class QAbstractAudioOutput: QObject, QAbstractAudioOutput_ITF {
    public func QAbstractAudioOutput_PTR() -> QAbstractAudioOutput { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractAudioOutput_PTR"]) as! QAbstractAudioOutput }
    public func ConnectBufferSize(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBufferSize", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBufferSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBufferSize"]) }
    public func BufferSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BufferSize"]) as! Float) }
    public func ConnectBytesFree(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBytesFree", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBytesFree() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBytesFree"]) }
    public func BytesFree() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesFree"]) as! Float) }
    public func ConnectElapsedUSecs(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectElapsedUSecs", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectElapsedUSecs() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectElapsedUSecs"]) }
    public func ElapsedUSecs() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ElapsedUSecs"]) as! Float) }
    public func ConnectError(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectErrorChanged(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectErrorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorChanged"]) }
    public func ErrorChanged(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ErrorChanged", error as Any]) }
    public func ConnectFormat(f: @escaping () -> QAudioFormat) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormat", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFormat() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormat"]) }
    public func Format() -> QAudioFormat { callLocalFunction(l: ["", Pointer(), ___className, "Format"]) as! QAudioFormat }
    public func ConnectNotify_QAbstractAudioOutput(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNotify", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNotify_QAbstractAudioOutput() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNotify"]) }
    public func Notify() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Notify"]) }
    public func ConnectNotifyInterval(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNotifyInterval", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNotifyInterval() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNotifyInterval"]) }
    public func NotifyInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NotifyInterval"]) as! Float) }
    public func ConnectPeriodSize(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPeriodSize", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPeriodSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPeriodSize"]) }
    public func PeriodSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PeriodSize"]) as! Float) }
    public func ConnectProcessedUSecs(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProcessedUSecs", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectProcessedUSecs() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProcessedUSecs"]) }
    public func ProcessedUSecs() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ProcessedUSecs"]) as! Float) }
    public func ConnectReset(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReset"]) }
    public func Reset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reset"]) }
    public func ConnectResume(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResume", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectResume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResume"]) }
    public func Resume() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Resume"]) }
    public func ConnectSetBufferSize(f: @escaping (_ value: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetBufferSize", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetBufferSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetBufferSize"]) }
    public func SetBufferSize(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBufferSize", value as Any]) }
    public func ConnectSetFormat(f: @escaping (_ fmtfmt: QAudioFormat) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFormat", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAudioFormat) } as Any) }
    public func DisconnectSetFormat() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFormat"]) }
    public func SetFormat(fmtfmt: QAudioFormat_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFormat", fmtfmt as Any]) }
    public func ConnectSetNotifyInterval(f: @escaping (_ ms: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetNotifyInterval", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetNotifyInterval() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetNotifyInterval"]) }
    public func SetNotifyInterval(ms: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNotifyInterval", ms as Any]) }
    public func ConnectSetVolume(f: @escaping (_ volume: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVolume"]) }
    public func SetVolume(volume: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolume", volume as Any]) }
    public func SetVolumeDefault(volume: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolumeDefault", volume as Any]) }
    public func ConnectStart(f: @escaping (_ device: QIODevice) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QIODevice) } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start(device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start", device as Any]) }
    public func ConnectStart2(f: @escaping () -> QIODevice) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart2", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart2"]) }
    public func Start2() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "Start2"]) as! QIODevice }
    public func ConnectState(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectState", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectState"]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func ConnectSuspend(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSuspend", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSuspend() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSuspend"]) }
    public func Suspend() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Suspend"]) }
    public func ConnectVolume(f: @escaping () -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVolume", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVolume"]) }
    public func Volume() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Volume"]) as! Float }
    public func VolumeDefault() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "VolumeDefault"]) as! Float }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQAbstractAudioOutputFromPointer(ptr: String) -> QAbstractAudioOutput { let r = QAbstractAudioOutput(); r.initFrom(p: ptr, n: "multimedia.QAbstractAudioOutput"); return r }
public protocol QAbstractPlanarVideoBuffer_ITF: QAbstractVideoBuffer_ITF {
    func QAbstractPlanarVideoBuffer_PTR() -> QAbstractPlanarVideoBuffer
}

public class QAbstractPlanarVideoBuffer: QAbstractVideoBuffer, QAbstractPlanarVideoBuffer_ITF {
    public func QAbstractPlanarVideoBuffer_PTR() -> QAbstractPlanarVideoBuffer { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractPlanarVideoBuffer_PTR"]) as! QAbstractPlanarVideoBuffer }
    public func ConnectDestroyQAbstractPlanarVideoBuffer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractPlanarVideoBuffer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractPlanarVideoBuffer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractPlanarVideoBuffer"]) }
    public func DestroyQAbstractPlanarVideoBuffer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractPlanarVideoBuffer"]) }
    public func DestroyQAbstractPlanarVideoBufferDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractPlanarVideoBufferDefault"]) }
    public func Map_QAbstractPlanarVideoBuffer(mode: Int, numBytes: Int, bytesPerLine: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Map", mode as Any, numBytes as Any, bytesPerLine as Any]) as! String }
    public func MapDefault_QAbstractPlanarVideoBuffer(mode: Int, numBytes: Int, bytesPerLine: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "MapDefault", mode as Any, numBytes as Any, bytesPerLine as Any]) as! String }
    override public func MapMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MapMode"]) as! Float) }
    public func MapModeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MapModeDefault"]) as! Float) }
    override public func Unmap() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unmap"]) }
    public func UnmapDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnmapDefault"]) }
}

public func NewQAbstractPlanarVideoBufferFromPointer(ptr: String) -> QAbstractPlanarVideoBuffer { let r = QAbstractPlanarVideoBuffer(); r.initFrom(p: ptr, n: "multimedia.QAbstractPlanarVideoBuffer"); return r }
public protocol QAbstractVideoBuffer_ITF {
    func QAbstractVideoBuffer_PTR() -> QAbstractVideoBuffer
}

public class QAbstractVideoBuffer: Internal, QAbstractVideoBuffer_ITF {
    public func QAbstractVideoBuffer_PTR() -> QAbstractVideoBuffer { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractVideoBuffer_PTR"]) as! QAbstractVideoBuffer }
    public func ConnectHandle(f: @escaping () -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHandle", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHandle() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHandle"]) }
    public func Handle() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Handle"]) as! QVariant }
    public func HandleDefault() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "HandleDefault"]) as! QVariant }
    public func HandleType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HandleType"]) as! Float) }
    public func ConnectMap(f: @escaping (_ mode: Int, _ numBytes: Int, _ bytesPerLine: Int) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMap", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectMap() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMap"]) }
    public func Map(mode: Int, numBytes: Int, bytesPerLine: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Map", mode as Any, numBytes as Any, bytesPerLine as Any]) as! String }
    public func ConnectMapMode(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMapMode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMapMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMapMode"]) }
    public func MapMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MapMode"]) as! Float) }
    public func ConnectRelease(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRelease", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRelease() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRelease"]) }
    public func Release() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Release"]) }
    public func ReleaseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReleaseDefault"]) }
    public func ConnectUnmap(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnmap", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUnmap() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnmap"]) }
    public func Unmap() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unmap"]) }
    public func ConnectDestroyQAbstractVideoBuffer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractVideoBuffer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractVideoBuffer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractVideoBuffer"]) }
    public func DestroyQAbstractVideoBuffer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractVideoBuffer"]) }
    public func DestroyQAbstractVideoBufferDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractVideoBufferDefault"]) }
}

public func NewQAbstractVideoBufferFromPointer(ptr: String) -> QAbstractVideoBuffer { let r = QAbstractVideoBuffer(); r.initFrom(p: ptr, n: "multimedia.QAbstractVideoBuffer"); return r }
public func NewQAbstractVideoBuffer(ty: Int) -> QAbstractVideoBuffer { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAbstractVideoBuffer", "", ty as Any]) as! QAbstractVideoBuffer }
public protocol QAbstractVideoFilter_ITF: QObject_ITF {
    func QAbstractVideoFilter_PTR() -> QAbstractVideoFilter
}

public class QAbstractVideoFilter: QObject, QAbstractVideoFilter_ITF {
    public func QAbstractVideoFilter_PTR() -> QAbstractVideoFilter { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractVideoFilter_PTR"]) as! QAbstractVideoFilter }
    public func ConnectActiveChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectActiveChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveChanged"]) }
    public func ActiveChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveChanged"]) }
    public func ConnectCreateFilterRunnable(f: @escaping () -> QVideoFilterRunnable) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateFilterRunnable", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCreateFilterRunnable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateFilterRunnable"]) }
    public func CreateFilterRunnable() -> QVideoFilterRunnable { callLocalFunction(l: ["", Pointer(), ___className, "CreateFilterRunnable"]) as! QVideoFilterRunnable }
    public func IsActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive"]) as! Bool }
    public func SetActive(v: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActive", v as Any]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQAbstractVideoFilterFromPointer(ptr: String) -> QAbstractVideoFilter { let r = QAbstractVideoFilter(); r.initFrom(p: ptr, n: "multimedia.QAbstractVideoFilter"); return r }
public func NewQAbstractVideoFilter(parent: QObject_ITF? = nil) -> QAbstractVideoFilter { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAbstractVideoFilter", "", parent as Any]) as! QAbstractVideoFilter }
public protocol QAbstractVideoSurface_ITF: QObject_ITF {
    func QAbstractVideoSurface_PTR() -> QAbstractVideoSurface
}

public class QAbstractVideoSurface: QObject, QAbstractVideoSurface_ITF {
    public func QAbstractVideoSurface_PTR() -> QAbstractVideoSurface { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractVideoSurface_PTR"]) as! QAbstractVideoSurface }
    public func ConnectActiveChanged(f: @escaping (_ active: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectActiveChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveChanged"]) }
    public func ActiveChanged(active: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveChanged", active as Any]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func IsActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive"]) as! Bool }
    public func ConnectIsFormatSupported(f: @escaping (_ format: QVideoSurfaceFormat) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsFormatSupported", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVideoSurfaceFormat) } as Any) }
    public func DisconnectIsFormatSupported() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsFormatSupported"]) }
    public func IsFormatSupported(format: QVideoSurfaceFormat_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFormatSupported", format as Any]) as! Bool }
    public func IsFormatSupportedDefault(format: QVideoSurfaceFormat_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFormatSupportedDefault", format as Any]) as! Bool }
    public func NativeResolution() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "NativeResolution"]) as! QSize }
    public func ConnectNativeResolutionChanged(f: @escaping (_ resolution: QSize) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNativeResolutionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSize) } as Any) }
    public func DisconnectNativeResolutionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNativeResolutionChanged"]) }
    public func NativeResolutionChanged(resolution: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NativeResolutionChanged", resolution as Any]) }
    public func ConnectNearestFormat(f: @escaping (_ format: QVideoSurfaceFormat) -> QVideoSurfaceFormat) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNearestFormat", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVideoSurfaceFormat) } as Any) }
    public func DisconnectNearestFormat() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNearestFormat"]) }
    public func NearestFormat(format: QVideoSurfaceFormat_ITF? = nil) -> QVideoSurfaceFormat { callLocalFunction(l: ["", Pointer(), ___className, "NearestFormat", format as Any]) as! QVideoSurfaceFormat }
    public func NearestFormatDefault(format: QVideoSurfaceFormat_ITF? = nil) -> QVideoSurfaceFormat { callLocalFunction(l: ["", Pointer(), ___className, "NearestFormatDefault", format as Any]) as! QVideoSurfaceFormat }
    public func ConnectPresent(f: @escaping (_ frame: QVideoFrame) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPresent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVideoFrame) } as Any) }
    public func DisconnectPresent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPresent"]) }
    public func Present(frame: QVideoFrame_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Present", frame as Any]) as! Bool }
    public func SetError(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetError", error as Any]) }
    public func SetNativeResolution(resolution: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNativeResolution", resolution as Any]) }
    public func ConnectStart(f: @escaping (_ format: QVideoSurfaceFormat) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVideoSurfaceFormat) } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start(format: QVideoSurfaceFormat_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Start", format as Any]) as! Bool }
    public func StartDefault(format: QVideoSurfaceFormat_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartDefault", format as Any]) as! Bool }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func ConnectSupportedFormatsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedFormatsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedFormatsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedFormatsChanged"]) }
    public func SupportedFormatsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SupportedFormatsChanged"]) }
    public func ConnectSupportedPixelFormats(f: @escaping (_ ty: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedPixelFormats", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSupportedPixelFormats() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedPixelFormats"]) }
    public func SupportedPixelFormats(ty: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedPixelFormats", ty as Any]) as! Float) }
    public func SurfaceFormat() -> QVideoSurfaceFormat { callLocalFunction(l: ["", Pointer(), ___className, "SurfaceFormat"]) as! QVideoSurfaceFormat }
    public func ConnectSurfaceFormatChanged(f: @escaping (_ format: QVideoSurfaceFormat) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSurfaceFormatChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVideoSurfaceFormat) } as Any) }
    public func DisconnectSurfaceFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSurfaceFormatChanged"]) }
    public func SurfaceFormatChanged(format: QVideoSurfaceFormat_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SurfaceFormatChanged", format as Any]) }
    public func ConnectDestroyQAbstractVideoSurface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractVideoSurface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractVideoSurface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractVideoSurface"]) }
    public func DestroyQAbstractVideoSurface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractVideoSurface"]) }
    public func DestroyQAbstractVideoSurfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractVideoSurfaceDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQAbstractVideoSurfaceFromPointer(ptr: String) -> QAbstractVideoSurface { let r = QAbstractVideoSurface(); r.initFrom(p: ptr, n: "multimedia.QAbstractVideoSurface"); return r }
public func NewQAbstractVideoSurface(parent: QObject_ITF? = nil) -> QAbstractVideoSurface { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAbstractVideoSurface", "", parent as Any]) as! QAbstractVideoSurface }
public protocol QAlsaAudioDeviceInfo_ITF: QAbstractAudioDeviceInfo_ITF {
    func QAlsaAudioDeviceInfo_PTR() -> QAlsaAudioDeviceInfo
}

public class QAlsaAudioDeviceInfo: QAbstractAudioDeviceInfo, QAlsaAudioDeviceInfo_ITF {
    public func QAlsaAudioDeviceInfo_PTR() -> QAlsaAudioDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "QAlsaAudioDeviceInfo_PTR"]) as! QAlsaAudioDeviceInfo }
}

public protocol QAlsaAudioInput_ITF: QAbstractAudioInput_ITF {
    func QAlsaAudioInput_PTR() -> QAlsaAudioInput
}

public class QAlsaAudioInput: QAbstractAudioInput, QAlsaAudioInput_ITF {
    public func QAlsaAudioInput_PTR() -> QAlsaAudioInput { callLocalFunction(l: ["", Pointer(), ___className, "QAlsaAudioInput_PTR"]) as! QAlsaAudioInput }
}

public protocol QAlsaAudioOutput_ITF: QAbstractAudioOutput_ITF {
    func QAlsaAudioOutput_PTR() -> QAlsaAudioOutput
}

public class QAlsaAudioOutput: QAbstractAudioOutput, QAlsaAudioOutput_ITF {
    public func QAlsaAudioOutput_PTR() -> QAlsaAudioOutput { callLocalFunction(l: ["", Pointer(), ___className, "QAlsaAudioOutput_PTR"]) as! QAlsaAudioOutput }
}

public protocol QAlsaPlugin_ITF: QAudioSystemPlugin_ITF {
    func QAlsaPlugin_PTR() -> QAlsaPlugin
}

public class QAlsaPlugin: QAudioSystemPlugin, QAlsaPlugin_ITF {
    public func QAlsaPlugin_PTR() -> QAlsaPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QAlsaPlugin_PTR"]) as! QAlsaPlugin }
}

public protocol QAndroidAudioEncoderSettingsControl_ITF: QAudioEncoderSettingsControl_ITF {
    func QAndroidAudioEncoderSettingsControl_PTR() -> QAndroidAudioEncoderSettingsControl
}

public class QAndroidAudioEncoderSettingsControl: QAudioEncoderSettingsControl, QAndroidAudioEncoderSettingsControl_ITF {
    public func QAndroidAudioEncoderSettingsControl_PTR() -> QAndroidAudioEncoderSettingsControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidAudioEncoderSettingsControl_PTR"]) as! QAndroidAudioEncoderSettingsControl }
}

public protocol QAndroidAudioInputSelectorControl_ITF: QAudioInputSelectorControl_ITF {
    func QAndroidAudioInputSelectorControl_PTR() -> QAndroidAudioInputSelectorControl
}

public class QAndroidAudioInputSelectorControl: QAudioInputSelectorControl, QAndroidAudioInputSelectorControl_ITF {
    public func QAndroidAudioInputSelectorControl_PTR() -> QAndroidAudioInputSelectorControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidAudioInputSelectorControl_PTR"]) as! QAndroidAudioInputSelectorControl }
}

public protocol QAndroidAudioRoleControl_ITF: QAudioRoleControl_ITF {
    func QAndroidAudioRoleControl_PTR() -> QAndroidAudioRoleControl
}

public class QAndroidAudioRoleControl: QAudioRoleControl, QAndroidAudioRoleControl_ITF {
    public func QAndroidAudioRoleControl_PTR() -> QAndroidAudioRoleControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidAudioRoleControl_PTR"]) as! QAndroidAudioRoleControl }
}

public protocol QAndroidCameraCaptureBufferFormatControl_ITF: QCameraCaptureBufferFormatControl_ITF {
    func QAndroidCameraCaptureBufferFormatControl_PTR() -> QAndroidCameraCaptureBufferFormatControl
}

public class QAndroidCameraCaptureBufferFormatControl: QCameraCaptureBufferFormatControl, QAndroidCameraCaptureBufferFormatControl_ITF {
    public func QAndroidCameraCaptureBufferFormatControl_PTR() -> QAndroidCameraCaptureBufferFormatControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCameraCaptureBufferFormatControl_PTR"]) as! QAndroidCameraCaptureBufferFormatControl }
}

public protocol QAndroidCameraCaptureDestinationControl_ITF: QCameraCaptureDestinationControl_ITF {
    func QAndroidCameraCaptureDestinationControl_PTR() -> QAndroidCameraCaptureDestinationControl
}

public class QAndroidCameraCaptureDestinationControl: QCameraCaptureDestinationControl, QAndroidCameraCaptureDestinationControl_ITF {
    public func QAndroidCameraCaptureDestinationControl_PTR() -> QAndroidCameraCaptureDestinationControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCameraCaptureDestinationControl_PTR"]) as! QAndroidCameraCaptureDestinationControl }
}

public protocol QAndroidCameraControl_ITF: QCameraControl_ITF {
    func QAndroidCameraControl_PTR() -> QAndroidCameraControl
}

public class QAndroidCameraControl: QCameraControl, QAndroidCameraControl_ITF {
    public func QAndroidCameraControl_PTR() -> QAndroidCameraControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCameraControl_PTR"]) as! QAndroidCameraControl }
}

public protocol QAndroidCameraExposureControl_ITF: QCameraExposureControl_ITF {
    func QAndroidCameraExposureControl_PTR() -> QAndroidCameraExposureControl
}

public class QAndroidCameraExposureControl: QCameraExposureControl, QAndroidCameraExposureControl_ITF {
    public func QAndroidCameraExposureControl_PTR() -> QAndroidCameraExposureControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCameraExposureControl_PTR"]) as! QAndroidCameraExposureControl }
}

public protocol QAndroidCameraFlashControl_ITF: QCameraFlashControl_ITF {
    func QAndroidCameraFlashControl_PTR() -> QAndroidCameraFlashControl
}

public class QAndroidCameraFlashControl: QCameraFlashControl, QAndroidCameraFlashControl_ITF {
    public func QAndroidCameraFlashControl_PTR() -> QAndroidCameraFlashControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCameraFlashControl_PTR"]) as! QAndroidCameraFlashControl }
}

public protocol QAndroidCameraFocusControl_ITF: QCameraFocusControl_ITF {
    func QAndroidCameraFocusControl_PTR() -> QAndroidCameraFocusControl
}

public class QAndroidCameraFocusControl: QCameraFocusControl, QAndroidCameraFocusControl_ITF {
    public func QAndroidCameraFocusControl_PTR() -> QAndroidCameraFocusControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCameraFocusControl_PTR"]) as! QAndroidCameraFocusControl }
}

public protocol QAndroidCameraImageCaptureControl_ITF: QCameraImageCaptureControl_ITF {
    func QAndroidCameraImageCaptureControl_PTR() -> QAndroidCameraImageCaptureControl
}

public class QAndroidCameraImageCaptureControl: QCameraImageCaptureControl, QAndroidCameraImageCaptureControl_ITF {
    public func QAndroidCameraImageCaptureControl_PTR() -> QAndroidCameraImageCaptureControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCameraImageCaptureControl_PTR"]) as! QAndroidCameraImageCaptureControl }
}

public protocol QAndroidCameraImageProcessingControl_ITF: QCameraImageProcessingControl_ITF {
    func QAndroidCameraImageProcessingControl_PTR() -> QAndroidCameraImageProcessingControl
}

public class QAndroidCameraImageProcessingControl: QCameraImageProcessingControl, QAndroidCameraImageProcessingControl_ITF {
    public func QAndroidCameraImageProcessingControl_PTR() -> QAndroidCameraImageProcessingControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCameraImageProcessingControl_PTR"]) as! QAndroidCameraImageProcessingControl }
}

public protocol QAndroidCameraInfoControl_ITF: QCameraInfoControl_ITF {
    func QAndroidCameraInfoControl_PTR() -> QAndroidCameraInfoControl
}

public class QAndroidCameraInfoControl: QCameraInfoControl, QAndroidCameraInfoControl_ITF {
    public func QAndroidCameraInfoControl_PTR() -> QAndroidCameraInfoControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCameraInfoControl_PTR"]) as! QAndroidCameraInfoControl }
}

public protocol QAndroidCameraLocksControl_ITF: QCameraLocksControl_ITF {
    func QAndroidCameraLocksControl_PTR() -> QAndroidCameraLocksControl
}

public class QAndroidCameraLocksControl: QCameraLocksControl, QAndroidCameraLocksControl_ITF {
    public func QAndroidCameraLocksControl_PTR() -> QAndroidCameraLocksControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCameraLocksControl_PTR"]) as! QAndroidCameraLocksControl }
}

public protocol QAndroidCameraSession_ITF: QObject_ITF {
    func QAndroidCameraSession_PTR() -> QAndroidCameraSession
}

public class QAndroidCameraSession: QObject, QAndroidCameraSession_ITF {
    public func QAndroidCameraSession_PTR() -> QAndroidCameraSession { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCameraSession_PTR"]) as! QAndroidCameraSession }
}

public protocol QAndroidCameraVideoRendererControl_ITF: QVideoRendererControl_ITF {
    func QAndroidCameraVideoRendererControl_PTR() -> QAndroidCameraVideoRendererControl
}

public class QAndroidCameraVideoRendererControl: QVideoRendererControl, QAndroidCameraVideoRendererControl_ITF {
    public func QAndroidCameraVideoRendererControl_PTR() -> QAndroidCameraVideoRendererControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCameraVideoRendererControl_PTR"]) as! QAndroidCameraVideoRendererControl }
}

public protocol QAndroidCameraZoomControl_ITF: QCameraZoomControl_ITF {
    func QAndroidCameraZoomControl_PTR() -> QAndroidCameraZoomControl
}

public class QAndroidCameraZoomControl: QCameraZoomControl, QAndroidCameraZoomControl_ITF {
    public func QAndroidCameraZoomControl_PTR() -> QAndroidCameraZoomControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCameraZoomControl_PTR"]) as! QAndroidCameraZoomControl }
}

public protocol QAndroidCaptureService_ITF: QMediaService_ITF {
    func QAndroidCaptureService_PTR() -> QAndroidCaptureService
}

public class QAndroidCaptureService: QMediaService, QAndroidCaptureService_ITF {
    public func QAndroidCaptureService_PTR() -> QAndroidCaptureService { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCaptureService_PTR"]) as! QAndroidCaptureService }
}

public protocol QAndroidCaptureSession_ITF: QObject_ITF {
    func QAndroidCaptureSession_PTR() -> QAndroidCaptureSession
}

public class QAndroidCaptureSession: QObject, QAndroidCaptureSession_ITF {
    public func QAndroidCaptureSession_PTR() -> QAndroidCaptureSession { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCaptureSession_PTR"]) as! QAndroidCaptureSession }
}

public protocol QAndroidCustomAudioRoleControl_ITF: QCustomAudioRoleControl_ITF {
    func QAndroidCustomAudioRoleControl_PTR() -> QAndroidCustomAudioRoleControl
}

public class QAndroidCustomAudioRoleControl: QCustomAudioRoleControl, QAndroidCustomAudioRoleControl_ITF {
    public func QAndroidCustomAudioRoleControl_PTR() -> QAndroidCustomAudioRoleControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidCustomAudioRoleControl_PTR"]) as! QAndroidCustomAudioRoleControl }
}

public protocol QAndroidImageEncoderControl_ITF: QImageEncoderControl_ITF {
    func QAndroidImageEncoderControl_PTR() -> QAndroidImageEncoderControl
}

public class QAndroidImageEncoderControl: QImageEncoderControl, QAndroidImageEncoderControl_ITF {
    public func QAndroidImageEncoderControl_PTR() -> QAndroidImageEncoderControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidImageEncoderControl_PTR"]) as! QAndroidImageEncoderControl }
}

public protocol QAndroidMediaContainerControl_ITF: QMediaContainerControl_ITF {
    func QAndroidMediaContainerControl_PTR() -> QAndroidMediaContainerControl
}

public class QAndroidMediaContainerControl: QMediaContainerControl, QAndroidMediaContainerControl_ITF {
    public func QAndroidMediaContainerControl_PTR() -> QAndroidMediaContainerControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidMediaContainerControl_PTR"]) as! QAndroidMediaContainerControl }
}

public protocol QAndroidMediaPlayerControl_ITF: QMediaPlayerControl_ITF {
    func QAndroidMediaPlayerControl_PTR() -> QAndroidMediaPlayerControl
}

public class QAndroidMediaPlayerControl: QMediaPlayerControl, QAndroidMediaPlayerControl_ITF {
    public func QAndroidMediaPlayerControl_PTR() -> QAndroidMediaPlayerControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidMediaPlayerControl_PTR"]) as! QAndroidMediaPlayerControl }
}

public protocol QAndroidMediaPlayerVideoRendererControl_ITF: QVideoRendererControl_ITF {
    func QAndroidMediaPlayerVideoRendererControl_PTR() -> QAndroidMediaPlayerVideoRendererControl
}

public class QAndroidMediaPlayerVideoRendererControl: QVideoRendererControl, QAndroidMediaPlayerVideoRendererControl_ITF {
    public func QAndroidMediaPlayerVideoRendererControl_PTR() -> QAndroidMediaPlayerVideoRendererControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidMediaPlayerVideoRendererControl_PTR"]) as! QAndroidMediaPlayerVideoRendererControl }
}

public protocol QAndroidMediaRecorderControl_ITF: QMediaRecorderControl_ITF {
    func QAndroidMediaRecorderControl_PTR() -> QAndroidMediaRecorderControl
}

public class QAndroidMediaRecorderControl: QMediaRecorderControl, QAndroidMediaRecorderControl_ITF {
    public func QAndroidMediaRecorderControl_PTR() -> QAndroidMediaRecorderControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidMediaRecorderControl_PTR"]) as! QAndroidMediaRecorderControl }
}

public protocol QAndroidMediaService_ITF: QMediaService_ITF {
    func QAndroidMediaService_PTR() -> QAndroidMediaService
}

public class QAndroidMediaService: QMediaService, QAndroidMediaService_ITF {
    public func QAndroidMediaService_PTR() -> QAndroidMediaService { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidMediaService_PTR"]) as! QAndroidMediaService }
}

public protocol QAndroidMediaServicePlugin_ITF: QMediaServiceSupportedDevicesInterface_ITF {
    func QAndroidMediaServicePlugin_PTR() -> QAndroidMediaServicePlugin
    func QMediaServiceCameraInfoInterface_PTR() -> QMediaServiceCameraInfoInterface
    func QMediaServiceDefaultDeviceInterface_PTR() -> QMediaServiceDefaultDeviceInterface
    func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface
    func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin
}

public class QAndroidMediaServicePlugin: QMediaServiceSupportedDevicesInterface, QAndroidMediaServicePlugin_ITF {
    public func QMediaServiceCameraInfoInterface_PTR() -> QMediaServiceCameraInfoInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceCameraInfoInterface_PTR"]) as! QMediaServiceCameraInfoInterface }
    public func QMediaServiceDefaultDeviceInterface_PTR() -> QMediaServiceDefaultDeviceInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceDefaultDeviceInterface_PTR"]) as! QMediaServiceDefaultDeviceInterface }
    public func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]) as! QMediaServiceFeaturesInterface }
    public func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]) as! QMediaServiceProviderPlugin }
    public func QAndroidMediaServicePlugin_PTR() -> QAndroidMediaServicePlugin { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidMediaServicePlugin_PTR"]) as! QAndroidMediaServicePlugin }
}

public protocol QAndroidMediaVideoProbeControl_ITF: QMediaVideoProbeControl_ITF {
    func QAndroidMediaVideoProbeControl_PTR() -> QAndroidMediaVideoProbeControl
}

public class QAndroidMediaVideoProbeControl: QMediaVideoProbeControl, QAndroidMediaVideoProbeControl_ITF {
    public func QAndroidMediaVideoProbeControl_PTR() -> QAndroidMediaVideoProbeControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidMediaVideoProbeControl_PTR"]) as! QAndroidMediaVideoProbeControl }
}

public protocol QAndroidMetaDataReaderControl_ITF: QMetaDataReaderControl_ITF {
    func QAndroidMetaDataReaderControl_PTR() -> QAndroidMetaDataReaderControl
}

public class QAndroidMetaDataReaderControl: QMetaDataReaderControl, QAndroidMetaDataReaderControl_ITF {
    public func QAndroidMetaDataReaderControl_PTR() -> QAndroidMetaDataReaderControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidMetaDataReaderControl_PTR"]) as! QAndroidMetaDataReaderControl }
}

public protocol QAndroidSGVideoNode_ITF {
    func QAndroidSGVideoNode_PTR() -> QAndroidSGVideoNode
}

public class QAndroidSGVideoNode: Internal, QAndroidSGVideoNode_ITF {
    public func QAndroidSGVideoNode_PTR() -> QAndroidSGVideoNode { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidSGVideoNode_PTR"]) as! QAndroidSGVideoNode }
    public func DestroyQAndroidSGVideoNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAndroidSGVideoNode"]) }
}

public protocol QAndroidSGVideoNodeFactoryPlugin_ITF {
    func QAndroidSGVideoNodeFactoryPlugin_PTR() -> QAndroidSGVideoNodeFactoryPlugin
}

public class QAndroidSGVideoNodeFactoryPlugin: Internal, QAndroidSGVideoNodeFactoryPlugin_ITF {
    public func QAndroidSGVideoNodeFactoryPlugin_PTR() -> QAndroidSGVideoNodeFactoryPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidSGVideoNodeFactoryPlugin_PTR"]) as! QAndroidSGVideoNodeFactoryPlugin }
    public func DestroyQAndroidSGVideoNodeFactoryPlugin() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAndroidSGVideoNodeFactoryPlugin"]) }
}

public protocol QAndroidTextureVideoOutput_ITF: QAndroidVideoOutput_ITF {
    func QAndroidTextureVideoOutput_PTR() -> QAndroidTextureVideoOutput
}

public class QAndroidTextureVideoOutput: QAndroidVideoOutput, QAndroidTextureVideoOutput_ITF {
    public func QAndroidTextureVideoOutput_PTR() -> QAndroidTextureVideoOutput { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidTextureVideoOutput_PTR"]) as! QAndroidTextureVideoOutput }
}

public protocol QAndroidVideoDeviceSelectorControl_ITF: QVideoDeviceSelectorControl_ITF {
    func QAndroidVideoDeviceSelectorControl_PTR() -> QAndroidVideoDeviceSelectorControl
}

public class QAndroidVideoDeviceSelectorControl: QVideoDeviceSelectorControl, QAndroidVideoDeviceSelectorControl_ITF {
    public func QAndroidVideoDeviceSelectorControl_PTR() -> QAndroidVideoDeviceSelectorControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidVideoDeviceSelectorControl_PTR"]) as! QAndroidVideoDeviceSelectorControl }
}

public protocol QAndroidVideoEncoderSettingsControl_ITF: QVideoEncoderSettingsControl_ITF {
    func QAndroidVideoEncoderSettingsControl_PTR() -> QAndroidVideoEncoderSettingsControl
}

public class QAndroidVideoEncoderSettingsControl: QVideoEncoderSettingsControl, QAndroidVideoEncoderSettingsControl_ITF {
    public func QAndroidVideoEncoderSettingsControl_PTR() -> QAndroidVideoEncoderSettingsControl { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidVideoEncoderSettingsControl_PTR"]) as! QAndroidVideoEncoderSettingsControl }
}

public protocol QAndroidVideoOutput_ITF: QObject_ITF {
    func QAndroidVideoOutput_PTR() -> QAndroidVideoOutput
}

public class QAndroidVideoOutput: QObject, QAndroidVideoOutput_ITF {
    public func QAndroidVideoOutput_PTR() -> QAndroidVideoOutput { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidVideoOutput_PTR"]) as! QAndroidVideoOutput }
}

public protocol QAndroidViewfinderSettingsControl2_ITF: QCameraViewfinderSettingsControl2_ITF {
    func QAndroidViewfinderSettingsControl2_PTR() -> QAndroidViewfinderSettingsControl2
}

public class QAndroidViewfinderSettingsControl2: QCameraViewfinderSettingsControl2, QAndroidViewfinderSettingsControl2_ITF {
    public func QAndroidViewfinderSettingsControl2_PTR() -> QAndroidViewfinderSettingsControl2 { callLocalFunction(l: ["", Pointer(), ___className, "QAndroidViewfinderSettingsControl2_PTR"]) as! QAndroidViewfinderSettingsControl2 }
}

public protocol QAudio_ITF {
    func QAudio_PTR() -> QAudio
}

public class QAudio: Internal, QAudio_ITF {
    public func QAudio_PTR() -> QAudio { callLocalFunction(l: ["", Pointer(), ___className, "QAudio_PTR"]) as! QAudio }
    public func DestroyQAudio() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudio"]) }
    public func ConvertVolume(volume: Float, from: Int, to: Int) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ConvertVolume", volume as Any, from as Any, to as Any]) as! Float }
}

public func NewQAudioFromPointer(ptr: String) -> QAudio { let r = QAudio(); r.initFrom(p: ptr, n: "multimedia.QAudio"); return r }
public func QAudio_ConvertVolume(volume: Float, from: Int, to: Int) -> Float { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.QAudio_ConvertVolume", "", volume as Any, from as Any, to as Any]) as! Float }
public protocol QAudioBuffer_ITF {
    func QAudioBuffer_PTR() -> QAudioBuffer
}

public class QAudioBuffer: Internal, QAudioBuffer_ITF {
    public func QAudioBuffer_PTR() -> QAudioBuffer { callLocalFunction(l: ["", Pointer(), ___className, "QAudioBuffer_PTR"]) as! QAudioBuffer }
    public func ByteCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ByteCount"]) as! Float) }
    public func ConstData() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ConstData"]) as! Float) }
    public func Data() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! Float) }
    public func Data2() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Data2"]) as! Float) }
    public func Duration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duration"]) as! Float) }
    public func Format() -> QAudioFormat { callLocalFunction(l: ["", Pointer(), ___className, "Format"]) as! QAudioFormat }
    public func FrameCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FrameCount"]) as! Float) }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func SampleCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SampleCount"]) as! Float) }
    public func StartTime() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StartTime"]) as! Float) }
    public func DestroyQAudioBuffer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioBuffer"]) }
}

public func NewQAudioBufferFromPointer(ptr: String) -> QAudioBuffer { let r = QAudioBuffer(); r.initFrom(p: ptr, n: "multimedia.QAudioBuffer"); return r }
public func NewQAudioBuffer() -> QAudioBuffer { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioBuffer", ""]) as! QAudioBuffer }
public func NewQAudioBuffer2(data: QByteArray_ITF? = nil, format: QAudioFormat_ITF? = nil, startTime: Int) -> QAudioBuffer { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioBuffer2", "", data as Any, format as Any, startTime as Any]) as! QAudioBuffer }
public func NewQAudioBuffer3(numFrames: Int, format: QAudioFormat_ITF? = nil, startTime: Int) -> QAudioBuffer { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioBuffer3", "", numFrames as Any, format as Any, startTime as Any]) as! QAudioBuffer }
public protocol QAudioDecoder_ITF: QMediaObject_ITF {
    func QAudioDecoder_PTR() -> QAudioDecoder
}

public class QAudioDecoder: QMediaObject, QAudioDecoder_ITF {
    public func QAudioDecoder_PTR() -> QAudioDecoder { callLocalFunction(l: ["", Pointer(), ___className, "QAudioDecoder_PTR"]) as! QAudioDecoder }
    public func AudioFormat() -> QAudioFormat { callLocalFunction(l: ["", Pointer(), ___className, "AudioFormat"]) as! QAudioFormat }
    public func BufferAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "BufferAvailable"]) as! Bool }
    public func ConnectBufferAvailableChanged(f: @escaping (_ available: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBufferAvailableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectBufferAvailableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBufferAvailableChanged"]) }
    public func BufferAvailableChanged(available: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BufferAvailableChanged", available as Any]) }
    public func ConnectBufferReady(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBufferReady", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBufferReady() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBufferReady"]) }
    public func BufferReady() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BufferReady"]) }
    public func Duration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duration"]) as! Float) }
    public func ConnectDurationChanged(f: @escaping (_ duration: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDurationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDurationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDurationChanged"]) }
    public func DurationChanged(duration: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DurationChanged", duration as Any]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", error as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished"]) }
    public func ConnectFormatChanged(f: @escaping (_ format: QAudioFormat) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormatChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAudioFormat) } as Any) }
    public func DisconnectFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormatChanged"]) }
    public func FormatChanged(format: QAudioFormat_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FormatChanged", format as Any]) }
    public func HasSupport(mimeType: String, codecs: [String]) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HasSupport", mimeType as Any, codecs as Any]) as! Float) }
    public func Position() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Position"]) as! Float) }
    public func ConnectPositionChanged(f: @escaping (_ position: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectPositionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPositionChanged"]) }
    public func PositionChanged(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PositionChanged", position as Any]) }
    public func Read() -> QAudioBuffer { callLocalFunction(l: ["", Pointer(), ___className, "Read"]) as! QAudioBuffer }
    public func SetAudioFormat(format: QAudioFormat_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAudioFormat", format as Any]) }
    public func SetSourceDevice(device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceDevice", device as Any]) }
    public func SetSourceFilename(fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceFilename", fileName as Any]) }
    public func ConnectSourceChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSourceChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSourceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSourceChanged"]) }
    public func SourceChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SourceChanged"]) }
    public func SourceDevice() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "SourceDevice"]) as! QIODevice }
    public func SourceFilename() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SourceFilename"]) as! String }
    public func ConnectStart(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start"]) }
    public func StartDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDefault"]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func ConnectDestroyQAudioDecoder(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAudioDecoder", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAudioDecoder() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAudioDecoder"]) }
    public func DestroyQAudioDecoder() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioDecoder"]) }
    public func DestroyQAudioDecoderDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioDecoderDefault"]) }
}

public func NewQAudioDecoderFromPointer(ptr: String) -> QAudioDecoder { let r = QAudioDecoder(); r.initFrom(p: ptr, n: "multimedia.QAudioDecoder"); return r }
public func NewQAudioDecoder(parent: QObject_ITF? = nil) -> QAudioDecoder { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioDecoder", "", parent as Any]) as! QAudioDecoder }
public func QAudioDecoder_HasSupport(mimeType: String, codecs: [String]) -> Int { Multimedia.initModule(); return Int(callLocalFunction(l: ["", "", "multimedia.QAudioDecoder_HasSupport", "", mimeType as Any, codecs as Any]) as! Float) }
public protocol QAudioDecoderControl_ITF: QMediaControl_ITF {
    func QAudioDecoderControl_PTR() -> QAudioDecoderControl
}

public class QAudioDecoderControl: QMediaControl, QAudioDecoderControl_ITF {
    public func QAudioDecoderControl_PTR() -> QAudioDecoderControl { callLocalFunction(l: ["", Pointer(), ___className, "QAudioDecoderControl_PTR"]) as! QAudioDecoderControl }
    public func ConnectAudioFormat(f: @escaping () -> QAudioFormat) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAudioFormat", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAudioFormat() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAudioFormat"]) }
    public func AudioFormat() -> QAudioFormat { callLocalFunction(l: ["", Pointer(), ___className, "AudioFormat"]) as! QAudioFormat }
    public func ConnectBufferAvailable(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBufferAvailable", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBufferAvailable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBufferAvailable"]) }
    public func BufferAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "BufferAvailable"]) as! Bool }
    public func ConnectBufferAvailableChanged(f: @escaping (_ available: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBufferAvailableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectBufferAvailableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBufferAvailableChanged"]) }
    public func BufferAvailableChanged(available: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BufferAvailableChanged", available as Any]) }
    public func ConnectBufferReady(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBufferReady", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBufferReady() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBufferReady"]) }
    public func BufferReady() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BufferReady"]) }
    public func ConnectDuration(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDuration() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDuration"]) }
    public func Duration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duration"]) as! Float) }
    public func ConnectDurationChanged(f: @escaping (_ duration: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDurationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDurationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDurationChanged"]) }
    public func DurationChanged(duration: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DurationChanged", duration as Any]) }
    public func ConnectError(f: @escaping (_ error: Int, _ errorString: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error(error: Int, errorString: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error", error as Any, errorString as Any]) }
    public func ConnectFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished"]) }
    public func ConnectFormatChanged(f: @escaping (_ format: QAudioFormat) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormatChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAudioFormat) } as Any) }
    public func DisconnectFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormatChanged"]) }
    public func FormatChanged(format: QAudioFormat_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FormatChanged", format as Any]) }
    public func ConnectPosition(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPosition", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPosition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPosition"]) }
    public func Position() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Position"]) as! Float) }
    public func ConnectPositionChanged(f: @escaping (_ position: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectPositionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPositionChanged"]) }
    public func PositionChanged(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PositionChanged", position as Any]) }
    public func ConnectRead(f: @escaping () -> QAudioBuffer) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRead", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRead() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRead"]) }
    public func Read() -> QAudioBuffer { callLocalFunction(l: ["", Pointer(), ___className, "Read"]) as! QAudioBuffer }
    public func ConnectSetAudioFormat(f: @escaping (_ format: QAudioFormat) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAudioFormat", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAudioFormat) } as Any) }
    public func DisconnectSetAudioFormat() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAudioFormat"]) }
    public func SetAudioFormat(format: QAudioFormat_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAudioFormat", format as Any]) }
    public func ConnectSetSourceDevice(f: @escaping (_ device: QIODevice) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSourceDevice", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QIODevice) } as Any) }
    public func DisconnectSetSourceDevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSourceDevice"]) }
    public func SetSourceDevice(device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceDevice", device as Any]) }
    public func ConnectSetSourceFilename(f: @escaping (_ fileName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSourceFilename", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetSourceFilename() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSourceFilename"]) }
    public func SetSourceFilename(fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceFilename", fileName as Any]) }
    public func ConnectSourceChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSourceChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSourceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSourceChanged"]) }
    public func SourceChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SourceChanged"]) }
    public func ConnectSourceDevice(f: @escaping () -> QIODevice) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSourceDevice", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSourceDevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSourceDevice"]) }
    public func SourceDevice() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "SourceDevice"]) as! QIODevice }
    public func ConnectSourceFilename(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSourceFilename", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSourceFilename() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSourceFilename"]) }
    public func SourceFilename() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SourceFilename"]) as! String }
    public func ConnectStart(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start"]) }
    public func ConnectState(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectState", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectState"]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ newState: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(newState: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", newState as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func ConnectDestroyQAudioDecoderControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAudioDecoderControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAudioDecoderControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAudioDecoderControl"]) }
    public func DestroyQAudioDecoderControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioDecoderControl"]) }
    public func DestroyQAudioDecoderControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioDecoderControlDefault"]) }
}

public func NewQAudioDecoderControlFromPointer(ptr: String) -> QAudioDecoderControl { let r = QAudioDecoderControl(); r.initFrom(p: ptr, n: "multimedia.QAudioDecoderControl"); return r }
public func NewQAudioDecoderControl(parent: QObject_ITF? = nil) -> QAudioDecoderControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioDecoderControl", "", parent as Any]) as! QAudioDecoderControl }
public protocol QAudioDeviceInfo_ITF {
    func QAudioDeviceInfo_PTR() -> QAudioDeviceInfo
}

public class QAudioDeviceInfo: Internal, QAudioDeviceInfo_ITF {
    public func QAudioDeviceInfo_PTR() -> QAudioDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "QAudioDeviceInfo_PTR"]) as! QAudioDeviceInfo }
    public func AvailableDevices(mode: Int) -> [QAudioDeviceInfo] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableDevices", mode as Any]) as! [QAudioDeviceInfo] }
    public func DefaultInputDevice() -> QAudioDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "DefaultInputDevice"]) as! QAudioDeviceInfo }
    public func DefaultOutputDevice() -> QAudioDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "DefaultOutputDevice"]) as! QAudioDeviceInfo }
    public func DeviceName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DeviceName"]) as! String }
    public func IsFormatSupported(settings: QAudioFormat_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFormatSupported", settings as Any]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func NearestFormat(settings: QAudioFormat_ITF? = nil) -> QAudioFormat { callLocalFunction(l: ["", Pointer(), ___className, "NearestFormat", settings as Any]) as! QAudioFormat }
    public func PreferredFormat() -> QAudioFormat { callLocalFunction(l: ["", Pointer(), ___className, "PreferredFormat"]) as! QAudioFormat }
    public func SupportedByteOrders() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedByteOrders"]) as! Float) }
    public func SupportedChannelCounts() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedChannelCounts"]) as! [Int] }
    public func SupportedCodecs() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedCodecs"]) as! [String] }
    public func SupportedSampleRates() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedSampleRates"]) as! [Int] }
    public func SupportedSampleSizes() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedSampleSizes"]) as! [Int] }
    public func SupportedSampleTypes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedSampleTypes"]) as! Float) }
    public func DestroyQAudioDeviceInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioDeviceInfo"]) }
}

public func NewQAudioDeviceInfoFromPointer(ptr: String) -> QAudioDeviceInfo { let r = QAudioDeviceInfo(); r.initFrom(p: ptr, n: "multimedia.QAudioDeviceInfo"); return r }
public func NewQAudioDeviceInfo() -> QAudioDeviceInfo { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioDeviceInfo", ""]) as! QAudioDeviceInfo }
public func NewQAudioDeviceInfo2(other: QAudioDeviceInfo_ITF? = nil) -> QAudioDeviceInfo { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioDeviceInfo2", "", other as Any]) as! QAudioDeviceInfo }
public func QAudioDeviceInfo_AvailableDevices(mode: Int) -> [QAudioDeviceInfo] { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.QAudioDeviceInfo_AvailableDevices", "", mode as Any]) as! [QAudioDeviceInfo] }
public func QAudioDeviceInfo_DefaultInputDevice() -> QAudioDeviceInfo { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.QAudioDeviceInfo_DefaultInputDevice", ""]) as! QAudioDeviceInfo }
public func QAudioDeviceInfo_DefaultOutputDevice() -> QAudioDeviceInfo { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.QAudioDeviceInfo_DefaultOutputDevice", ""]) as! QAudioDeviceInfo }
public protocol QAudioEncoderSettings_ITF {
    func QAudioEncoderSettings_PTR() -> QAudioEncoderSettings
}

public class QAudioEncoderSettings: Internal, QAudioEncoderSettings_ITF {
    public func QAudioEncoderSettings_PTR() -> QAudioEncoderSettings { callLocalFunction(l: ["", Pointer(), ___className, "QAudioEncoderSettings_PTR"]) as! QAudioEncoderSettings }
    public func BitRate() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BitRate"]) as! Float) }
    public func ChannelCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ChannelCount"]) as! Float) }
    public func Codec() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Codec"]) as! String }
    public func EncodingMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "EncodingMode"]) as! Float) }
    public func EncodingOption(option: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "EncodingOption", option as Any]) as! QVariant }
    public func EncodingOptions() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "EncodingOptions"]) as! [String: QVariant] }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Quality() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Quality"]) as! Float) }
    public func SampleRate() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SampleRate"]) as! Float) }
    public func SetBitRate(rate: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBitRate", rate as Any]) }
    public func SetChannelCount(channels: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetChannelCount", channels as Any]) }
    public func SetCodec(codec: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCodec", codec as Any]) }
    public func SetEncodingMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEncodingMode", mode as Any]) }
    public func SetEncodingOption(option: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEncodingOption", option as Any, value as Any]) }
    public func SetEncodingOptions(options: [String: QVariant]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEncodingOptions", options as Any]) }
    public func SetQuality(quality: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQuality", quality as Any]) }
    public func SetSampleRate(rate: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSampleRate", rate as Any]) }
    public func DestroyQAudioEncoderSettings() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioEncoderSettings"]) }
}

public func NewQAudioEncoderSettingsFromPointer(ptr: String) -> QAudioEncoderSettings { let r = QAudioEncoderSettings(); r.initFrom(p: ptr, n: "multimedia.QAudioEncoderSettings"); return r }
public func NewQAudioEncoderSettings() -> QAudioEncoderSettings { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioEncoderSettings", ""]) as! QAudioEncoderSettings }
public func NewQAudioEncoderSettings2(other: QAudioEncoderSettings_ITF? = nil) -> QAudioEncoderSettings { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioEncoderSettings2", "", other as Any]) as! QAudioEncoderSettings }
public protocol QAudioEncoderSettingsControl_ITF: QMediaControl_ITF {
    func QAudioEncoderSettingsControl_PTR() -> QAudioEncoderSettingsControl
}

public class QAudioEncoderSettingsControl: QMediaControl, QAudioEncoderSettingsControl_ITF {
    public func QAudioEncoderSettingsControl_PTR() -> QAudioEncoderSettingsControl { callLocalFunction(l: ["", Pointer(), ___className, "QAudioEncoderSettingsControl_PTR"]) as! QAudioEncoderSettingsControl }
    public func ConnectAudioSettings(f: @escaping () -> QAudioEncoderSettings) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAudioSettings", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAudioSettings() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAudioSettings"]) }
    public func AudioSettings() -> QAudioEncoderSettings { callLocalFunction(l: ["", Pointer(), ___className, "AudioSettings"]) as! QAudioEncoderSettings }
    public func ConnectCodecDescription(f: @escaping (_ codecName: String) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCodecDescription", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectCodecDescription() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCodecDescription"]) }
    public func CodecDescription(codecName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "CodecDescription", codecName as Any]) as! String }
    public func ConnectSetAudioSettings(f: @escaping (_ settings: QAudioEncoderSettings) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAudioSettings", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAudioEncoderSettings) } as Any) }
    public func DisconnectSetAudioSettings() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAudioSettings"]) }
    public func SetAudioSettings(settings: QAudioEncoderSettings_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAudioSettings", settings as Any]) }
    public func ConnectSupportedAudioCodecs(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedAudioCodecs", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedAudioCodecs() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedAudioCodecs"]) }
    public func SupportedAudioCodecs() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedAudioCodecs"]) as! [String] }
    public func ConnectSupportedSampleRates(f: @escaping (_ settings: QAudioEncoderSettings, _ continuous: Bool) -> [Int]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedSampleRates", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAudioEncoderSettings, inp[1] as! Bool) } as Any) }
    public func DisconnectSupportedSampleRates() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedSampleRates"]) }
    public func SupportedSampleRates(settings: QAudioEncoderSettings_ITF? = nil, continuous: Bool) -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedSampleRates", settings as Any, continuous as Any]) as! [Int] }
    public func ConnectDestroyQAudioEncoderSettingsControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAudioEncoderSettingsControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAudioEncoderSettingsControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAudioEncoderSettingsControl"]) }
    public func DestroyQAudioEncoderSettingsControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioEncoderSettingsControl"]) }
    public func DestroyQAudioEncoderSettingsControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioEncoderSettingsControlDefault"]) }
}

public func NewQAudioEncoderSettingsControlFromPointer(ptr: String) -> QAudioEncoderSettingsControl { let r = QAudioEncoderSettingsControl(); r.initFrom(p: ptr, n: "multimedia.QAudioEncoderSettingsControl"); return r }
public func NewQAudioEncoderSettingsControl(parent: QObject_ITF? = nil) -> QAudioEncoderSettingsControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioEncoderSettingsControl", "", parent as Any]) as! QAudioEncoderSettingsControl }
public protocol QAudioFormat_ITF {
    func QAudioFormat_PTR() -> QAudioFormat
}

public class QAudioFormat: Internal, QAudioFormat_ITF {
    public func QAudioFormat_PTR() -> QAudioFormat { callLocalFunction(l: ["", Pointer(), ___className, "QAudioFormat_PTR"]) as! QAudioFormat }
    public func ByteOrder() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ByteOrder"]) as! Float) }
    public func BytesForDuration(duration: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesForDuration", duration as Any]) as! Float) }
    public func BytesForFrames(frameCount: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesForFrames", frameCount as Any]) as! Float) }
    public func BytesPerFrame() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesPerFrame"]) as! Float) }
    public func ChannelCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ChannelCount"]) as! Float) }
    public func Codec() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Codec"]) as! String }
    public func DurationForBytes(bytes: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DurationForBytes", bytes as Any]) as! Float) }
    public func DurationForFrames(frameCount: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DurationForFrames", frameCount as Any]) as! Float) }
    public func FramesForBytes(byteCount: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FramesForBytes", byteCount as Any]) as! Float) }
    public func FramesForDuration(duration: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FramesForDuration", duration as Any]) as! Float) }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func SampleRate() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SampleRate"]) as! Float) }
    public func SampleSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SampleSize"]) as! Float) }
    public func SampleType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SampleType"]) as! Float) }
    public func SetByteOrder(byteOrder: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetByteOrder", byteOrder as Any]) }
    public func SetChannelCount(channels: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetChannelCount", channels as Any]) }
    public func SetCodec(codec: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCodec", codec as Any]) }
    public func SetSampleRate(samplerate: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSampleRate", samplerate as Any]) }
    public func SetSampleSize(sampleSize: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSampleSize", sampleSize as Any]) }
    public func SetSampleType(sampleType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSampleType", sampleType as Any]) }
    public func DestroyQAudioFormat() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioFormat"]) }
}

public func NewQAudioFormatFromPointer(ptr: String) -> QAudioFormat { let r = QAudioFormat(); r.initFrom(p: ptr, n: "multimedia.QAudioFormat"); return r }
public func NewQAudioFormat() -> QAudioFormat { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioFormat", ""]) as! QAudioFormat }
public func NewQAudioFormat2(other: QAudioFormat_ITF? = nil) -> QAudioFormat { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioFormat2", "", other as Any]) as! QAudioFormat }
public protocol QAudioInput_ITF: QObject_ITF {
    func QAudioInput_PTR() -> QAudioInput
}

public class QAudioInput: QObject, QAudioInput_ITF {
    public func QAudioInput_PTR() -> QAudioInput { callLocalFunction(l: ["", Pointer(), ___className, "QAudioInput_PTR"]) as! QAudioInput }
    public func BufferSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BufferSize"]) as! Float) }
    public func BytesReady() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesReady"]) as! Float) }
    public func ElapsedUSecs() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ElapsedUSecs"]) as! Float) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func Format() -> QAudioFormat { callLocalFunction(l: ["", Pointer(), ___className, "Format"]) as! QAudioFormat }
    public func NotifyInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NotifyInterval"]) as! Float) }
    public func PeriodSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PeriodSize"]) as! Float) }
    public func ProcessedUSecs() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ProcessedUSecs"]) as! Float) }
    public func Reset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reset"]) }
    public func Resume() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Resume"]) }
    public func SetBufferSize(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBufferSize", value as Any]) }
    public func SetNotifyInterval(ms: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNotifyInterval", ms as Any]) }
    public func SetVolume(volume: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolume", volume as Any]) }
    public func Start(device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start", device as Any]) }
    public func Start2() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "Start2"]) as! QIODevice }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func Suspend() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Suspend"]) }
    public func Volume() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Volume"]) as! Float }
    public func ConnectDestroyQAudioInput(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAudioInput", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAudioInput() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAudioInput"]) }
    public func DestroyQAudioInput() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioInput"]) }
    public func DestroyQAudioInputDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioInputDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQAudioInputFromPointer(ptr: String) -> QAudioInput { let r = QAudioInput(); r.initFrom(p: ptr, n: "multimedia.QAudioInput"); return r }
public func NewQAudioInput(format: QAudioFormat_ITF? = nil, parent: QObject_ITF? = nil) -> QAudioInput { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioInput", "", format as Any, parent as Any]) as! QAudioInput }
public func NewQAudioInput2(audioDevice: QAudioDeviceInfo_ITF? = nil, format: QAudioFormat_ITF? = nil, parent: QObject_ITF? = nil) -> QAudioInput { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioInput2", "", audioDevice as Any, format as Any, parent as Any]) as! QAudioInput }
public protocol QAudioInputSelectorControl_ITF: QMediaControl_ITF {
    func QAudioInputSelectorControl_PTR() -> QAudioInputSelectorControl
}

public class QAudioInputSelectorControl: QMediaControl, QAudioInputSelectorControl_ITF {
    public func QAudioInputSelectorControl_PTR() -> QAudioInputSelectorControl { callLocalFunction(l: ["", Pointer(), ___className, "QAudioInputSelectorControl_PTR"]) as! QAudioInputSelectorControl }
    public func ConnectActiveInput(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveInput", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectActiveInput() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveInput"]) }
    public func ActiveInput() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ActiveInput"]) as! String }
    public func ConnectActiveInputChanged(f: @escaping (_ name: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveInputChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectActiveInputChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveInputChanged"]) }
    public func ActiveInputChanged(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveInputChanged", name as Any]) }
    public func ConnectAvailableInputsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailableInputsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAvailableInputsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailableInputsChanged"]) }
    public func AvailableInputsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AvailableInputsChanged"]) }
    public func ConnectDefaultInput(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDefaultInput", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDefaultInput() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDefaultInput"]) }
    public func DefaultInput() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DefaultInput"]) as! String }
    public func ConnectInputDescription(f: @escaping (_ name: String) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInputDescription", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectInputDescription() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInputDescription"]) }
    public func InputDescription(name: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "InputDescription", name as Any]) as! String }
    public func ConnectSetActiveInput(f: @escaping (_ name: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetActiveInput", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetActiveInput() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetActiveInput"]) }
    public func SetActiveInput(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActiveInput", name as Any]) }
    public func ConnectDestroyQAudioInputSelectorControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAudioInputSelectorControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAudioInputSelectorControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAudioInputSelectorControl"]) }
    public func DestroyQAudioInputSelectorControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioInputSelectorControl"]) }
    public func DestroyQAudioInputSelectorControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioInputSelectorControlDefault"]) }
}

public func NewQAudioInputSelectorControlFromPointer(ptr: String) -> QAudioInputSelectorControl { let r = QAudioInputSelectorControl(); r.initFrom(p: ptr, n: "multimedia.QAudioInputSelectorControl"); return r }
public protocol QAudioOutput_ITF: QObject_ITF {
    func QAudioOutput_PTR() -> QAudioOutput
}

public class QAudioOutput: QObject, QAudioOutput_ITF {
    public func QAudioOutput_PTR() -> QAudioOutput { callLocalFunction(l: ["", Pointer(), ___className, "QAudioOutput_PTR"]) as! QAudioOutput }
    public func BufferSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BufferSize"]) as! Float) }
    public func BytesFree() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesFree"]) as! Float) }
    public func Category() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Category"]) as! String }
    public func ElapsedUSecs() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ElapsedUSecs"]) as! Float) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func Format() -> QAudioFormat { callLocalFunction(l: ["", Pointer(), ___className, "Format"]) as! QAudioFormat }
    public func NotifyInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NotifyInterval"]) as! Float) }
    public func PeriodSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PeriodSize"]) as! Float) }
    public func ProcessedUSecs() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ProcessedUSecs"]) as! Float) }
    public func Reset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reset"]) }
    public func Resume() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Resume"]) }
    public func SetBufferSize(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBufferSize", value as Any]) }
    public func SetCategory(category: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCategory", category as Any]) }
    public func SetNotifyInterval(ms: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNotifyInterval", ms as Any]) }
    public func SetVolume(volume: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolume", volume as Any]) }
    public func Start(device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start", device as Any]) }
    public func Start2() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "Start2"]) as! QIODevice }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func Suspend() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Suspend"]) }
    public func Volume() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Volume"]) as! Float }
    public func ConnectDestroyQAudioOutput(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAudioOutput", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAudioOutput() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAudioOutput"]) }
    public func DestroyQAudioOutput() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioOutput"]) }
    public func DestroyQAudioOutputDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioOutputDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQAudioOutputFromPointer(ptr: String) -> QAudioOutput { let r = QAudioOutput(); r.initFrom(p: ptr, n: "multimedia.QAudioOutput"); return r }
public func NewQAudioOutput(format: QAudioFormat_ITF? = nil, parent: QObject_ITF? = nil) -> QAudioOutput { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioOutput", "", format as Any, parent as Any]) as! QAudioOutput }
public func NewQAudioOutput2(audioDevice: QAudioDeviceInfo_ITF? = nil, format: QAudioFormat_ITF? = nil, parent: QObject_ITF? = nil) -> QAudioOutput { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioOutput2", "", audioDevice as Any, format as Any, parent as Any]) as! QAudioOutput }
public protocol QAudioOutputSelectorControl_ITF: QMediaControl_ITF {
    func QAudioOutputSelectorControl_PTR() -> QAudioOutputSelectorControl
}

public class QAudioOutputSelectorControl: QMediaControl, QAudioOutputSelectorControl_ITF {
    public func QAudioOutputSelectorControl_PTR() -> QAudioOutputSelectorControl { callLocalFunction(l: ["", Pointer(), ___className, "QAudioOutputSelectorControl_PTR"]) as! QAudioOutputSelectorControl }
    public func ConnectActiveOutput(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveOutput", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectActiveOutput() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveOutput"]) }
    public func ActiveOutput() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ActiveOutput"]) as! String }
    public func ConnectActiveOutputChanged(f: @escaping (_ name: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveOutputChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectActiveOutputChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveOutputChanged"]) }
    public func ActiveOutputChanged(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveOutputChanged", name as Any]) }
    public func ConnectAvailableOutputsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailableOutputsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAvailableOutputsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailableOutputsChanged"]) }
    public func AvailableOutputsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AvailableOutputsChanged"]) }
    public func ConnectDefaultOutput(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDefaultOutput", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDefaultOutput() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDefaultOutput"]) }
    public func DefaultOutput() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DefaultOutput"]) as! String }
    public func ConnectOutputDescription(f: @escaping (_ name: String) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOutputDescription", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectOutputDescription() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOutputDescription"]) }
    public func OutputDescription(name: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "OutputDescription", name as Any]) as! String }
    public func ConnectSetActiveOutput(f: @escaping (_ name: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetActiveOutput", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetActiveOutput() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetActiveOutput"]) }
    public func SetActiveOutput(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActiveOutput", name as Any]) }
    public func ConnectDestroyQAudioOutputSelectorControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAudioOutputSelectorControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAudioOutputSelectorControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAudioOutputSelectorControl"]) }
    public func DestroyQAudioOutputSelectorControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioOutputSelectorControl"]) }
    public func DestroyQAudioOutputSelectorControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioOutputSelectorControlDefault"]) }
}

public func NewQAudioOutputSelectorControlFromPointer(ptr: String) -> QAudioOutputSelectorControl { let r = QAudioOutputSelectorControl(); r.initFrom(p: ptr, n: "multimedia.QAudioOutputSelectorControl"); return r }
public protocol QAudioProbe_ITF: QObject_ITF {
    func QAudioProbe_PTR() -> QAudioProbe
}

public class QAudioProbe: QObject, QAudioProbe_ITF {
    public func QAudioProbe_PTR() -> QAudioProbe { callLocalFunction(l: ["", Pointer(), ___className, "QAudioProbe_PTR"]) as! QAudioProbe }
    public func ConnectAudioBufferProbed(f: @escaping (_ buffer: QAudioBuffer) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAudioBufferProbed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAudioBuffer) } as Any) }
    public func DisconnectAudioBufferProbed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAudioBufferProbed"]) }
    public func AudioBufferProbed(buffer: QAudioBuffer_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AudioBufferProbed", buffer as Any]) }
    public func ConnectFlush(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlush", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFlush() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlush"]) }
    public func Flush() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Flush"]) }
    public func IsActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive"]) as! Bool }
    public func SetSource(source: QMediaObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetSource", source as Any]) as! Bool }
    public func SetSource2(mediaRecorder: QMediaRecorder_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetSource2", mediaRecorder as Any]) as! Bool }
    public func ConnectDestroyQAudioProbe(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAudioProbe", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAudioProbe() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAudioProbe"]) }
    public func DestroyQAudioProbe() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioProbe"]) }
    public func DestroyQAudioProbeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioProbeDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQAudioProbeFromPointer(ptr: String) -> QAudioProbe { let r = QAudioProbe(); r.initFrom(p: ptr, n: "multimedia.QAudioProbe"); return r }
public func NewQAudioProbe(parent: QObject_ITF? = nil) -> QAudioProbe { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioProbe", "", parent as Any]) as! QAudioProbe }
public protocol QAudioRecorder_ITF: QMediaRecorder_ITF {
    func QAudioRecorder_PTR() -> QAudioRecorder
}

public class QAudioRecorder: QMediaRecorder, QAudioRecorder_ITF {
    public func QAudioRecorder_PTR() -> QAudioRecorder { callLocalFunction(l: ["", Pointer(), ___className, "QAudioRecorder_PTR"]) as! QAudioRecorder }
    public func AudioInput() -> String { callLocalFunction(l: ["", Pointer(), ___className, "AudioInput"]) as! String }
    public func ConnectAudioInputChanged(f: @escaping (_ name: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAudioInputChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectAudioInputChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAudioInputChanged"]) }
    public func AudioInputChanged(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AudioInputChanged", name as Any]) }
    public func AudioInputDescription(name: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "AudioInputDescription", name as Any]) as! String }
    public func AudioInputs() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AudioInputs"]) as! [String] }
    public func ConnectAvailableAudioInputsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailableAudioInputsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAvailableAudioInputsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailableAudioInputsChanged"]) }
    public func AvailableAudioInputsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AvailableAudioInputsChanged"]) }
    public func DefaultAudioInput() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DefaultAudioInput"]) as! String }
    public func ConnectSetAudioInput(f: @escaping (_ name: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAudioInput", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetAudioInput() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAudioInput"]) }
    public func SetAudioInput(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAudioInput", name as Any]) }
    public func SetAudioInputDefault(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAudioInputDefault", name as Any]) }
    public func ConnectDestroyQAudioRecorder(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAudioRecorder", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAudioRecorder() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAudioRecorder"]) }
    public func DestroyQAudioRecorder() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioRecorder"]) }
    public func DestroyQAudioRecorderDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioRecorderDefault"]) }
}

public func NewQAudioRecorderFromPointer(ptr: String) -> QAudioRecorder { let r = QAudioRecorder(); r.initFrom(p: ptr, n: "multimedia.QAudioRecorder"); return r }
public func NewQAudioRecorder(parent: QObject_ITF? = nil) -> QAudioRecorder { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioRecorder", "", parent as Any]) as! QAudioRecorder }
public protocol QAudioRoleControl_ITF: QMediaControl_ITF {
    func QAudioRoleControl_PTR() -> QAudioRoleControl
}

public class QAudioRoleControl: QMediaControl, QAudioRoleControl_ITF {
    public func QAudioRoleControl_PTR() -> QAudioRoleControl { callLocalFunction(l: ["", Pointer(), ___className, "QAudioRoleControl_PTR"]) as! QAudioRoleControl }
    public func ConnectAudioRole(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAudioRole", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAudioRole() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAudioRole"]) }
    public func AudioRole() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AudioRole"]) as! Float) }
    public func ConnectAudioRoleChanged(f: @escaping (_ role: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAudioRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectAudioRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAudioRoleChanged"]) }
    public func AudioRoleChanged(role: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AudioRoleChanged", role as Any]) }
    public func ConnectSetAudioRole(f: @escaping (_ role: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAudioRole", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetAudioRole() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAudioRole"]) }
    public func SetAudioRole(role: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAudioRole", role as Any]) }
    public func ConnectSupportedAudioRoles(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedAudioRoles", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedAudioRoles() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedAudioRoles"]) }
    public func SupportedAudioRoles() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedAudioRoles"]) as! Float) }
    public func ConnectDestroyQAudioRoleControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAudioRoleControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAudioRoleControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAudioRoleControl"]) }
    public func DestroyQAudioRoleControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioRoleControl"]) }
    public func DestroyQAudioRoleControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioRoleControlDefault"]) }
}

public func NewQAudioRoleControlFromPointer(ptr: String) -> QAudioRoleControl { let r = QAudioRoleControl(); r.initFrom(p: ptr, n: "multimedia.QAudioRoleControl"); return r }
public func NewQAudioRoleControl(parent: QObject_ITF? = nil) -> QAudioRoleControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioRoleControl", "", parent as Any]) as! QAudioRoleControl }
public protocol QAudioSystemFactoryInterface_ITF {
    func QAudioSystemFactoryInterface_PTR() -> QAudioSystemFactoryInterface
}

public class QAudioSystemFactoryInterface: Internal, QAudioSystemFactoryInterface_ITF {
    public func QAudioSystemFactoryInterface_PTR() -> QAudioSystemFactoryInterface { callLocalFunction(l: ["", Pointer(), ___className, "QAudioSystemFactoryInterface_PTR"]) as! QAudioSystemFactoryInterface }
    public func DestroyQAudioSystemFactoryInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioSystemFactoryInterface"]) }
}

public func NewQAudioSystemFactoryInterfaceFromPointer(ptr: String) -> QAudioSystemFactoryInterface { let r = QAudioSystemFactoryInterface(); r.initFrom(p: ptr, n: "multimedia.QAudioSystemFactoryInterface"); return r }
public protocol QAudioSystemPlugin_ITF: QAudioSystemFactoryInterface_ITF {
    func QAudioSystemPlugin_PTR() -> QAudioSystemPlugin
    func QObject_PTR() -> QObject
}

public class QAudioSystemPlugin: QAudioSystemFactoryInterface, QAudioSystemPlugin_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QAudioSystemPlugin_PTR() -> QAudioSystemPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QAudioSystemPlugin_PTR"]) as! QAudioSystemPlugin }
    public func ConnectAvailableDevices(f: @escaping (_ mode: Int) -> [QByteArray]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailableDevices", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectAvailableDevices() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailableDevices"]) }
    public func AvailableDevices(mode: Int) -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableDevices", mode as Any]) as! [QByteArray] }
    public func ConnectCreateDeviceInfo(f: @escaping (_ device: QByteArray, _ mode: Int) -> QAbstractAudioDeviceInfo) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateDeviceInfo", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectCreateDeviceInfo() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateDeviceInfo"]) }
    public func CreateDeviceInfo(device: QByteArray_ITF? = nil, mode: Int) -> QAbstractAudioDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "CreateDeviceInfo", device as Any, mode as Any]) as! QAbstractAudioDeviceInfo }
    public func ConnectCreateInput(f: @escaping (_ device: QByteArray) -> QAbstractAudioInput) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateInput", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray) } as Any) }
    public func DisconnectCreateInput() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateInput"]) }
    public func CreateInput(device: QByteArray_ITF? = nil) -> QAbstractAudioInput { callLocalFunction(l: ["", Pointer(), ___className, "CreateInput", device as Any]) as! QAbstractAudioInput }
    public func ConnectCreateOutput(f: @escaping (_ device: QByteArray) -> QAbstractAudioOutput) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateOutput", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray) } as Any) }
    public func DisconnectCreateOutput() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateOutput"]) }
    public func CreateOutput(device: QByteArray_ITF? = nil) -> QAbstractAudioOutput { callLocalFunction(l: ["", Pointer(), ___className, "CreateOutput", device as Any]) as! QAbstractAudioOutput }
    public func ConnectDestroyQAudioSystemPlugin(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAudioSystemPlugin", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAudioSystemPlugin() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAudioSystemPlugin"]) }
    public func DestroyQAudioSystemPlugin() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioSystemPlugin"]) }
    public func DestroyQAudioSystemPluginDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAudioSystemPluginDefault"]) }
    public func ChildEvent(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEvent", event as Any]) }
    public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    public func ConnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotify", sign as Any]) }
    public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    public func CustomEvent(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEvent", event as Any]) }
    public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    public func DeleteLater() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLater"]) }
    public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    public func DisconnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotify", sign as Any]) }
    public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    public func Event(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Event", e as Any]) as! Bool }
    public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    public func EventFilter(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilter", watched as Any, event as Any]) as! Bool }
    public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    public func MetaObject() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObject"]) as! QMetaObject }
    public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func TimerEvent(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEvent", event as Any]) }
    public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQAudioSystemPluginFromPointer(ptr: String) -> QAudioSystemPlugin { let r = QAudioSystemPlugin(); r.initFrom(p: ptr, n: "multimedia.QAudioSystemPlugin"); return r }
public func NewQAudioSystemPlugin(parent: QObject_ITF? = nil) -> QAudioSystemPlugin { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQAudioSystemPlugin", "", parent as Any]) as! QAudioSystemPlugin }
public protocol QCamera_ITF: QMediaObject_ITF {
    func QCamera_PTR() -> QCamera
}

public class QCamera: QMediaObject, QCamera_ITF {
    public func QCamera_PTR() -> QCamera { callLocalFunction(l: ["", Pointer(), ___className, "QCamera_PTR"]) as! QCamera }
    public func CaptureMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CaptureMode"]) as! Float) }
    public func ConnectCaptureModeChanged(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCaptureModeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectCaptureModeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCaptureModeChanged"]) }
    public func CaptureModeChanged(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CaptureModeChanged", mode as Any]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ value: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", value as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func Exposure() -> QCameraExposure { callLocalFunction(l: ["", Pointer(), ___className, "Exposure"]) as! QCameraExposure }
    public func Focus() -> QCameraFocus { callLocalFunction(l: ["", Pointer(), ___className, "Focus"]) as! QCameraFocus }
    public func ImageProcessing() -> QCameraImageProcessing { callLocalFunction(l: ["", Pointer(), ___className, "ImageProcessing"]) as! QCameraImageProcessing }
    public func IsCaptureModeSupported(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCaptureModeSupported", mode as Any]) as! Bool }
    public func ConnectLoad(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoad", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLoad() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoad"]) }
    public func Load() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Load"]) }
    public func LoadDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadDefault"]) }
    public func ConnectLockFailed(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLockFailed", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLockFailed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLockFailed"]) }
    public func LockFailed() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LockFailed"]) }
    public func LockStatus() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LockStatus"]) as! Float) }
    public func LockStatus2(lockType: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LockStatus2", lockType as Any]) as! Float) }
    public func ConnectLockStatusChanged(f: @escaping (_ status: Int, _ reason: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLockStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectLockStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLockStatusChanged"]) }
    public func LockStatusChanged(status: Int, reason: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LockStatusChanged", status as Any, reason as Any]) }
    public func ConnectLockStatusChanged2(f: @escaping (_ lock: Int, _ status: Int, _ reason: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLockStatusChanged2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectLockStatusChanged2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLockStatusChanged2"]) }
    public func LockStatusChanged2(lock: Int, status: Int, reason: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LockStatusChanged2", lock as Any, status as Any, reason as Any]) }
    public func ConnectLocked(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLocked", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLocked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLocked"]) }
    public func Locked() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Locked"]) }
    public func RequestedLocks() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RequestedLocks"]) as! Float) }
    public func ConnectSearchAndLock(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearchAndLock", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSearchAndLock() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearchAndLock"]) }
    public func SearchAndLock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchAndLock"]) }
    public func SearchAndLockDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchAndLockDefault"]) }
    public func ConnectSearchAndLock2(f: @escaping (_ locks: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearchAndLock2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSearchAndLock2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearchAndLock2"]) }
    public func SearchAndLock2(locks: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchAndLock2", locks as Any]) }
    public func SearchAndLock2Default(locks: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchAndLock2Default", locks as Any]) }
    public func ConnectSetCaptureMode(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetCaptureMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetCaptureMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetCaptureMode"]) }
    public func SetCaptureMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCaptureMode", mode as Any]) }
    public func SetCaptureModeDefault(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCaptureModeDefault", mode as Any]) }
    public func SetViewfinder(viewfinder: QVideoWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetViewfinder", viewfinder as Any]) }
    public func SetViewfinder3(surface: QAbstractVideoSurface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetViewfinder3", surface as Any]) }
    public func SetViewfinderSettings(settings: QCameraViewfinderSettings_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetViewfinderSettings", settings as Any]) }
    public func ConnectStart(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start"]) }
    public func StartDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDefault"]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func Status() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Status"]) as! Float) }
    public func ConnectStatusChanged(f: @escaping (_ status: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStatusChanged"]) }
    public func StatusChanged(status: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StatusChanged", status as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func SupportedLocks() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedLocks"]) as! Float) }
    public func SupportedViewfinderPixelFormats(settings: QCameraViewfinderSettings_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedViewfinderPixelFormats", settings as Any]) as! Float) }
    public func SupportedViewfinderResolutions(settings: QCameraViewfinderSettings_ITF? = nil) -> [QSize] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedViewfinderResolutions", settings as Any]) as! [QSize] }
    public func SupportedViewfinderSettings(settings: QCameraViewfinderSettings_ITF? = nil) -> [QCameraViewfinderSettings] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedViewfinderSettings", settings as Any]) as! [QCameraViewfinderSettings] }
    public func ConnectUnload(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnload", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUnload() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnload"]) }
    public func Unload() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unload"]) }
    public func UnloadDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnloadDefault"]) }
    public func ConnectUnlock(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnlock", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUnlock() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnlock"]) }
    public func Unlock() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unlock"]) }
    public func UnlockDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnlockDefault"]) }
    public func ConnectUnlock2(f: @escaping (_ locks: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnlock2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectUnlock2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnlock2"]) }
    public func Unlock2(locks: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unlock2", locks as Any]) }
    public func Unlock2Default(locks: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unlock2Default", locks as Any]) }
    public func ViewfinderSettings() -> QCameraViewfinderSettings { callLocalFunction(l: ["", Pointer(), ___className, "ViewfinderSettings"]) as! QCameraViewfinderSettings }
    public func ConnectDestroyQCamera(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCamera", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCamera() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCamera"]) }
    public func DestroyQCamera() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCamera"]) }
    public func DestroyQCameraDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraDefault"]) }
}

public func NewQCameraFromPointer(ptr: String) -> QCamera { let r = QCamera(); r.initFrom(p: ptr, n: "multimedia.QCamera"); return r }
public func NewQCamera(parent: QObject_ITF? = nil) -> QCamera { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCamera", "", parent as Any]) as! QCamera }
public func NewQCamera2(deviceName: QByteArray_ITF? = nil, parent: QObject_ITF? = nil) -> QCamera { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCamera2", "", deviceName as Any, parent as Any]) as! QCamera }
public func NewQCamera3(cameraInfo: QCameraInfo_ITF? = nil, parent: QObject_ITF? = nil) -> QCamera { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCamera3", "", cameraInfo as Any, parent as Any]) as! QCamera }
public func NewQCamera4(position: Int, parent: QObject_ITF? = nil) -> QCamera { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCamera4", "", position as Any, parent as Any]) as! QCamera }
public protocol QCameraCaptureBufferFormatControl_ITF: QMediaControl_ITF {
    func QCameraCaptureBufferFormatControl_PTR() -> QCameraCaptureBufferFormatControl
}

public class QCameraCaptureBufferFormatControl: QMediaControl, QCameraCaptureBufferFormatControl_ITF {
    public func QCameraCaptureBufferFormatControl_PTR() -> QCameraCaptureBufferFormatControl { callLocalFunction(l: ["", Pointer(), ___className, "QCameraCaptureBufferFormatControl_PTR"]) as! QCameraCaptureBufferFormatControl }
    public func ConnectBufferFormat(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBufferFormat", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBufferFormat() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBufferFormat"]) }
    public func BufferFormat() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BufferFormat"]) as! Float) }
    public func ConnectBufferFormatChanged(f: @escaping (_ format: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBufferFormatChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectBufferFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBufferFormatChanged"]) }
    public func BufferFormatChanged(format: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BufferFormatChanged", format as Any]) }
    public func ConnectSetBufferFormat(f: @escaping (_ format: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetBufferFormat", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetBufferFormat() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetBufferFormat"]) }
    public func SetBufferFormat(format: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBufferFormat", format as Any]) }
    public func ConnectSupportedBufferFormats(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedBufferFormats", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedBufferFormats() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedBufferFormats"]) }
    public func SupportedBufferFormats() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedBufferFormats"]) as! Float) }
    public func ConnectDestroyQCameraCaptureBufferFormatControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraCaptureBufferFormatControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraCaptureBufferFormatControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraCaptureBufferFormatControl"]) }
    public func DestroyQCameraCaptureBufferFormatControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraCaptureBufferFormatControl"]) }
    public func DestroyQCameraCaptureBufferFormatControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraCaptureBufferFormatControlDefault"]) }
}

public func NewQCameraCaptureBufferFormatControlFromPointer(ptr: String) -> QCameraCaptureBufferFormatControl { let r = QCameraCaptureBufferFormatControl(); r.initFrom(p: ptr, n: "multimedia.QCameraCaptureBufferFormatControl"); return r }
public func NewQCameraCaptureBufferFormatControl(parent: QObject_ITF? = nil) -> QCameraCaptureBufferFormatControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraCaptureBufferFormatControl", "", parent as Any]) as! QCameraCaptureBufferFormatControl }
public protocol QCameraCaptureDestinationControl_ITF: QMediaControl_ITF {
    func QCameraCaptureDestinationControl_PTR() -> QCameraCaptureDestinationControl
}

public class QCameraCaptureDestinationControl: QMediaControl, QCameraCaptureDestinationControl_ITF {
    public func QCameraCaptureDestinationControl_PTR() -> QCameraCaptureDestinationControl { callLocalFunction(l: ["", Pointer(), ___className, "QCameraCaptureDestinationControl_PTR"]) as! QCameraCaptureDestinationControl }
    public func ConnectCaptureDestination(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCaptureDestination", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCaptureDestination() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCaptureDestination"]) }
    public func CaptureDestination() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CaptureDestination"]) as! Float) }
    public func ConnectCaptureDestinationChanged(f: @escaping (_ destination: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCaptureDestinationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectCaptureDestinationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCaptureDestinationChanged"]) }
    public func CaptureDestinationChanged(destination: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CaptureDestinationChanged", destination as Any]) }
    public func ConnectIsCaptureDestinationSupported(f: @escaping (_ destination: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsCaptureDestinationSupported", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsCaptureDestinationSupported() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsCaptureDestinationSupported"]) }
    public func IsCaptureDestinationSupported(destination: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCaptureDestinationSupported", destination as Any]) as! Bool }
    public func ConnectSetCaptureDestination(f: @escaping (_ destination: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetCaptureDestination", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetCaptureDestination() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetCaptureDestination"]) }
    public func SetCaptureDestination(destination: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCaptureDestination", destination as Any]) }
    public func ConnectDestroyQCameraCaptureDestinationControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraCaptureDestinationControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraCaptureDestinationControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraCaptureDestinationControl"]) }
    public func DestroyQCameraCaptureDestinationControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraCaptureDestinationControl"]) }
    public func DestroyQCameraCaptureDestinationControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraCaptureDestinationControlDefault"]) }
}

public func NewQCameraCaptureDestinationControlFromPointer(ptr: String) -> QCameraCaptureDestinationControl { let r = QCameraCaptureDestinationControl(); r.initFrom(p: ptr, n: "multimedia.QCameraCaptureDestinationControl"); return r }
public func NewQCameraCaptureDestinationControl(parent: QObject_ITF? = nil) -> QCameraCaptureDestinationControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraCaptureDestinationControl", "", parent as Any]) as! QCameraCaptureDestinationControl }
public protocol QCameraControl_ITF: QMediaControl_ITF {
    func QCameraControl_PTR() -> QCameraControl
}

public class QCameraControl: QMediaControl, QCameraControl_ITF {
    public func QCameraControl_PTR() -> QCameraControl { callLocalFunction(l: ["", Pointer(), ___className, "QCameraControl_PTR"]) as! QCameraControl }
    public func ConnectCanChangeProperty(f: @escaping (_ changeType: Int, _ status: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCanChangeProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectCanChangeProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCanChangeProperty"]) }
    public func CanChangeProperty(changeType: Int, status: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanChangeProperty", changeType as Any, status as Any]) as! Bool }
    public func ConnectCaptureMode(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCaptureMode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCaptureMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCaptureMode"]) }
    public func CaptureMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CaptureMode"]) as! Float) }
    public func ConnectCaptureModeChanged(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCaptureModeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectCaptureModeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCaptureModeChanged"]) }
    public func CaptureModeChanged(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CaptureModeChanged", mode as Any]) }
    public func ConnectError(f: @escaping (_ error: Int, _ errorString: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error(error: Int, errorString: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error", error as Any, errorString as Any]) }
    public func ConnectIsCaptureModeSupported(f: @escaping (_ mode: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsCaptureModeSupported", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsCaptureModeSupported() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsCaptureModeSupported"]) }
    public func IsCaptureModeSupported(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCaptureModeSupported", mode as Any]) as! Bool }
    public func ConnectSetCaptureMode(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetCaptureMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetCaptureMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetCaptureMode"]) }
    public func SetCaptureMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCaptureMode", mode as Any]) }
    public func ConnectSetState(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetState", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetState"]) }
    public func SetState(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetState", state as Any]) }
    public func ConnectState(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectState", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectState"]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func ConnectStatus(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStatus", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStatus() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStatus"]) }
    public func Status() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Status"]) as! Float) }
    public func ConnectStatusChanged(f: @escaping (_ status: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStatusChanged"]) }
    public func StatusChanged(status: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StatusChanged", status as Any]) }
    public func ConnectDestroyQCameraControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraControl"]) }
    public func DestroyQCameraControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraControl"]) }
    public func DestroyQCameraControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraControlDefault"]) }
}

public func NewQCameraControlFromPointer(ptr: String) -> QCameraControl { let r = QCameraControl(); r.initFrom(p: ptr, n: "multimedia.QCameraControl"); return r }
public func NewQCameraControl(parent: QObject_ITF? = nil) -> QCameraControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraControl", "", parent as Any]) as! QCameraControl }
public protocol QCameraExposure_ITF: QObject_ITF {
    func QCameraExposure_PTR() -> QCameraExposure
}

public class QCameraExposure: QObject, QCameraExposure_ITF {
    public func QCameraExposure_PTR() -> QCameraExposure { callLocalFunction(l: ["", Pointer(), ___className, "QCameraExposure_PTR"]) as! QCameraExposure }
    public func Aperture() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Aperture"]) as! Float }
    public func ConnectApertureChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectApertureChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectApertureChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectApertureChanged"]) }
    public func ApertureChanged(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ApertureChanged", value as Any]) }
    public func ConnectApertureRangeChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectApertureRangeChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectApertureRangeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectApertureRangeChanged"]) }
    public func ApertureRangeChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ApertureRangeChanged"]) }
    public func ExposureCompensation() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ExposureCompensation"]) as! Float }
    public func ConnectExposureCompensationChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExposureCompensationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectExposureCompensationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExposureCompensationChanged"]) }
    public func ExposureCompensationChanged(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ExposureCompensationChanged", value as Any]) }
    public func ExposureMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ExposureMode"]) as! Float) }
    public func FlashMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FlashMode"]) as! Float) }
    public func ConnectFlashReady(f: @escaping (_ ready: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlashReady", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectFlashReady() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlashReady"]) }
    public func FlashReady(ready: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FlashReady", ready as Any]) }
    public func IsAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAvailable"]) as! Bool }
    public func IsExposureModeSupported(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsExposureModeSupported", mode as Any]) as! Bool }
    public func IsFlashModeSupported(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFlashModeSupported", mode as Any]) as! Bool }
    public func IsFlashReady() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFlashReady"]) as! Bool }
    public func IsMeteringModeSupported(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMeteringModeSupported", mode as Any]) as! Bool }
    public func IsoSensitivity() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IsoSensitivity"]) as! Float) }
    public func ConnectIsoSensitivityChanged(f: @escaping (_ value: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsoSensitivityChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsoSensitivityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsoSensitivityChanged"]) }
    public func IsoSensitivityChanged(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IsoSensitivityChanged", value as Any]) }
    public func MeteringMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MeteringMode"]) as! Float) }
    public func RequestedAperture() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "RequestedAperture"]) as! Float }
    public func RequestedIsoSensitivity() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RequestedIsoSensitivity"]) as! Float) }
    public func RequestedShutterSpeed() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "RequestedShutterSpeed"]) as! Float }
    public func ConnectSetAutoAperture(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAutoAperture", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSetAutoAperture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAutoAperture"]) }
    public func SetAutoAperture() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoAperture"]) }
    public func SetAutoApertureDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoApertureDefault"]) }
    public func ConnectSetAutoIsoSensitivity(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAutoIsoSensitivity", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSetAutoIsoSensitivity() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAutoIsoSensitivity"]) }
    public func SetAutoIsoSensitivity() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoIsoSensitivity"]) }
    public func SetAutoIsoSensitivityDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoIsoSensitivityDefault"]) }
    public func ConnectSetAutoShutterSpeed(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAutoShutterSpeed", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSetAutoShutterSpeed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAutoShutterSpeed"]) }
    public func SetAutoShutterSpeed() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoShutterSpeed"]) }
    public func SetAutoShutterSpeedDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoShutterSpeedDefault"]) }
    public func ConnectSetExposureCompensation(f: @escaping (_ ev: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetExposureCompensation", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetExposureCompensation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetExposureCompensation"]) }
    public func SetExposureCompensation(ev: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExposureCompensation", ev as Any]) }
    public func SetExposureCompensationDefault(ev: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExposureCompensationDefault", ev as Any]) }
    public func ConnectSetExposureMode(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetExposureMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetExposureMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetExposureMode"]) }
    public func SetExposureMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExposureMode", mode as Any]) }
    public func SetExposureModeDefault(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExposureModeDefault", mode as Any]) }
    public func ConnectSetFlashMode(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFlashMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetFlashMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFlashMode"]) }
    public func SetFlashMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFlashMode", mode as Any]) }
    public func SetFlashModeDefault(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFlashModeDefault", mode as Any]) }
    public func ConnectSetManualAperture(f: @escaping (_ aperture: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetManualAperture", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetManualAperture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetManualAperture"]) }
    public func SetManualAperture(aperture: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetManualAperture", aperture as Any]) }
    public func SetManualApertureDefault(aperture: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetManualApertureDefault", aperture as Any]) }
    public func ConnectSetManualIsoSensitivity(f: @escaping (_ iso: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetManualIsoSensitivity", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetManualIsoSensitivity() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetManualIsoSensitivity"]) }
    public func SetManualIsoSensitivity(iso: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetManualIsoSensitivity", iso as Any]) }
    public func SetManualIsoSensitivityDefault(iso: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetManualIsoSensitivityDefault", iso as Any]) }
    public func ConnectSetManualShutterSpeed(f: @escaping (_ seconds: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetManualShutterSpeed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetManualShutterSpeed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetManualShutterSpeed"]) }
    public func SetManualShutterSpeed(seconds: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetManualShutterSpeed", seconds as Any]) }
    public func SetManualShutterSpeedDefault(seconds: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetManualShutterSpeedDefault", seconds as Any]) }
    public func ConnectSetMeteringMode(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMeteringMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetMeteringMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMeteringMode"]) }
    public func SetMeteringMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMeteringMode", mode as Any]) }
    public func SetMeteringModeDefault(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMeteringModeDefault", mode as Any]) }
    public func SetSpotMeteringPoint(point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSpotMeteringPoint", point as Any]) }
    public func ShutterSpeed() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ShutterSpeed"]) as! Float }
    public func ConnectShutterSpeedChanged(f: @escaping (_ speed: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShutterSpeedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectShutterSpeedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShutterSpeedChanged"]) }
    public func ShutterSpeedChanged(speed: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShutterSpeedChanged", speed as Any]) }
    public func ConnectShutterSpeedRangeChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShutterSpeedRangeChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectShutterSpeedRangeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShutterSpeedRangeChanged"]) }
    public func ShutterSpeedRangeChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShutterSpeedRangeChanged"]) }
    public func SpotMeteringPoint() -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "SpotMeteringPoint"]) as! QPointF }
    public func SupportedApertures(continuous: Bool) -> [Float] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedApertures", continuous as Any]) as! [Float] }
    public func SupportedIsoSensitivities(continuous: Bool) -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedIsoSensitivities", continuous as Any]) as! [Int] }
    public func SupportedShutterSpeeds(continuous: Bool) -> [Float] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedShutterSpeeds", continuous as Any]) as! [Float] }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQCameraExposureFromPointer(ptr: String) -> QCameraExposure { let r = QCameraExposure(); r.initFrom(p: ptr, n: "multimedia.QCameraExposure"); return r }
public protocol QCameraExposureControl_ITF: QMediaControl_ITF {
    func QCameraExposureControl_PTR() -> QCameraExposureControl
}

public class QCameraExposureControl: QMediaControl, QCameraExposureControl_ITF {
    public func QCameraExposureControl_PTR() -> QCameraExposureControl { callLocalFunction(l: ["", Pointer(), ___className, "QCameraExposureControl_PTR"]) as! QCameraExposureControl }
    public func ConnectActualValue(f: @escaping (_ parameter: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActualValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectActualValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActualValue"]) }
    public func ActualValue(parameter: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ActualValue", parameter as Any]) as! QVariant }
    public func ConnectActualValueChanged(f: @escaping (_ parameter: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActualValueChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectActualValueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActualValueChanged"]) }
    public func ActualValueChanged(parameter: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActualValueChanged", parameter as Any]) }
    public func ConnectIsParameterSupported(f: @escaping (_ parameter: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsParameterSupported", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsParameterSupported() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsParameterSupported"]) }
    public func IsParameterSupported(parameter: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsParameterSupported", parameter as Any]) as! Bool }
    public func ConnectParameterRangeChanged(f: @escaping (_ parameter: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParameterRangeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectParameterRangeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParameterRangeChanged"]) }
    public func ParameterRangeChanged(parameter: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ParameterRangeChanged", parameter as Any]) }
    public func ConnectRequestedValue(f: @escaping (_ parameter: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestedValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectRequestedValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestedValue"]) }
    public func RequestedValue(parameter: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "RequestedValue", parameter as Any]) as! QVariant }
    public func ConnectRequestedValueChanged(f: @escaping (_ parameter: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestedValueChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectRequestedValueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestedValueChanged"]) }
    public func RequestedValueChanged(parameter: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestedValueChanged", parameter as Any]) }
    public func ConnectSetValue(f: @escaping (_ parameter: Int, _ value: QVariant) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QVariant) } as Any) }
    public func DisconnectSetValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetValue"]) }
    public func SetValue(parameter: Int, value: QVariant_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetValue", parameter as Any, value as Any]) as! Bool }
    public func ConnectSupportedParameterRange(f: @escaping (_ parameter: Int, _ continuous: Bool) -> [QVariant]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedParameterRange", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! Bool) } as Any) }
    public func DisconnectSupportedParameterRange() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedParameterRange"]) }
    public func SupportedParameterRange(parameter: Int, continuous: Bool) -> [QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedParameterRange", parameter as Any, continuous as Any]) as! [QVariant] }
    public func ConnectDestroyQCameraExposureControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraExposureControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraExposureControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraExposureControl"]) }
    public func DestroyQCameraExposureControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraExposureControl"]) }
    public func DestroyQCameraExposureControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraExposureControlDefault"]) }
}

public func NewQCameraExposureControlFromPointer(ptr: String) -> QCameraExposureControl { let r = QCameraExposureControl(); r.initFrom(p: ptr, n: "multimedia.QCameraExposureControl"); return r }
public func NewQCameraExposureControl(parent: QObject_ITF? = nil) -> QCameraExposureControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraExposureControl", "", parent as Any]) as! QCameraExposureControl }
public protocol QCameraFeedbackControl_ITF: QMediaControl_ITF {
    func QCameraFeedbackControl_PTR() -> QCameraFeedbackControl
}

public class QCameraFeedbackControl: QMediaControl, QCameraFeedbackControl_ITF {
    public func QCameraFeedbackControl_PTR() -> QCameraFeedbackControl { callLocalFunction(l: ["", Pointer(), ___className, "QCameraFeedbackControl_PTR"]) as! QCameraFeedbackControl }
    public func ConnectIsEventFeedbackEnabled(f: @escaping (_ event: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsEventFeedbackEnabled", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsEventFeedbackEnabled() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsEventFeedbackEnabled"]) }
    public func IsEventFeedbackEnabled(event: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEventFeedbackEnabled", event as Any]) as! Bool }
    public func ConnectIsEventFeedbackLocked(f: @escaping (_ event: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsEventFeedbackLocked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsEventFeedbackLocked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsEventFeedbackLocked"]) }
    public func IsEventFeedbackLocked(event: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEventFeedbackLocked", event as Any]) as! Bool }
    public func ConnectResetEventFeedback(f: @escaping (_ event: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResetEventFeedback", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectResetEventFeedback() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResetEventFeedback"]) }
    public func ResetEventFeedback(event: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetEventFeedback", event as Any]) }
    public func ConnectSetEventFeedbackEnabled(f: @escaping (_ event: Int, _ enabled: Bool) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetEventFeedbackEnabled", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! Bool) } as Any) }
    public func DisconnectSetEventFeedbackEnabled() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetEventFeedbackEnabled"]) }
    public func SetEventFeedbackEnabled(event: Int, enabled: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetEventFeedbackEnabled", event as Any, enabled as Any]) as! Bool }
    public func ConnectSetEventFeedbackSound(f: @escaping (_ event: Int, _ filePath: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetEventFeedbackSound", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectSetEventFeedbackSound() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetEventFeedbackSound"]) }
    public func SetEventFeedbackSound(event: Int, filePath: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetEventFeedbackSound", event as Any, filePath as Any]) as! Bool }
    public func ConnectDestroyQCameraFeedbackControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraFeedbackControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraFeedbackControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraFeedbackControl"]) }
    public func DestroyQCameraFeedbackControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraFeedbackControl"]) }
    public func DestroyQCameraFeedbackControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraFeedbackControlDefault"]) }
}

public func NewQCameraFeedbackControlFromPointer(ptr: String) -> QCameraFeedbackControl { let r = QCameraFeedbackControl(); r.initFrom(p: ptr, n: "multimedia.QCameraFeedbackControl"); return r }
public func NewQCameraFeedbackControl(parent: QObject_ITF? = nil) -> QCameraFeedbackControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraFeedbackControl", "", parent as Any]) as! QCameraFeedbackControl }
public protocol QCameraFlashControl_ITF: QMediaControl_ITF {
    func QCameraFlashControl_PTR() -> QCameraFlashControl
}

public class QCameraFlashControl: QMediaControl, QCameraFlashControl_ITF {
    public func QCameraFlashControl_PTR() -> QCameraFlashControl { callLocalFunction(l: ["", Pointer(), ___className, "QCameraFlashControl_PTR"]) as! QCameraFlashControl }
    public func ConnectFlashMode(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlashMode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFlashMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlashMode"]) }
    public func FlashMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FlashMode"]) as! Float) }
    public func ConnectFlashReady(f: @escaping (_ ready: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlashReady", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectFlashReady() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlashReady"]) }
    public func FlashReady(ready: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FlashReady", ready as Any]) }
    public func ConnectIsFlashModeSupported(f: @escaping (_ mode: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsFlashModeSupported", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsFlashModeSupported() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsFlashModeSupported"]) }
    public func IsFlashModeSupported(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFlashModeSupported", mode as Any]) as! Bool }
    public func ConnectIsFlashReady(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsFlashReady", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsFlashReady() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsFlashReady"]) }
    public func IsFlashReady() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFlashReady"]) as! Bool }
    public func ConnectSetFlashMode(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFlashMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetFlashMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFlashMode"]) }
    public func SetFlashMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFlashMode", mode as Any]) }
    public func ConnectDestroyQCameraFlashControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraFlashControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraFlashControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraFlashControl"]) }
    public func DestroyQCameraFlashControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraFlashControl"]) }
    public func DestroyQCameraFlashControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraFlashControlDefault"]) }
}

public func NewQCameraFlashControlFromPointer(ptr: String) -> QCameraFlashControl { let r = QCameraFlashControl(); r.initFrom(p: ptr, n: "multimedia.QCameraFlashControl"); return r }
public func NewQCameraFlashControl(parent: QObject_ITF? = nil) -> QCameraFlashControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraFlashControl", "", parent as Any]) as! QCameraFlashControl }
public protocol QCameraFocus_ITF: QObject_ITF {
    func QCameraFocus_PTR() -> QCameraFocus
}

public class QCameraFocus: QObject, QCameraFocus_ITF {
    public func QCameraFocus_PTR() -> QCameraFocus { callLocalFunction(l: ["", Pointer(), ___className, "QCameraFocus_PTR"]) as! QCameraFocus }
    public func CustomFocusPoint() -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "CustomFocusPoint"]) as! QPointF }
    public func DigitalZoom() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "DigitalZoom"]) as! Float }
    public func ConnectDigitalZoomChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDigitalZoomChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectDigitalZoomChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDigitalZoomChanged"]) }
    public func DigitalZoomChanged(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DigitalZoomChanged", value as Any]) }
    public func FocusMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FocusMode"]) as! Float) }
    public func FocusPointMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FocusPointMode"]) as! Float) }
    public func ConnectFocusZonesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFocusZonesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFocusZonesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFocusZonesChanged"]) }
    public func FocusZonesChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusZonesChanged"]) }
    public func IsAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAvailable"]) as! Bool }
    public func IsFocusModeSupported(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFocusModeSupported", mode as Any]) as! Bool }
    public func IsFocusPointModeSupported(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFocusPointModeSupported", mode as Any]) as! Bool }
    public func MaximumDigitalZoom() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MaximumDigitalZoom"]) as! Float }
    public func ConnectMaximumDigitalZoomChanged(f: @escaping (_ zoom: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaximumDigitalZoomChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMaximumDigitalZoomChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaximumDigitalZoomChanged"]) }
    public func MaximumDigitalZoomChanged(zoom: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MaximumDigitalZoomChanged", zoom as Any]) }
    public func MaximumOpticalZoom() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MaximumOpticalZoom"]) as! Float }
    public func ConnectMaximumOpticalZoomChanged(f: @escaping (_ zoom: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaximumOpticalZoomChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMaximumOpticalZoomChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaximumOpticalZoomChanged"]) }
    public func MaximumOpticalZoomChanged(zoom: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MaximumOpticalZoomChanged", zoom as Any]) }
    public func OpticalZoom() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "OpticalZoom"]) as! Float }
    public func ConnectOpticalZoomChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpticalZoomChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectOpticalZoomChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpticalZoomChanged"]) }
    public func OpticalZoomChanged(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OpticalZoomChanged", value as Any]) }
    public func SetCustomFocusPoint(point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCustomFocusPoint", point as Any]) }
    public func SetFocusMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFocusMode", mode as Any]) }
    public func SetFocusPointMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFocusPointMode", mode as Any]) }
    public func ZoomTo(optical: Float, digital: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZoomTo", optical as Any, digital as Any]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQCameraFocusFromPointer(ptr: String) -> QCameraFocus { let r = QCameraFocus(); r.initFrom(p: ptr, n: "multimedia.QCameraFocus"); return r }
public protocol QCameraFocusControl_ITF: QMediaControl_ITF {
    func QCameraFocusControl_PTR() -> QCameraFocusControl
}

public class QCameraFocusControl: QMediaControl, QCameraFocusControl_ITF {
    public func QCameraFocusControl_PTR() -> QCameraFocusControl { callLocalFunction(l: ["", Pointer(), ___className, "QCameraFocusControl_PTR"]) as! QCameraFocusControl }
    public func ConnectCustomFocusPoint(f: @escaping () -> QPointF) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCustomFocusPoint", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCustomFocusPoint() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCustomFocusPoint"]) }
    public func CustomFocusPoint() -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "CustomFocusPoint"]) as! QPointF }
    public func ConnectCustomFocusPointChanged(f: @escaping (_ point: QPointF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCustomFocusPointChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPointF) } as Any) }
    public func DisconnectCustomFocusPointChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCustomFocusPointChanged"]) }
    public func CustomFocusPointChanged(point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomFocusPointChanged", point as Any]) }
    public func ConnectFocusMode(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFocusMode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFocusMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFocusMode"]) }
    public func FocusMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FocusMode"]) as! Float) }
    public func ConnectFocusModeChanged(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFocusModeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectFocusModeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFocusModeChanged"]) }
    public func FocusModeChanged(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusModeChanged", mode as Any]) }
    public func ConnectFocusPointMode(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFocusPointMode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFocusPointMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFocusPointMode"]) }
    public func FocusPointMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FocusPointMode"]) as! Float) }
    public func ConnectFocusPointModeChanged(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFocusPointModeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectFocusPointModeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFocusPointModeChanged"]) }
    public func FocusPointModeChanged(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusPointModeChanged", mode as Any]) }
    public func ConnectFocusZonesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFocusZonesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFocusZonesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFocusZonesChanged"]) }
    public func FocusZonesChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusZonesChanged"]) }
    public func ConnectIsFocusModeSupported(f: @escaping (_ mode: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsFocusModeSupported", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsFocusModeSupported() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsFocusModeSupported"]) }
    public func IsFocusModeSupported(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFocusModeSupported", mode as Any]) as! Bool }
    public func ConnectIsFocusPointModeSupported(f: @escaping (_ mode: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsFocusPointModeSupported", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsFocusPointModeSupported() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsFocusPointModeSupported"]) }
    public func IsFocusPointModeSupported(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFocusPointModeSupported", mode as Any]) as! Bool }
    public func ConnectSetCustomFocusPoint(f: @escaping (_ point: QPointF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetCustomFocusPoint", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPointF) } as Any) }
    public func DisconnectSetCustomFocusPoint() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetCustomFocusPoint"]) }
    public func SetCustomFocusPoint(point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCustomFocusPoint", point as Any]) }
    public func ConnectSetFocusMode(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFocusMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetFocusMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFocusMode"]) }
    public func SetFocusMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFocusMode", mode as Any]) }
    public func ConnectSetFocusPointMode(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFocusPointMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetFocusPointMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFocusPointMode"]) }
    public func SetFocusPointMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFocusPointMode", mode as Any]) }
    public func ConnectDestroyQCameraFocusControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraFocusControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraFocusControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraFocusControl"]) }
    public func DestroyQCameraFocusControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraFocusControl"]) }
    public func DestroyQCameraFocusControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraFocusControlDefault"]) }
}

public func NewQCameraFocusControlFromPointer(ptr: String) -> QCameraFocusControl { let r = QCameraFocusControl(); r.initFrom(p: ptr, n: "multimedia.QCameraFocusControl"); return r }
public protocol QCameraFocusZone_ITF {
    func QCameraFocusZone_PTR() -> QCameraFocusZone
}

public class QCameraFocusZone: Internal, QCameraFocusZone_ITF {
    public func QCameraFocusZone_PTR() -> QCameraFocusZone { callLocalFunction(l: ["", Pointer(), ___className, "QCameraFocusZone_PTR"]) as! QCameraFocusZone }
    public func Area() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "Area"]) as! QRectF }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Status() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Status"]) as! Float) }
    public func DestroyQCameraFocusZone() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraFocusZone"]) }
}

public func NewQCameraFocusZoneFromPointer(ptr: String) -> QCameraFocusZone { let r = QCameraFocusZone(); r.initFrom(p: ptr, n: "multimedia.QCameraFocusZone"); return r }
public func NewQCameraFocusZone(other: QCameraFocusZone_ITF? = nil) -> QCameraFocusZone { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraFocusZone", "", other as Any]) as! QCameraFocusZone }
public protocol QCameraImageCapture_ITF: QMediaBindableInterface_ITF {
    func QCameraImageCapture_PTR() -> QCameraImageCapture
    func QObject_PTR() -> QObject
}

public class QCameraImageCapture: QMediaBindableInterface, QCameraImageCapture_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QCameraImageCapture_PTR() -> QCameraImageCapture { callLocalFunction(l: ["", Pointer(), ___className, "QCameraImageCapture_PTR"]) as! QCameraImageCapture }
    public func Availability() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Availability"]) as! Float) }
    public func BufferFormat() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BufferFormat"]) as! Float) }
    public func ConnectBufferFormatChanged(f: @escaping (_ format: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBufferFormatChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectBufferFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBufferFormatChanged"]) }
    public func BufferFormatChanged(format: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BufferFormatChanged", format as Any]) }
    public func ConnectCancelCapture(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCancelCapture", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCancelCapture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCancelCapture"]) }
    public func CancelCapture() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CancelCapture"]) }
    public func CancelCaptureDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CancelCaptureDefault"]) }
    public func ConnectCapture(f: @escaping (_ file: String) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCapture", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectCapture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCapture"]) }
    public func Capture(file: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Capture", file as Any]) as! Float) }
    public func CaptureDefault(file: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CaptureDefault", file as Any]) as! Float) }
    public func CaptureDestination() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CaptureDestination"]) as! Float) }
    public func ConnectCaptureDestinationChanged(f: @escaping (_ destination: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCaptureDestinationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectCaptureDestinationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCaptureDestinationChanged"]) }
    public func CaptureDestinationChanged(destination: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CaptureDestinationChanged", destination as Any]) }
    public func EncodingSettings() -> QImageEncoderSettings { callLocalFunction(l: ["", Pointer(), ___className, "EncodingSettings"]) as! QImageEncoderSettings }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ id: Int, _ error: Int, _ errorString: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! String) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(id: Int, error: Int, errorString: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", id as Any, error as Any, errorString as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectImageAvailable(f: @escaping (_ id: Int, _ frame: QVideoFrame) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImageAvailable", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QVideoFrame) } as Any) }
    public func DisconnectImageAvailable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImageAvailable"]) }
    public func ImageAvailable(id: Int, frame: QVideoFrame_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ImageAvailable", id as Any, frame as Any]) }
    public func ConnectImageCaptured(f: @escaping (_ id: Int, _ preview: QImage) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImageCaptured", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QImage) } as Any) }
    public func DisconnectImageCaptured() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImageCaptured"]) }
    public func ImageCaptured(id: Int, preview: QImage_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ImageCaptured", id as Any, preview as Any]) }
    public func ImageCodecDescription(codec: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ImageCodecDescription", codec as Any]) as! String }
    public func ConnectImageExposed(f: @escaping (_ id: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImageExposed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectImageExposed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImageExposed"]) }
    public func ImageExposed(id: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ImageExposed", id as Any]) }
    public func ConnectImageMetadataAvailable(f: @escaping (_ id: Int, _ key: String, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImageMetadataAvailable", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String, inp[2] as! QVariant) } as Any) }
    public func DisconnectImageMetadataAvailable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImageMetadataAvailable"]) }
    public func ImageMetadataAvailable(id: Int, key: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ImageMetadataAvailable", id as Any, key as Any, value as Any]) }
    public func ConnectImageSaved(f: @escaping (_ id: Int, _ fileName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImageSaved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectImageSaved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImageSaved"]) }
    public func ImageSaved(id: Int, fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ImageSaved", id as Any, fileName as Any]) }
    public func IsAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAvailable"]) as! Bool }
    public func IsCaptureDestinationSupported(destination: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCaptureDestinationSupported", destination as Any]) as! Bool }
    public func IsReadyForCapture() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReadyForCapture"]) as! Bool }
    override public func ConnectMediaObject(f: @escaping () -> QMediaObject) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaObject", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectMediaObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaObject"]) }
    override public func MediaObject() -> QMediaObject { callLocalFunction(l: ["", Pointer(), ___className, "MediaObject"]) as! QMediaObject }
    public func MediaObjectDefault() -> QMediaObject { callLocalFunction(l: ["", Pointer(), ___className, "MediaObjectDefault"]) as! QMediaObject }
    public func ConnectReadyForCaptureChanged(f: @escaping (_ ready: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadyForCaptureChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectReadyForCaptureChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadyForCaptureChanged"]) }
    public func ReadyForCaptureChanged(ready: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReadyForCaptureChanged", ready as Any]) }
    public func SetBufferFormat(format: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBufferFormat", format as Any]) }
    public func SetCaptureDestination(destination: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCaptureDestination", destination as Any]) }
    public func SetEncodingSettings(settings: QImageEncoderSettings_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEncodingSettings", settings as Any]) }
    override public func ConnectSetMediaObject(f: @escaping (_ mediaObject: QMediaObject) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMediaObject", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaObject) } as Any) }
    override public func DisconnectSetMediaObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMediaObject"]) }
    override public func SetMediaObject(object: QMediaObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetMediaObject", object as Any]) as! Bool }
    public func SetMediaObjectDefault(mediaObject: QMediaObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetMediaObjectDefault", mediaObject as Any]) as! Bool }
    public func SupportedBufferFormats() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedBufferFormats"]) as! Float) }
    public func SupportedImageCodecs() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedImageCodecs"]) as! [String] }
    public func SupportedResolutions(settings: QImageEncoderSettings_ITF? = nil, continuous: Bool) -> [QSize] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedResolutions", settings as Any, continuous as Any]) as! [QSize] }
    public func ConnectDestroyQCameraImageCapture(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraImageCapture", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraImageCapture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraImageCapture"]) }
    public func DestroyQCameraImageCapture() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraImageCapture"]) }
    public func DestroyQCameraImageCaptureDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraImageCaptureDefault"]) }
    public func ChildEvent(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEvent", event as Any]) }
    public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    public func ConnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotify", sign as Any]) }
    public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    public func CustomEvent(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEvent", event as Any]) }
    public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    public func DeleteLater() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLater"]) }
    public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    public func DisconnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotify", sign as Any]) }
    public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    public func Event(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Event", e as Any]) as! Bool }
    public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    public func EventFilter(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilter", watched as Any, event as Any]) as! Bool }
    public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    public func MetaObject() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObject"]) as! QMetaObject }
    public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func TimerEvent(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEvent", event as Any]) }
    public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQCameraImageCaptureFromPointer(ptr: String) -> QCameraImageCapture { let r = QCameraImageCapture(); r.initFrom(p: ptr, n: "multimedia.QCameraImageCapture"); return r }
public func NewQCameraImageCapture(mediaObject: QMediaObject_ITF? = nil, parent: QObject_ITF? = nil) -> QCameraImageCapture { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraImageCapture", "", mediaObject as Any, parent as Any]) as! QCameraImageCapture }
public protocol QCameraImageCaptureControl_ITF: QMediaControl_ITF {
    func QCameraImageCaptureControl_PTR() -> QCameraImageCaptureControl
}

public class QCameraImageCaptureControl: QMediaControl, QCameraImageCaptureControl_ITF {
    public func QCameraImageCaptureControl_PTR() -> QCameraImageCaptureControl { callLocalFunction(l: ["", Pointer(), ___className, "QCameraImageCaptureControl_PTR"]) as! QCameraImageCaptureControl }
    public func ConnectCancelCapture(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCancelCapture", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCancelCapture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCancelCapture"]) }
    public func CancelCapture() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CancelCapture"]) }
    public func ConnectCapture(f: @escaping (_ fileName: String) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCapture", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectCapture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCapture"]) }
    public func Capture(fileName: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Capture", fileName as Any]) as! Float) }
    public func ConnectDriveMode(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDriveMode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDriveMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDriveMode"]) }
    public func DriveMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DriveMode"]) as! Float) }
    public func ConnectError(f: @escaping (_ id: Int, _ error: Int, _ errorString: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! String) } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error(id: Int, error: Int, errorString: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error", id as Any, error as Any, errorString as Any]) }
    public func ConnectImageAvailable(f: @escaping (_ requestId: Int, _ buffer: QVideoFrame) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImageAvailable", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QVideoFrame) } as Any) }
    public func DisconnectImageAvailable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImageAvailable"]) }
    public func ImageAvailable(requestId: Int, buffer: QVideoFrame_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ImageAvailable", requestId as Any, buffer as Any]) }
    public func ConnectImageCaptured(f: @escaping (_ requestId: Int, _ preview: QImage) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImageCaptured", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QImage) } as Any) }
    public func DisconnectImageCaptured() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImageCaptured"]) }
    public func ImageCaptured(requestId: Int, preview: QImage_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ImageCaptured", requestId as Any, preview as Any]) }
    public func ConnectImageExposed(f: @escaping (_ requestId: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImageExposed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectImageExposed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImageExposed"]) }
    public func ImageExposed(requestId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ImageExposed", requestId as Any]) }
    public func ConnectImageMetadataAvailable(f: @escaping (_ id: Int, _ key: String, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImageMetadataAvailable", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String, inp[2] as! QVariant) } as Any) }
    public func DisconnectImageMetadataAvailable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImageMetadataAvailable"]) }
    public func ImageMetadataAvailable(id: Int, key: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ImageMetadataAvailable", id as Any, key as Any, value as Any]) }
    public func ConnectImageSaved(f: @escaping (_ requestId: Int, _ fileName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImageSaved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectImageSaved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImageSaved"]) }
    public func ImageSaved(requestId: Int, fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ImageSaved", requestId as Any, fileName as Any]) }
    public func ConnectIsReadyForCapture(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsReadyForCapture", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsReadyForCapture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsReadyForCapture"]) }
    public func IsReadyForCapture() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReadyForCapture"]) as! Bool }
    public func ConnectReadyForCaptureChanged(f: @escaping (_ ready: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadyForCaptureChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectReadyForCaptureChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadyForCaptureChanged"]) }
    public func ReadyForCaptureChanged(ready: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReadyForCaptureChanged", ready as Any]) }
    public func ConnectSetDriveMode(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetDriveMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetDriveMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetDriveMode"]) }
    public func SetDriveMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDriveMode", mode as Any]) }
    public func ConnectDestroyQCameraImageCaptureControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraImageCaptureControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraImageCaptureControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraImageCaptureControl"]) }
    public func DestroyQCameraImageCaptureControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraImageCaptureControl"]) }
    public func DestroyQCameraImageCaptureControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraImageCaptureControlDefault"]) }
}

public func NewQCameraImageCaptureControlFromPointer(ptr: String) -> QCameraImageCaptureControl { let r = QCameraImageCaptureControl(); r.initFrom(p: ptr, n: "multimedia.QCameraImageCaptureControl"); return r }
public func NewQCameraImageCaptureControl(parent: QObject_ITF? = nil) -> QCameraImageCaptureControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraImageCaptureControl", "", parent as Any]) as! QCameraImageCaptureControl }
public protocol QCameraImageProcessing_ITF: QObject_ITF {
    func QCameraImageProcessing_PTR() -> QCameraImageProcessing
}

public class QCameraImageProcessing: QObject, QCameraImageProcessing_ITF {
    public func QCameraImageProcessing_PTR() -> QCameraImageProcessing { callLocalFunction(l: ["", Pointer(), ___className, "QCameraImageProcessing_PTR"]) as! QCameraImageProcessing }
    public func Brightness() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Brightness"]) as! Float }
    public func ColorFilter() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColorFilter"]) as! Float) }
    public func Contrast() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Contrast"]) as! Float }
    public func DenoisingLevel() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "DenoisingLevel"]) as! Float }
    public func IsAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAvailable"]) as! Bool }
    public func IsColorFilterSupported(filter: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsColorFilterSupported", filter as Any]) as! Bool }
    public func IsWhiteBalanceModeSupported(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsWhiteBalanceModeSupported", mode as Any]) as! Bool }
    public func ManualWhiteBalance() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ManualWhiteBalance"]) as! Float }
    public func Saturation() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Saturation"]) as! Float }
    public func SetBrightness(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrightness", value as Any]) }
    public func SetColorFilter(filter: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColorFilter", filter as Any]) }
    public func SetContrast(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContrast", value as Any]) }
    public func SetDenoisingLevel(level: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDenoisingLevel", level as Any]) }
    public func SetManualWhiteBalance(colorTemperature: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetManualWhiteBalance", colorTemperature as Any]) }
    public func SetSaturation(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSaturation", value as Any]) }
    public func SetSharpeningLevel(level: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSharpeningLevel", level as Any]) }
    public func SetWhiteBalanceMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWhiteBalanceMode", mode as Any]) }
    public func SharpeningLevel() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "SharpeningLevel"]) as! Float }
    public func WhiteBalanceMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WhiteBalanceMode"]) as! Float) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQCameraImageProcessingFromPointer(ptr: String) -> QCameraImageProcessing { let r = QCameraImageProcessing(); r.initFrom(p: ptr, n: "multimedia.QCameraImageProcessing"); return r }
public protocol QCameraImageProcessingControl_ITF: QMediaControl_ITF {
    func QCameraImageProcessingControl_PTR() -> QCameraImageProcessingControl
}

public class QCameraImageProcessingControl: QMediaControl, QCameraImageProcessingControl_ITF {
    public func QCameraImageProcessingControl_PTR() -> QCameraImageProcessingControl { callLocalFunction(l: ["", Pointer(), ___className, "QCameraImageProcessingControl_PTR"]) as! QCameraImageProcessingControl }
    public func ConnectIsParameterSupported(f: @escaping (_ parameter: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsParameterSupported", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsParameterSupported() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsParameterSupported"]) }
    public func IsParameterSupported(parameter: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsParameterSupported", parameter as Any]) as! Bool }
    public func ConnectIsParameterValueSupported(f: @escaping (_ parameter: Int, _ value: QVariant) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsParameterValueSupported", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QVariant) } as Any) }
    public func DisconnectIsParameterValueSupported() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsParameterValueSupported"]) }
    public func IsParameterValueSupported(parameter: Int, value: QVariant_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsParameterValueSupported", parameter as Any, value as Any]) as! Bool }
    public func ConnectParameter(f: @escaping (_ parameter: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParameter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectParameter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParameter"]) }
    public func Parameter(parameter: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Parameter", parameter as Any]) as! QVariant }
    public func ConnectSetParameter(f: @escaping (_ parameter: Int, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetParameter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QVariant) } as Any) }
    public func DisconnectSetParameter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetParameter"]) }
    public func SetParameter(parameter: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetParameter", parameter as Any, value as Any]) }
    public func ConnectDestroyQCameraImageProcessingControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraImageProcessingControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraImageProcessingControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraImageProcessingControl"]) }
    public func DestroyQCameraImageProcessingControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraImageProcessingControl"]) }
    public func DestroyQCameraImageProcessingControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraImageProcessingControlDefault"]) }
}

public func NewQCameraImageProcessingControlFromPointer(ptr: String) -> QCameraImageProcessingControl { let r = QCameraImageProcessingControl(); r.initFrom(p: ptr, n: "multimedia.QCameraImageProcessingControl"); return r }
public func NewQCameraImageProcessingControl(parent: QObject_ITF? = nil) -> QCameraImageProcessingControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraImageProcessingControl", "", parent as Any]) as! QCameraImageProcessingControl }
public protocol QCameraInfo_ITF {
    func QCameraInfo_PTR() -> QCameraInfo
}

public class QCameraInfo: Internal, QCameraInfo_ITF {
    public func QCameraInfo_PTR() -> QCameraInfo { callLocalFunction(l: ["", Pointer(), ___className, "QCameraInfo_PTR"]) as! QCameraInfo }
    public func AvailableCameras(position: Int) -> [QCameraInfo] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableCameras", position as Any]) as! [QCameraInfo] }
    public func DefaultCamera() -> QCameraInfo { callLocalFunction(l: ["", Pointer(), ___className, "DefaultCamera"]) as! QCameraInfo }
    public func Description() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Description"]) as! String }
    public func DeviceName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DeviceName"]) as! String }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Orientation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Orientation"]) as! Float) }
    public func Position() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Position"]) as! Float) }
    public func DestroyQCameraInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraInfo"]) }
}

public func NewQCameraInfoFromPointer(ptr: String) -> QCameraInfo { let r = QCameraInfo(); r.initFrom(p: ptr, n: "multimedia.QCameraInfo"); return r }
public func NewQCameraInfo(name: QByteArray_ITF? = nil) -> QCameraInfo { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraInfo", "", name as Any]) as! QCameraInfo }
public func NewQCameraInfo2(camera: QCamera_ITF? = nil) -> QCameraInfo { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraInfo2", "", camera as Any]) as! QCameraInfo }
public func NewQCameraInfo3(other: QCameraInfo_ITF? = nil) -> QCameraInfo { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraInfo3", "", other as Any]) as! QCameraInfo }
public func QCameraInfo_AvailableCameras(position: Int) -> [QCameraInfo] { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.QCameraInfo_AvailableCameras", "", position as Any]) as! [QCameraInfo] }
public func QCameraInfo_DefaultCamera() -> QCameraInfo { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.QCameraInfo_DefaultCamera", ""]) as! QCameraInfo }
public protocol QCameraInfoControl_ITF: QMediaControl_ITF {
    func QCameraInfoControl_PTR() -> QCameraInfoControl
}

public class QCameraInfoControl: QMediaControl, QCameraInfoControl_ITF {
    public func QCameraInfoControl_PTR() -> QCameraInfoControl { callLocalFunction(l: ["", Pointer(), ___className, "QCameraInfoControl_PTR"]) as! QCameraInfoControl }
    public func ConnectCameraOrientation(f: @escaping (_ deviceName: String) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCameraOrientation", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectCameraOrientation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCameraOrientation"]) }
    public func CameraOrientation(deviceName: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CameraOrientation", deviceName as Any]) as! Float) }
    public func ConnectCameraPosition(f: @escaping (_ deviceName: String) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCameraPosition", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectCameraPosition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCameraPosition"]) }
    public func CameraPosition(deviceName: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CameraPosition", deviceName as Any]) as! Float) }
    public func ConnectDestroyQCameraInfoControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraInfoControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraInfoControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraInfoControl"]) }
    public func DestroyQCameraInfoControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraInfoControl"]) }
    public func DestroyQCameraInfoControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraInfoControlDefault"]) }
}

public func NewQCameraInfoControlFromPointer(ptr: String) -> QCameraInfoControl { let r = QCameraInfoControl(); r.initFrom(p: ptr, n: "multimedia.QCameraInfoControl"); return r }
public func NewQCameraInfoControl(parent: QObject_ITF? = nil) -> QCameraInfoControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraInfoControl", "", parent as Any]) as! QCameraInfoControl }
public protocol QCameraLocksControl_ITF: QMediaControl_ITF {
    func QCameraLocksControl_PTR() -> QCameraLocksControl
}

public class QCameraLocksControl: QMediaControl, QCameraLocksControl_ITF {
    public func QCameraLocksControl_PTR() -> QCameraLocksControl { callLocalFunction(l: ["", Pointer(), ___className, "QCameraLocksControl_PTR"]) as! QCameraLocksControl }
    public func ConnectLockStatus(f: @escaping (_ lock: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLockStatus", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectLockStatus() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLockStatus"]) }
    public func LockStatus(lock: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LockStatus", lock as Any]) as! Float) }
    public func ConnectLockStatusChanged(f: @escaping (_ ty: Int, _ status: Int, _ reason: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLockStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectLockStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLockStatusChanged"]) }
    public func LockStatusChanged(ty: Int, status: Int, reason: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LockStatusChanged", ty as Any, status as Any, reason as Any]) }
    public func ConnectSearchAndLock(f: @escaping (_ locks: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearchAndLock", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSearchAndLock() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearchAndLock"]) }
    public func SearchAndLock(locks: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchAndLock", locks as Any]) }
    public func ConnectSupportedLocks(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedLocks", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedLocks() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedLocks"]) }
    public func SupportedLocks() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedLocks"]) as! Float) }
    public func ConnectUnlock(f: @escaping (_ locks: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnlock", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectUnlock() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnlock"]) }
    public func Unlock(locks: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unlock", locks as Any]) }
    public func ConnectDestroyQCameraLocksControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraLocksControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraLocksControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraLocksControl"]) }
    public func DestroyQCameraLocksControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraLocksControl"]) }
    public func DestroyQCameraLocksControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraLocksControlDefault"]) }
}

public func NewQCameraLocksControlFromPointer(ptr: String) -> QCameraLocksControl { let r = QCameraLocksControl(); r.initFrom(p: ptr, n: "multimedia.QCameraLocksControl"); return r }
public func NewQCameraLocksControl(parent: QObject_ITF? = nil) -> QCameraLocksControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraLocksControl", "", parent as Any]) as! QCameraLocksControl }
public protocol QCameraViewfinderSettings_ITF {
    func QCameraViewfinderSettings_PTR() -> QCameraViewfinderSettings
}

public class QCameraViewfinderSettings: Internal, QCameraViewfinderSettings_ITF {
    public func QCameraViewfinderSettings_PTR() -> QCameraViewfinderSettings { callLocalFunction(l: ["", Pointer(), ___className, "QCameraViewfinderSettings_PTR"]) as! QCameraViewfinderSettings }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func MaximumFrameRate() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MaximumFrameRate"]) as! Float }
    public func MinimumFrameRate() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MinimumFrameRate"]) as! Float }
    public func PixelAspectRatio() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "PixelAspectRatio"]) as! QSize }
    public func PixelFormat() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PixelFormat"]) as! Float) }
    public func Resolution() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "Resolution"]) as! QSize }
    public func SetMaximumFrameRate(rate: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaximumFrameRate", rate as Any]) }
    public func SetMinimumFrameRate(rate: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMinimumFrameRate", rate as Any]) }
    public func SetPixelAspectRatio(ratio: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPixelAspectRatio", ratio as Any]) }
    public func SetPixelAspectRatio2(horizontal: Int, vertical: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPixelAspectRatio2", horizontal as Any, vertical as Any]) }
    public func SetPixelFormat(format: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPixelFormat", format as Any]) }
    public func SetResolution(resolution: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetResolution", resolution as Any]) }
    public func SetResolution2(width: Int, height: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetResolution2", width as Any, height as Any]) }
    public func Swap(other: QCameraViewfinderSettings_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQCameraViewfinderSettings() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraViewfinderSettings"]) }
}

public func NewQCameraViewfinderSettingsFromPointer(ptr: String) -> QCameraViewfinderSettings { let r = QCameraViewfinderSettings(); r.initFrom(p: ptr, n: "multimedia.QCameraViewfinderSettings"); return r }
public func NewQCameraViewfinderSettings() -> QCameraViewfinderSettings { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraViewfinderSettings", ""]) as! QCameraViewfinderSettings }
public func NewQCameraViewfinderSettings2(other: QCameraViewfinderSettings_ITF? = nil) -> QCameraViewfinderSettings { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraViewfinderSettings2", "", other as Any]) as! QCameraViewfinderSettings }
public protocol QCameraViewfinderSettingsControl_ITF: QMediaControl_ITF {
    func QCameraViewfinderSettingsControl_PTR() -> QCameraViewfinderSettingsControl
}

public class QCameraViewfinderSettingsControl: QMediaControl, QCameraViewfinderSettingsControl_ITF {
    public func QCameraViewfinderSettingsControl_PTR() -> QCameraViewfinderSettingsControl { callLocalFunction(l: ["", Pointer(), ___className, "QCameraViewfinderSettingsControl_PTR"]) as! QCameraViewfinderSettingsControl }
    public func ConnectIsViewfinderParameterSupported(f: @escaping (_ parameter: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsViewfinderParameterSupported", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsViewfinderParameterSupported() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsViewfinderParameterSupported"]) }
    public func IsViewfinderParameterSupported(parameter: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsViewfinderParameterSupported", parameter as Any]) as! Bool }
    public func ConnectSetViewfinderParameter(f: @escaping (_ parameter: Int, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetViewfinderParameter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QVariant) } as Any) }
    public func DisconnectSetViewfinderParameter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetViewfinderParameter"]) }
    public func SetViewfinderParameter(parameter: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetViewfinderParameter", parameter as Any, value as Any]) }
    public func ConnectViewfinderParameter(f: @escaping (_ parameter: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectViewfinderParameter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectViewfinderParameter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectViewfinderParameter"]) }
    public func ViewfinderParameter(parameter: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ViewfinderParameter", parameter as Any]) as! QVariant }
    public func ConnectDestroyQCameraViewfinderSettingsControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraViewfinderSettingsControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraViewfinderSettingsControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraViewfinderSettingsControl"]) }
    public func DestroyQCameraViewfinderSettingsControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraViewfinderSettingsControl"]) }
    public func DestroyQCameraViewfinderSettingsControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraViewfinderSettingsControlDefault"]) }
}

public func NewQCameraViewfinderSettingsControlFromPointer(ptr: String) -> QCameraViewfinderSettingsControl { let r = QCameraViewfinderSettingsControl(); r.initFrom(p: ptr, n: "multimedia.QCameraViewfinderSettingsControl"); return r }
public func NewQCameraViewfinderSettingsControl(parent: QObject_ITF? = nil) -> QCameraViewfinderSettingsControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraViewfinderSettingsControl", "", parent as Any]) as! QCameraViewfinderSettingsControl }
public protocol QCameraViewfinderSettingsControl2_ITF: QMediaControl_ITF {
    func QCameraViewfinderSettingsControl2_PTR() -> QCameraViewfinderSettingsControl2
}

public class QCameraViewfinderSettingsControl2: QMediaControl, QCameraViewfinderSettingsControl2_ITF {
    public func QCameraViewfinderSettingsControl2_PTR() -> QCameraViewfinderSettingsControl2 { callLocalFunction(l: ["", Pointer(), ___className, "QCameraViewfinderSettingsControl2_PTR"]) as! QCameraViewfinderSettingsControl2 }
    public func ConnectSetViewfinderSettings(f: @escaping (_ settings: QCameraViewfinderSettings) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetViewfinderSettings", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QCameraViewfinderSettings) } as Any) }
    public func DisconnectSetViewfinderSettings() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetViewfinderSettings"]) }
    public func SetViewfinderSettings(settings: QCameraViewfinderSettings_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetViewfinderSettings", settings as Any]) }
    public func ConnectSupportedViewfinderSettings(f: @escaping () -> [QCameraViewfinderSettings]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedViewfinderSettings", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedViewfinderSettings() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedViewfinderSettings"]) }
    public func SupportedViewfinderSettings() -> [QCameraViewfinderSettings] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedViewfinderSettings"]) as! [QCameraViewfinderSettings] }
    public func ConnectViewfinderSettings(f: @escaping () -> QCameraViewfinderSettings) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectViewfinderSettings", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectViewfinderSettings() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectViewfinderSettings"]) }
    public func ViewfinderSettings() -> QCameraViewfinderSettings { callLocalFunction(l: ["", Pointer(), ___className, "ViewfinderSettings"]) as! QCameraViewfinderSettings }
    public func ConnectDestroyQCameraViewfinderSettingsControl2(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraViewfinderSettingsControl2", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraViewfinderSettingsControl2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraViewfinderSettingsControl2"]) }
    public func DestroyQCameraViewfinderSettingsControl2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraViewfinderSettingsControl2"]) }
    public func DestroyQCameraViewfinderSettingsControl2Default() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraViewfinderSettingsControl2Default"]) }
}

public func NewQCameraViewfinderSettingsControl2FromPointer(ptr: String) -> QCameraViewfinderSettingsControl2 { let r = QCameraViewfinderSettingsControl2(); r.initFrom(p: ptr, n: "multimedia.QCameraViewfinderSettingsControl2"); return r }
public func NewQCameraViewfinderSettingsControl2(parent: QObject_ITF? = nil) -> QCameraViewfinderSettingsControl2 { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraViewfinderSettingsControl2", "", parent as Any]) as! QCameraViewfinderSettingsControl2 }
public protocol QCameraZoomControl_ITF: QMediaControl_ITF {
    func QCameraZoomControl_PTR() -> QCameraZoomControl
}

public class QCameraZoomControl: QMediaControl, QCameraZoomControl_ITF {
    public func QCameraZoomControl_PTR() -> QCameraZoomControl { callLocalFunction(l: ["", Pointer(), ___className, "QCameraZoomControl_PTR"]) as! QCameraZoomControl }
    public func ConnectCurrentDigitalZoom(f: @escaping () -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentDigitalZoom", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCurrentDigitalZoom() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentDigitalZoom"]) }
    public func CurrentDigitalZoom() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "CurrentDigitalZoom"]) as! Float }
    public func ConnectCurrentDigitalZoomChanged(f: @escaping (_ zoom: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentDigitalZoomChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectCurrentDigitalZoomChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentDigitalZoomChanged"]) }
    public func CurrentDigitalZoomChanged(zoom: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CurrentDigitalZoomChanged", zoom as Any]) }
    public func ConnectCurrentOpticalZoom(f: @escaping () -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentOpticalZoom", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCurrentOpticalZoom() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentOpticalZoom"]) }
    public func CurrentOpticalZoom() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "CurrentOpticalZoom"]) as! Float }
    public func ConnectCurrentOpticalZoomChanged(f: @escaping (_ zoom: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentOpticalZoomChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectCurrentOpticalZoomChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentOpticalZoomChanged"]) }
    public func CurrentOpticalZoomChanged(zoom: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CurrentOpticalZoomChanged", zoom as Any]) }
    public func ConnectMaximumDigitalZoom(f: @escaping () -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaximumDigitalZoom", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMaximumDigitalZoom() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaximumDigitalZoom"]) }
    public func MaximumDigitalZoom() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MaximumDigitalZoom"]) as! Float }
    public func ConnectMaximumDigitalZoomChanged(f: @escaping (_ zoom: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaximumDigitalZoomChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMaximumDigitalZoomChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaximumDigitalZoomChanged"]) }
    public func MaximumDigitalZoomChanged(zoom: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MaximumDigitalZoomChanged", zoom as Any]) }
    public func ConnectMaximumOpticalZoom(f: @escaping () -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaximumOpticalZoom", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMaximumOpticalZoom() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaximumOpticalZoom"]) }
    public func MaximumOpticalZoom() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MaximumOpticalZoom"]) as! Float }
    public func ConnectMaximumOpticalZoomChanged(f: @escaping (_ zoom: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaximumOpticalZoomChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMaximumOpticalZoomChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaximumOpticalZoomChanged"]) }
    public func MaximumOpticalZoomChanged(zoom: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MaximumOpticalZoomChanged", zoom as Any]) }
    public func ConnectRequestedDigitalZoom(f: @escaping () -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestedDigitalZoom", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRequestedDigitalZoom() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestedDigitalZoom"]) }
    public func RequestedDigitalZoom() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "RequestedDigitalZoom"]) as! Float }
    public func ConnectRequestedDigitalZoomChanged(f: @escaping (_ zoom: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestedDigitalZoomChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectRequestedDigitalZoomChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestedDigitalZoomChanged"]) }
    public func RequestedDigitalZoomChanged(zoom: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestedDigitalZoomChanged", zoom as Any]) }
    public func ConnectRequestedOpticalZoom(f: @escaping () -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestedOpticalZoom", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRequestedOpticalZoom() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestedOpticalZoom"]) }
    public func RequestedOpticalZoom() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "RequestedOpticalZoom"]) as! Float }
    public func ConnectRequestedOpticalZoomChanged(f: @escaping (_ zoom: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestedOpticalZoomChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectRequestedOpticalZoomChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestedOpticalZoomChanged"]) }
    public func RequestedOpticalZoomChanged(zoom: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestedOpticalZoomChanged", zoom as Any]) }
    public func ConnectZoomTo(f: @escaping (_ optical: Float, _ digital: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectZoomTo", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float, inp[1] as! Float) } as Any) }
    public func DisconnectZoomTo() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectZoomTo"]) }
    public func ZoomTo(optical: Float, digital: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZoomTo", optical as Any, digital as Any]) }
    public func ConnectDestroyQCameraZoomControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCameraZoomControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCameraZoomControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCameraZoomControl"]) }
    public func DestroyQCameraZoomControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraZoomControl"]) }
    public func DestroyQCameraZoomControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCameraZoomControlDefault"]) }
}

public func NewQCameraZoomControlFromPointer(ptr: String) -> QCameraZoomControl { let r = QCameraZoomControl(); r.initFrom(p: ptr, n: "multimedia.QCameraZoomControl"); return r }
public func NewQCameraZoomControl(parent: QObject_ITF? = nil) -> QCameraZoomControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCameraZoomControl", "", parent as Any]) as! QCameraZoomControl }
public protocol QCustomAudioRoleControl_ITF: QMediaControl_ITF {
    func QCustomAudioRoleControl_PTR() -> QCustomAudioRoleControl
}

public class QCustomAudioRoleControl: QMediaControl, QCustomAudioRoleControl_ITF {
    public func QCustomAudioRoleControl_PTR() -> QCustomAudioRoleControl { callLocalFunction(l: ["", Pointer(), ___className, "QCustomAudioRoleControl_PTR"]) as! QCustomAudioRoleControl }
    public func ConnectCustomAudioRole(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCustomAudioRole", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCustomAudioRole() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCustomAudioRole"]) }
    public func CustomAudioRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CustomAudioRole"]) as! String }
    public func ConnectCustomAudioRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCustomAudioRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectCustomAudioRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCustomAudioRoleChanged"]) }
    public func CustomAudioRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomAudioRoleChanged", role as Any]) }
    public func ConnectSetCustomAudioRole(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetCustomAudioRole", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetCustomAudioRole() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetCustomAudioRole"]) }
    public func SetCustomAudioRole(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCustomAudioRole", role as Any]) }
    public func ConnectSupportedCustomAudioRoles(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedCustomAudioRoles", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedCustomAudioRoles() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedCustomAudioRoles"]) }
    public func SupportedCustomAudioRoles() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedCustomAudioRoles"]) as! [String] }
    public func ConnectDestroyQCustomAudioRoleControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCustomAudioRoleControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCustomAudioRoleControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCustomAudioRoleControl"]) }
    public func DestroyQCustomAudioRoleControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCustomAudioRoleControl"]) }
    public func DestroyQCustomAudioRoleControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCustomAudioRoleControlDefault"]) }
}

public func NewQCustomAudioRoleControlFromPointer(ptr: String) -> QCustomAudioRoleControl { let r = QCustomAudioRoleControl(); r.initFrom(p: ptr, n: "multimedia.QCustomAudioRoleControl"); return r }
public func NewQCustomAudioRoleControl(parent: QObject_ITF? = nil) -> QCustomAudioRoleControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQCustomAudioRoleControl", "", parent as Any]) as! QCustomAudioRoleControl }
public protocol QGStreamerAvailabilityControl_ITF: QMediaAvailabilityControl_ITF {
    func QGStreamerAvailabilityControl_PTR() -> QGStreamerAvailabilityControl
}

public class QGStreamerAvailabilityControl: QMediaAvailabilityControl, QGStreamerAvailabilityControl_ITF {
    public func QGStreamerAvailabilityControl_PTR() -> QGStreamerAvailabilityControl { callLocalFunction(l: ["", Pointer(), ___className, "QGStreamerAvailabilityControl_PTR"]) as! QGStreamerAvailabilityControl }
}

public protocol QGstreamerAudioDecoderControl_ITF: QAudioDecoderControl_ITF {
    func QGstreamerAudioDecoderControl_PTR() -> QGstreamerAudioDecoderControl
}

public class QGstreamerAudioDecoderControl: QAudioDecoderControl, QGstreamerAudioDecoderControl_ITF {
    public func QGstreamerAudioDecoderControl_PTR() -> QGstreamerAudioDecoderControl { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerAudioDecoderControl_PTR"]) as! QGstreamerAudioDecoderControl }
}

public protocol QGstreamerAudioDecoderService_ITF: QMediaService_ITF {
    func QGstreamerAudioDecoderService_PTR() -> QGstreamerAudioDecoderService
}

public class QGstreamerAudioDecoderService: QMediaService, QGstreamerAudioDecoderService_ITF {
    public func QGstreamerAudioDecoderService_PTR() -> QGstreamerAudioDecoderService { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerAudioDecoderService_PTR"]) as! QGstreamerAudioDecoderService }
}

public protocol QGstreamerAudioDecoderServicePlugin_ITF: QMediaServiceSupportedFormatsInterface_ITF {
    func QGstreamerAudioDecoderServicePlugin_PTR() -> QGstreamerAudioDecoderServicePlugin
    func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin
}

public class QGstreamerAudioDecoderServicePlugin: QMediaServiceSupportedFormatsInterface, QGstreamerAudioDecoderServicePlugin_ITF {
    public func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]) as! QMediaServiceProviderPlugin }
    public func QGstreamerAudioDecoderServicePlugin_PTR() -> QGstreamerAudioDecoderServicePlugin { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerAudioDecoderServicePlugin_PTR"]) as! QGstreamerAudioDecoderServicePlugin }
}

public protocol QGstreamerAudioDecoderSession_ITF: QObject_ITF {
    func QGstreamerAudioDecoderSession_PTR() -> QGstreamerAudioDecoderSession
}

public class QGstreamerAudioDecoderSession: QObject, QGstreamerAudioDecoderSession_ITF {
    public func QGstreamerAudioDecoderSession_PTR() -> QGstreamerAudioDecoderSession { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerAudioDecoderSession_PTR"]) as! QGstreamerAudioDecoderSession }
}

public protocol QGstreamerAudioEncode_ITF: QAudioEncoderSettingsControl_ITF {
    func QGstreamerAudioEncode_PTR() -> QGstreamerAudioEncode
}

public class QGstreamerAudioEncode: QAudioEncoderSettingsControl, QGstreamerAudioEncode_ITF {
    public func QGstreamerAudioEncode_PTR() -> QGstreamerAudioEncode { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerAudioEncode_PTR"]) as! QGstreamerAudioEncode }
}

public protocol QGstreamerCameraControl_ITF: QCameraControl_ITF {
    func QGstreamerCameraControl_PTR() -> QGstreamerCameraControl
}

public class QGstreamerCameraControl: QCameraControl, QGstreamerCameraControl_ITF {
    public func QGstreamerCameraControl_PTR() -> QGstreamerCameraControl { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerCameraControl_PTR"]) as! QGstreamerCameraControl }
}

public protocol QGstreamerCaptureMetaDataControl_ITF: QMetaDataWriterControl_ITF {
    func QGstreamerCaptureMetaDataControl_PTR() -> QGstreamerCaptureMetaDataControl
}

public class QGstreamerCaptureMetaDataControl: QMetaDataWriterControl, QGstreamerCaptureMetaDataControl_ITF {
    public func QGstreamerCaptureMetaDataControl_PTR() -> QGstreamerCaptureMetaDataControl { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerCaptureMetaDataControl_PTR"]) as! QGstreamerCaptureMetaDataControl }
}

public protocol QGstreamerCaptureService_ITF: QMediaService_ITF {
    func QGstreamerCaptureService_PTR() -> QGstreamerCaptureService
}

public class QGstreamerCaptureService: QMediaService, QGstreamerCaptureService_ITF {
    public func QGstreamerCaptureService_PTR() -> QGstreamerCaptureService { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerCaptureService_PTR"]) as! QGstreamerCaptureService }
}

public protocol QGstreamerCaptureServicePlugin_ITF: QMediaServiceSupportedFormatsInterface_ITF {
    func QGstreamerCaptureServicePlugin_PTR() -> QGstreamerCaptureServicePlugin
    func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin
}

public class QGstreamerCaptureServicePlugin: QMediaServiceSupportedFormatsInterface, QGstreamerCaptureServicePlugin_ITF {
    public func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]) as! QMediaServiceProviderPlugin }
    public func QGstreamerCaptureServicePlugin_PTR() -> QGstreamerCaptureServicePlugin { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerCaptureServicePlugin_PTR"]) as! QGstreamerCaptureServicePlugin }
}

public protocol QGstreamerCaptureSession_ITF: QObject_ITF {
    func QGstreamerCaptureSession_PTR() -> QGstreamerCaptureSession
}

public class QGstreamerCaptureSession: QObject, QGstreamerCaptureSession_ITF {
    public func QGstreamerCaptureSession_PTR() -> QGstreamerCaptureSession { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerCaptureSession_PTR"]) as! QGstreamerCaptureSession }
}

public protocol QGstreamerElementFactory_ITF {
    func QGstreamerElementFactory_PTR() -> QGstreamerElementFactory
}

public class QGstreamerElementFactory: Internal, QGstreamerElementFactory_ITF {
    public func QGstreamerElementFactory_PTR() -> QGstreamerElementFactory { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerElementFactory_PTR"]) as! QGstreamerElementFactory }
    public func DestroyQGstreamerElementFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGstreamerElementFactory"]) }
}

public protocol QGstreamerImageCaptureControl_ITF: QCameraImageCaptureControl_ITF {
    func QGstreamerImageCaptureControl_PTR() -> QGstreamerImageCaptureControl
}

public class QGstreamerImageCaptureControl: QCameraImageCaptureControl, QGstreamerImageCaptureControl_ITF {
    public func QGstreamerImageCaptureControl_PTR() -> QGstreamerImageCaptureControl { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerImageCaptureControl_PTR"]) as! QGstreamerImageCaptureControl }
}

public protocol QGstreamerImageEncode_ITF: QImageEncoderControl_ITF {
    func QGstreamerImageEncode_PTR() -> QGstreamerImageEncode
}

public class QGstreamerImageEncode: QImageEncoderControl, QGstreamerImageEncode_ITF {
    public func QGstreamerImageEncode_PTR() -> QGstreamerImageEncode { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerImageEncode_PTR"]) as! QGstreamerImageEncode }
}

public protocol QGstreamerMediaContainerControl_ITF: QMediaContainerControl_ITF {
    func QGstreamerMediaContainerControl_PTR() -> QGstreamerMediaContainerControl
}

public class QGstreamerMediaContainerControl: QMediaContainerControl, QGstreamerMediaContainerControl_ITF {
    public func QGstreamerMediaContainerControl_PTR() -> QGstreamerMediaContainerControl { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerMediaContainerControl_PTR"]) as! QGstreamerMediaContainerControl }
}

public protocol QGstreamerMetaDataProvider_ITF: QMetaDataReaderControl_ITF {
    func QGstreamerMetaDataProvider_PTR() -> QGstreamerMetaDataProvider
}

public class QGstreamerMetaDataProvider: QMetaDataReaderControl, QGstreamerMetaDataProvider_ITF {
    public func QGstreamerMetaDataProvider_PTR() -> QGstreamerMetaDataProvider { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerMetaDataProvider_PTR"]) as! QGstreamerMetaDataProvider }
}

public protocol QGstreamerPlayerService_ITF: QMediaService_ITF {
    func QGstreamerPlayerService_PTR() -> QGstreamerPlayerService
}

public class QGstreamerPlayerService: QMediaService, QGstreamerPlayerService_ITF {
    public func QGstreamerPlayerService_PTR() -> QGstreamerPlayerService { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerPlayerService_PTR"]) as! QGstreamerPlayerService }
}

public protocol QGstreamerPlayerServicePlugin_ITF: QMediaServiceSupportedFormatsInterface_ITF {
    func QGstreamerPlayerServicePlugin_PTR() -> QGstreamerPlayerServicePlugin
    func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface
    func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin
}

public class QGstreamerPlayerServicePlugin: QMediaServiceSupportedFormatsInterface, QGstreamerPlayerServicePlugin_ITF {
    public func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]) as! QMediaServiceFeaturesInterface }
    public func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]) as! QMediaServiceProviderPlugin }
    public func QGstreamerPlayerServicePlugin_PTR() -> QGstreamerPlayerServicePlugin { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerPlayerServicePlugin_PTR"]) as! QGstreamerPlayerServicePlugin }
}

public protocol QGstreamerRecorderControl_ITF: QMediaRecorderControl_ITF {
    func QGstreamerRecorderControl_PTR() -> QGstreamerRecorderControl
}

public class QGstreamerRecorderControl: QMediaRecorderControl, QGstreamerRecorderControl_ITF {
    public func QGstreamerRecorderControl_PTR() -> QGstreamerRecorderControl { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerRecorderControl_PTR"]) as! QGstreamerRecorderControl }
}

public protocol QGstreamerStreamsControl_ITF: QMediaStreamsControl_ITF {
    func QGstreamerStreamsControl_PTR() -> QGstreamerStreamsControl
}

public class QGstreamerStreamsControl: QMediaStreamsControl, QGstreamerStreamsControl_ITF {
    public func QGstreamerStreamsControl_PTR() -> QGstreamerStreamsControl { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerStreamsControl_PTR"]) as! QGstreamerStreamsControl }
}

public protocol QGstreamerV4L2Input_ITF: QObject_ITF {
    func QGstreamerV4L2Input_PTR() -> QGstreamerV4L2Input
    func QGstreamerVideoInput_PTR() -> QGstreamerVideoInput
}

public class QGstreamerV4L2Input: QObject, QGstreamerV4L2Input_ITF {
    public func QGstreamerVideoInput_PTR() -> QGstreamerVideoInput { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerVideoInput_PTR"]) as! QGstreamerVideoInput }
    public func QGstreamerV4L2Input_PTR() -> QGstreamerV4L2Input { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerV4L2Input_PTR"]) as! QGstreamerV4L2Input }
}

public protocol QGstreamerVideoEncode_ITF: QVideoEncoderSettingsControl_ITF {
    func QGstreamerVideoEncode_PTR() -> QGstreamerVideoEncode
}

public class QGstreamerVideoEncode: QVideoEncoderSettingsControl, QGstreamerVideoEncode_ITF {
    public func QGstreamerVideoEncode_PTR() -> QGstreamerVideoEncode { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerVideoEncode_PTR"]) as! QGstreamerVideoEncode }
}

public protocol QGstreamerVideoInput_ITF: QGstreamerElementFactory_ITF {
    func QGstreamerVideoInput_PTR() -> QGstreamerVideoInput
}

public class QGstreamerVideoInput: QGstreamerElementFactory, QGstreamerVideoInput_ITF {
    public func QGstreamerVideoInput_PTR() -> QGstreamerVideoInput { callLocalFunction(l: ["", Pointer(), ___className, "QGstreamerVideoInput_PTR"]) as! QGstreamerVideoInput }
    public func DestroyQGstreamerVideoInput() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGstreamerVideoInput"]) }
}

public protocol QImageEncoderControl_ITF: QMediaControl_ITF {
    func QImageEncoderControl_PTR() -> QImageEncoderControl
}

public class QImageEncoderControl: QMediaControl, QImageEncoderControl_ITF {
    public func QImageEncoderControl_PTR() -> QImageEncoderControl { callLocalFunction(l: ["", Pointer(), ___className, "QImageEncoderControl_PTR"]) as! QImageEncoderControl }
    public func ConnectImageCodecDescription(f: @escaping (_ codec: String) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImageCodecDescription", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectImageCodecDescription() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImageCodecDescription"]) }
    public func ImageCodecDescription(codec: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ImageCodecDescription", codec as Any]) as! String }
    public func ConnectImageSettings(f: @escaping () -> QImageEncoderSettings) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImageSettings", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectImageSettings() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImageSettings"]) }
    public func ImageSettings() -> QImageEncoderSettings { callLocalFunction(l: ["", Pointer(), ___className, "ImageSettings"]) as! QImageEncoderSettings }
    public func ConnectSetImageSettings(f: @escaping (_ settings: QImageEncoderSettings) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetImageSettings", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QImageEncoderSettings) } as Any) }
    public func DisconnectSetImageSettings() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetImageSettings"]) }
    public func SetImageSettings(settings: QImageEncoderSettings_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetImageSettings", settings as Any]) }
    public func ConnectSupportedImageCodecs(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedImageCodecs", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedImageCodecs() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedImageCodecs"]) }
    public func SupportedImageCodecs() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedImageCodecs"]) as! [String] }
    public func ConnectSupportedResolutions(f: @escaping (_ settings: QImageEncoderSettings, _ continuous: Bool) -> [QSize]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedResolutions", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QImageEncoderSettings, inp[1] as! Bool) } as Any) }
    public func DisconnectSupportedResolutions() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedResolutions"]) }
    public func SupportedResolutions(settings: QImageEncoderSettings_ITF? = nil, continuous: Bool) -> [QSize] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedResolutions", settings as Any, continuous as Any]) as! [QSize] }
    public func ConnectDestroyQImageEncoderControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQImageEncoderControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQImageEncoderControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQImageEncoderControl"]) }
    public func DestroyQImageEncoderControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQImageEncoderControl"]) }
    public func DestroyQImageEncoderControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQImageEncoderControlDefault"]) }
}

public func NewQImageEncoderControlFromPointer(ptr: String) -> QImageEncoderControl { let r = QImageEncoderControl(); r.initFrom(p: ptr, n: "multimedia.QImageEncoderControl"); return r }
public func NewQImageEncoderControl(parent: QObject_ITF? = nil) -> QImageEncoderControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQImageEncoderControl", "", parent as Any]) as! QImageEncoderControl }
public protocol QImageEncoderSettings_ITF {
    func QImageEncoderSettings_PTR() -> QImageEncoderSettings
}

public class QImageEncoderSettings: Internal, QImageEncoderSettings_ITF {
    public func QImageEncoderSettings_PTR() -> QImageEncoderSettings { callLocalFunction(l: ["", Pointer(), ___className, "QImageEncoderSettings_PTR"]) as! QImageEncoderSettings }
    public func Codec() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Codec"]) as! String }
    public func EncodingOption(option: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "EncodingOption", option as Any]) as! QVariant }
    public func EncodingOptions() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "EncodingOptions"]) as! [String: QVariant] }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Quality() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Quality"]) as! Float) }
    public func Resolution() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "Resolution"]) as! QSize }
    public func SetCodec(codec: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCodec", codec as Any]) }
    public func SetEncodingOption(option: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEncodingOption", option as Any, value as Any]) }
    public func SetEncodingOptions(options: [String: QVariant]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEncodingOptions", options as Any]) }
    public func SetQuality(quality: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQuality", quality as Any]) }
    public func SetResolution(resolution: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetResolution", resolution as Any]) }
    public func SetResolution2(width: Int, height: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetResolution2", width as Any, height as Any]) }
    public func DestroyQImageEncoderSettings() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQImageEncoderSettings"]) }
}

public func NewQImageEncoderSettingsFromPointer(ptr: String) -> QImageEncoderSettings { let r = QImageEncoderSettings(); r.initFrom(p: ptr, n: "multimedia.QImageEncoderSettings"); return r }
public func NewQImageEncoderSettings() -> QImageEncoderSettings { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQImageEncoderSettings", ""]) as! QImageEncoderSettings }
public func NewQImageEncoderSettings2(other: QImageEncoderSettings_ITF? = nil) -> QImageEncoderSettings { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQImageEncoderSettings2", "", other as Any]) as! QImageEncoderSettings }
public protocol QM3uPlaylistPlugin_ITF: QObject_ITF {
    func QM3uPlaylistPlugin_PTR() -> QM3uPlaylistPlugin
}

public class QM3uPlaylistPlugin: QObject, QM3uPlaylistPlugin_ITF {
    public func QM3uPlaylistPlugin_PTR() -> QM3uPlaylistPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QM3uPlaylistPlugin_PTR"]) as! QM3uPlaylistPlugin }
}

public protocol QMediaAudioProbeControl_ITF: QMediaControl_ITF {
    func QMediaAudioProbeControl_PTR() -> QMediaAudioProbeControl
}

public class QMediaAudioProbeControl: QMediaControl, QMediaAudioProbeControl_ITF {
    public func QMediaAudioProbeControl_PTR() -> QMediaAudioProbeControl { callLocalFunction(l: ["", Pointer(), ___className, "QMediaAudioProbeControl_PTR"]) as! QMediaAudioProbeControl }
    public func ConnectAudioBufferProbed(f: @escaping (_ buffer: QAudioBuffer) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAudioBufferProbed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAudioBuffer) } as Any) }
    public func DisconnectAudioBufferProbed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAudioBufferProbed"]) }
    public func AudioBufferProbed(buffer: QAudioBuffer_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AudioBufferProbed", buffer as Any]) }
    public func ConnectFlush(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlush", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFlush() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlush"]) }
    public func Flush() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Flush"]) }
    public func ConnectDestroyQMediaAudioProbeControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaAudioProbeControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaAudioProbeControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaAudioProbeControl"]) }
    public func DestroyQMediaAudioProbeControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaAudioProbeControl"]) }
    public func DestroyQMediaAudioProbeControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaAudioProbeControlDefault"]) }
}

public func NewQMediaAudioProbeControlFromPointer(ptr: String) -> QMediaAudioProbeControl { let r = QMediaAudioProbeControl(); r.initFrom(p: ptr, n: "multimedia.QMediaAudioProbeControl"); return r }
public func NewQMediaAudioProbeControl(parent: QObject_ITF? = nil) -> QMediaAudioProbeControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaAudioProbeControl", "", parent as Any]) as! QMediaAudioProbeControl }
public protocol QMediaAvailabilityControl_ITF: QMediaControl_ITF {
    func QMediaAvailabilityControl_PTR() -> QMediaAvailabilityControl
}

public class QMediaAvailabilityControl: QMediaControl, QMediaAvailabilityControl_ITF {
    public func QMediaAvailabilityControl_PTR() -> QMediaAvailabilityControl { callLocalFunction(l: ["", Pointer(), ___className, "QMediaAvailabilityControl_PTR"]) as! QMediaAvailabilityControl }
    public func ConnectAvailability(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailability", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAvailability() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailability"]) }
    public func Availability() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Availability"]) as! Float) }
    public func ConnectAvailabilityChanged(f: @escaping (_ availability: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailabilityChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectAvailabilityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailabilityChanged"]) }
    public func AvailabilityChanged(availability: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AvailabilityChanged", availability as Any]) }
    public func ConnectDestroyQMediaAvailabilityControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaAvailabilityControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaAvailabilityControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaAvailabilityControl"]) }
    public func DestroyQMediaAvailabilityControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaAvailabilityControl"]) }
    public func DestroyQMediaAvailabilityControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaAvailabilityControlDefault"]) }
}

public func NewQMediaAvailabilityControlFromPointer(ptr: String) -> QMediaAvailabilityControl { let r = QMediaAvailabilityControl(); r.initFrom(p: ptr, n: "multimedia.QMediaAvailabilityControl"); return r }
public func NewQMediaAvailabilityControl(parent: QObject_ITF? = nil) -> QMediaAvailabilityControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaAvailabilityControl", "", parent as Any]) as! QMediaAvailabilityControl }
public protocol QMediaBindableInterface_ITF {
    func QMediaBindableInterface_PTR() -> QMediaBindableInterface
}

public class QMediaBindableInterface: Internal, QMediaBindableInterface_ITF {
    public func QMediaBindableInterface_PTR() -> QMediaBindableInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaBindableInterface_PTR"]) as! QMediaBindableInterface }
    public func ConnectMediaObject(f: @escaping () -> QMediaObject) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaObject", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMediaObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaObject"]) }
    public func MediaObject() -> QMediaObject { callLocalFunction(l: ["", Pointer(), ___className, "MediaObject"]) as! QMediaObject }
    public func ConnectSetMediaObject(f: @escaping (_ object: QMediaObject) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMediaObject", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaObject) } as Any) }
    public func DisconnectSetMediaObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMediaObject"]) }
    public func SetMediaObject(object: QMediaObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetMediaObject", object as Any]) as! Bool }
    public func ConnectDestroyQMediaBindableInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaBindableInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaBindableInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaBindableInterface"]) }
    public func DestroyQMediaBindableInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaBindableInterface"]) }
    public func DestroyQMediaBindableInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaBindableInterfaceDefault"]) }
}

public func NewQMediaBindableInterfaceFromPointer(ptr: String) -> QMediaBindableInterface { let r = QMediaBindableInterface(); r.initFrom(p: ptr, n: "multimedia.QMediaBindableInterface"); return r }
public protocol QMediaContainerControl_ITF: QMediaControl_ITF {
    func QMediaContainerControl_PTR() -> QMediaContainerControl
}

public class QMediaContainerControl: QMediaControl, QMediaContainerControl_ITF {
    public func QMediaContainerControl_PTR() -> QMediaContainerControl { callLocalFunction(l: ["", Pointer(), ___className, "QMediaContainerControl_PTR"]) as! QMediaContainerControl }
    public func ConnectContainerDescription(f: @escaping (_ formatMimeType: String) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContainerDescription", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectContainerDescription() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContainerDescription"]) }
    public func ContainerDescription(formatMimeType: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ContainerDescription", formatMimeType as Any]) as! String }
    public func ConnectContainerFormat(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContainerFormat", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectContainerFormat() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContainerFormat"]) }
    public func ContainerFormat() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ContainerFormat"]) as! String }
    public func ConnectSetContainerFormat(f: @escaping (_ format: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetContainerFormat", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetContainerFormat() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetContainerFormat"]) }
    public func SetContainerFormat(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContainerFormat", format as Any]) }
    public func ConnectSupportedContainers(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedContainers", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedContainers() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedContainers"]) }
    public func SupportedContainers() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedContainers"]) as! [String] }
    public func ConnectDestroyQMediaContainerControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaContainerControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaContainerControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaContainerControl"]) }
    public func DestroyQMediaContainerControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaContainerControl"]) }
    public func DestroyQMediaContainerControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaContainerControlDefault"]) }
}

public func NewQMediaContainerControlFromPointer(ptr: String) -> QMediaContainerControl { let r = QMediaContainerControl(); r.initFrom(p: ptr, n: "multimedia.QMediaContainerControl"); return r }
public func NewQMediaContainerControl(parent: QObject_ITF? = nil) -> QMediaContainerControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaContainerControl", "", parent as Any]) as! QMediaContainerControl }
public protocol QMediaContent_ITF {
    func QMediaContent_PTR() -> QMediaContent
}

public class QMediaContent: Internal, QMediaContent_ITF {
    public func QMediaContent_PTR() -> QMediaContent { callLocalFunction(l: ["", Pointer(), ___className, "QMediaContent_PTR"]) as! QMediaContent }
    public func CanonicalRequest() -> QNetworkRequest { callLocalFunction(l: ["", Pointer(), ___className, "CanonicalRequest"]) as! QNetworkRequest }
    public func CanonicalUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "CanonicalUrl"]) as! QUrl }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Playlist() -> QMediaPlaylist { callLocalFunction(l: ["", Pointer(), ___className, "Playlist"]) as! QMediaPlaylist }
    public func DestroyQMediaContent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaContent"]) }
}

public func NewQMediaContentFromPointer(ptr: String) -> QMediaContent { let r = QMediaContent(); r.initFrom(p: ptr, n: "multimedia.QMediaContent"); return r }
public func NewQMediaContent() -> QMediaContent { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaContent", ""]) as! QMediaContent }
public func NewQMediaContent2(url: QUrl_ITF? = nil) -> QMediaContent { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaContent2", "", url as Any]) as! QMediaContent }
public func NewQMediaContent3(request: QNetworkRequest_ITF? = nil) -> QMediaContent { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaContent3", "", request as Any]) as! QMediaContent }
public func NewQMediaContent6(other: QMediaContent_ITF? = nil) -> QMediaContent { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaContent6", "", other as Any]) as! QMediaContent }
public func NewQMediaContent7(playlist: QMediaPlaylist_ITF? = nil, contentUrl: QUrl_ITF? = nil, takeOwnership: Bool) -> QMediaContent { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaContent7", "", playlist as Any, contentUrl as Any, takeOwnership as Any]) as! QMediaContent }
public protocol QMediaControl_ITF: QObject_ITF {
    func QMediaControl_PTR() -> QMediaControl
}

public class QMediaControl: QObject, QMediaControl_ITF {
    public func QMediaControl_PTR() -> QMediaControl { callLocalFunction(l: ["", Pointer(), ___className, "QMediaControl_PTR"]) as! QMediaControl }
    public func ConnectDestroyQMediaControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaControl"]) }
    public func DestroyQMediaControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaControl"]) }
    public func DestroyQMediaControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaControlDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQMediaControlFromPointer(ptr: String) -> QMediaControl { let r = QMediaControl(); r.initFrom(p: ptr, n: "multimedia.QMediaControl"); return r }
public func NewQMediaControl(parent: QObject_ITF? = nil) -> QMediaControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaControl", "", parent as Any]) as! QMediaControl }
public protocol QMediaGaplessPlaybackControl_ITF: QMediaControl_ITF {
    func QMediaGaplessPlaybackControl_PTR() -> QMediaGaplessPlaybackControl
}

public class QMediaGaplessPlaybackControl: QMediaControl, QMediaGaplessPlaybackControl_ITF {
    public func QMediaGaplessPlaybackControl_PTR() -> QMediaGaplessPlaybackControl { callLocalFunction(l: ["", Pointer(), ___className, "QMediaGaplessPlaybackControl_PTR"]) as! QMediaGaplessPlaybackControl }
    public func ConnectAdvancedToNextMedia(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAdvancedToNextMedia", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAdvancedToNextMedia() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAdvancedToNextMedia"]) }
    public func AdvancedToNextMedia() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AdvancedToNextMedia"]) }
    public func ConnectCrossfadeTime(f: @escaping () -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCrossfadeTime", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCrossfadeTime() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCrossfadeTime"]) }
    public func CrossfadeTime() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "CrossfadeTime"]) as! Float }
    public func ConnectCrossfadeTimeChanged(f: @escaping (_ crossfadeTime: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCrossfadeTimeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectCrossfadeTimeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCrossfadeTimeChanged"]) }
    public func CrossfadeTimeChanged(crossfadeTime: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CrossfadeTimeChanged", crossfadeTime as Any]) }
    public func ConnectIsCrossfadeSupported(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsCrossfadeSupported", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsCrossfadeSupported() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsCrossfadeSupported"]) }
    public func IsCrossfadeSupported() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCrossfadeSupported"]) as! Bool }
    public func ConnectNextMedia(f: @escaping () -> QMediaContent) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNextMedia", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNextMedia() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNextMedia"]) }
    public func NextMedia() -> QMediaContent { callLocalFunction(l: ["", Pointer(), ___className, "NextMedia"]) as! QMediaContent }
    public func ConnectNextMediaChanged(f: @escaping (_ media: QMediaContent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNextMediaChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaContent) } as Any) }
    public func DisconnectNextMediaChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNextMediaChanged"]) }
    public func NextMediaChanged(media: QMediaContent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NextMediaChanged", media as Any]) }
    public func ConnectSetCrossfadeTime(f: @escaping (_ crossfadeTime: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetCrossfadeTime", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetCrossfadeTime() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetCrossfadeTime"]) }
    public func SetCrossfadeTime(crossfadeTime: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCrossfadeTime", crossfadeTime as Any]) }
    public func ConnectSetNextMedia(f: @escaping (_ media: QMediaContent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetNextMedia", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaContent) } as Any) }
    public func DisconnectSetNextMedia() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetNextMedia"]) }
    public func SetNextMedia(media: QMediaContent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNextMedia", media as Any]) }
    public func ConnectDestroyQMediaGaplessPlaybackControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaGaplessPlaybackControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaGaplessPlaybackControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaGaplessPlaybackControl"]) }
    public func DestroyQMediaGaplessPlaybackControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaGaplessPlaybackControl"]) }
    public func DestroyQMediaGaplessPlaybackControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaGaplessPlaybackControlDefault"]) }
}

public func NewQMediaGaplessPlaybackControlFromPointer(ptr: String) -> QMediaGaplessPlaybackControl { let r = QMediaGaplessPlaybackControl(); r.initFrom(p: ptr, n: "multimedia.QMediaGaplessPlaybackControl"); return r }
public func NewQMediaGaplessPlaybackControl(parent: QObject_ITF? = nil) -> QMediaGaplessPlaybackControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaGaplessPlaybackControl", "", parent as Any]) as! QMediaGaplessPlaybackControl }
public protocol QMediaNetworkAccessControl_ITF: QMediaControl_ITF {
    func QMediaNetworkAccessControl_PTR() -> QMediaNetworkAccessControl
}

public class QMediaNetworkAccessControl: QMediaControl, QMediaNetworkAccessControl_ITF {
    public func QMediaNetworkAccessControl_PTR() -> QMediaNetworkAccessControl { callLocalFunction(l: ["", Pointer(), ___className, "QMediaNetworkAccessControl_PTR"]) as! QMediaNetworkAccessControl }
    public func ConnectConfigurationChanged(f: @escaping (_ configuration: QNetworkConfiguration) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConfigurationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkConfiguration) } as Any) }
    public func DisconnectConfigurationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConfigurationChanged"]) }
    public func ConfigurationChanged(configuration: QNetworkConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConfigurationChanged", configuration as Any]) }
    public func ConnectCurrentConfiguration(f: @escaping () -> QNetworkConfiguration) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentConfiguration", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCurrentConfiguration() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentConfiguration"]) }
    public func CurrentConfiguration() -> QNetworkConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "CurrentConfiguration"]) as! QNetworkConfiguration }
    public func ConnectSetConfigurations(f: @escaping (_ configurations: [QNetworkConfiguration]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetConfigurations", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QNetworkConfiguration]) } as Any) }
    public func DisconnectSetConfigurations() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetConfigurations"]) }
    public func SetConfigurations(configurations: [QNetworkConfiguration]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetConfigurations", configurations as Any]) }
    public func ConnectDestroyQMediaNetworkAccessControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaNetworkAccessControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaNetworkAccessControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaNetworkAccessControl"]) }
    public func DestroyQMediaNetworkAccessControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaNetworkAccessControl"]) }
    public func DestroyQMediaNetworkAccessControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaNetworkAccessControlDefault"]) }
}

public func NewQMediaNetworkAccessControlFromPointer(ptr: String) -> QMediaNetworkAccessControl { let r = QMediaNetworkAccessControl(); r.initFrom(p: ptr, n: "multimedia.QMediaNetworkAccessControl"); return r }
public protocol QMediaObject_ITF: QObject_ITF {
    func QMediaObject_PTR() -> QMediaObject
}

public class QMediaObject: QObject, QMediaObject_ITF {
    public func QMediaObject_PTR() -> QMediaObject { callLocalFunction(l: ["", Pointer(), ___className, "QMediaObject_PTR"]) as! QMediaObject }
    public func AddPropertyWatch(name: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddPropertyWatch", name as Any]) }
    public func ConnectAvailability(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailability", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAvailability() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailability"]) }
    public func Availability() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Availability"]) as! Float) }
    public func AvailabilityDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AvailabilityDefault"]) as! Float) }
    public func ConnectAvailabilityChanged(f: @escaping (_ available: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailabilityChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAvailabilityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailabilityChanged"]) }
    public func AvailabilityChanged(available: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AvailabilityChanged", available as Any]) }
    public func ConnectAvailabilityChanged2(f: @escaping (_ availability: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailabilityChanged2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectAvailabilityChanged2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailabilityChanged2"]) }
    public func AvailabilityChanged2(availability: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AvailabilityChanged2", availability as Any]) }
    public func AvailableMetaData() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableMetaData"]) as! [String] }
    public func ConnectBind(f: @escaping (_ object: QObject) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBind", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject) } as Any) }
    public func DisconnectBind() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBind"]) }
    public func Bind(object: QObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Bind", object as Any]) as! Bool }
    public func BindDefault(object: QObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "BindDefault", object as Any]) as! Bool }
    public func ConnectIsAvailable(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsAvailable", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsAvailable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsAvailable"]) }
    public func IsAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAvailable"]) as! Bool }
    public func IsAvailableDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAvailableDefault"]) as! Bool }
    public func IsMetaDataAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMetaDataAvailable"]) as! Bool }
    public func MetaData(key: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "MetaData", key as Any]) as! QVariant }
    public func ConnectMetaDataAvailableChanged(f: @escaping (_ available: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaDataAvailableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMetaDataAvailableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaDataAvailableChanged"]) }
    public func MetaDataAvailableChanged(available: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MetaDataAvailableChanged", available as Any]) }
    public func ConnectMetaDataChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaDataChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMetaDataChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaDataChanged"]) }
    public func MetaDataChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "MetaDataChanged"]) }
    public func ConnectMetaDataChanged2(f: @escaping (_ key: String, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaDataChanged2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant) } as Any) }
    public func DisconnectMetaDataChanged2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaDataChanged2"]) }
    public func MetaDataChanged2(key: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MetaDataChanged2", key as Any, value as Any]) }
    public func NotifyInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NotifyInterval"]) as! Float) }
    public func ConnectNotifyIntervalChanged(f: @escaping (_ milliseconds: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNotifyIntervalChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectNotifyIntervalChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNotifyIntervalChanged"]) }
    public func NotifyIntervalChanged(milliseconds: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NotifyIntervalChanged", milliseconds as Any]) }
    public func RemovePropertyWatch(name: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemovePropertyWatch", name as Any]) }
    public func ConnectService(f: @escaping () -> QMediaService) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectService", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectService() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectService"]) }
    public func Service() -> QMediaService { callLocalFunction(l: ["", Pointer(), ___className, "Service"]) as! QMediaService }
    public func ServiceDefault() -> QMediaService { callLocalFunction(l: ["", Pointer(), ___className, "ServiceDefault"]) as! QMediaService }
    public func SetNotifyInterval(milliSeconds: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNotifyInterval", milliSeconds as Any]) }
    public func ConnectUnbind(f: @escaping (_ object: QObject) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnbind", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject) } as Any) }
    public func DisconnectUnbind() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnbind"]) }
    public func Unbind(object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unbind", object as Any]) }
    public func UnbindDefault(object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnbindDefault", object as Any]) }
    public func ConnectDestroyQMediaObject(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaObject", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaObject"]) }
    public func DestroyQMediaObject() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaObject"]) }
    public func DestroyQMediaObjectDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaObjectDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQMediaObjectFromPointer(ptr: String) -> QMediaObject { let r = QMediaObject(); r.initFrom(p: ptr, n: "multimedia.QMediaObject"); return r }
public func NewQMediaObject(parent: QObject_ITF? = nil, service: QMediaService_ITF? = nil) -> QMediaObject { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaObject", "", parent as Any, service as Any]) as! QMediaObject }
public protocol QMediaPlayer_ITF: QMediaObject_ITF {
    func QMediaPlayer_PTR() -> QMediaPlayer
}

public class QMediaPlayer: QMediaObject, QMediaPlayer_ITF {
    public func QMediaPlayer_PTR() -> QMediaPlayer { callLocalFunction(l: ["", Pointer(), ___className, "QMediaPlayer_PTR"]) as! QMediaPlayer }
    public func ConnectAudioAvailableChanged(f: @escaping (_ available: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAudioAvailableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAudioAvailableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAudioAvailableChanged"]) }
    public func AudioAvailableChanged(available: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AudioAvailableChanged", available as Any]) }
    public func AudioRole() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AudioRole"]) as! Float) }
    public func ConnectAudioRoleChanged(f: @escaping (_ role: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAudioRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectAudioRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAudioRoleChanged"]) }
    public func AudioRoleChanged(role: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AudioRoleChanged", role as Any]) }
    public func BufferStatus() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BufferStatus"]) as! Float) }
    public func ConnectBufferStatusChanged(f: @escaping (_ percentFilled: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBufferStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectBufferStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBufferStatusChanged"]) }
    public func BufferStatusChanged(percentFilled: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BufferStatusChanged", percentFilled as Any]) }
    public func CurrentMedia() -> QMediaContent { callLocalFunction(l: ["", Pointer(), ___className, "CurrentMedia"]) as! QMediaContent }
    public func ConnectCurrentMediaChanged(f: @escaping (_ media: QMediaContent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentMediaChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaContent) } as Any) }
    public func DisconnectCurrentMediaChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentMediaChanged"]) }
    public func CurrentMediaChanged(media: QMediaContent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CurrentMediaChanged", media as Any]) }
    public func CurrentNetworkConfiguration() -> QNetworkConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "CurrentNetworkConfiguration"]) as! QNetworkConfiguration }
    public func CustomAudioRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CustomAudioRole"]) as! String }
    public func ConnectCustomAudioRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCustomAudioRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectCustomAudioRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCustomAudioRoleChanged"]) }
    public func CustomAudioRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomAudioRoleChanged", role as Any]) }
    public func Duration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duration"]) as! Float) }
    public func ConnectDurationChanged(f: @escaping (_ duration: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDurationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDurationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDurationChanged"]) }
    public func DurationChanged(duration: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DurationChanged", duration as Any]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", error as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func HasSupport(mimeType: String, codecs: [String], flags: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HasSupport", mimeType as Any, codecs as Any, flags as Any]) as! Float) }
    public func IsAudioAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAudioAvailable"]) as! Bool }
    public func IsMuted() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMuted"]) as! Bool }
    public func IsSeekable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSeekable"]) as! Bool }
    public func IsVideoAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsVideoAvailable"]) as! Bool }
    public func Media() -> QMediaContent { callLocalFunction(l: ["", Pointer(), ___className, "Media"]) as! QMediaContent }
    public func ConnectMediaChanged(f: @escaping (_ media: QMediaContent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaContent) } as Any) }
    public func DisconnectMediaChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaChanged"]) }
    public func MediaChanged(media: QMediaContent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MediaChanged", media as Any]) }
    public func MediaStatus() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MediaStatus"]) as! Float) }
    public func ConnectMediaStatusChanged(f: @escaping (_ status: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectMediaStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaStatusChanged"]) }
    public func MediaStatusChanged(status: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MediaStatusChanged", status as Any]) }
    public func MediaStream() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "MediaStream"]) as! QIODevice }
    public func ConnectMutedChanged(f: @escaping (_ muted: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMutedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMutedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMutedChanged"]) }
    public func MutedChanged(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MutedChanged", muted as Any]) }
    public func ConnectNetworkConfigurationChanged(f: @escaping (_ configuration: QNetworkConfiguration) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNetworkConfigurationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkConfiguration) } as Any) }
    public func DisconnectNetworkConfigurationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNetworkConfigurationChanged"]) }
    public func NetworkConfigurationChanged(configuration: QNetworkConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NetworkConfigurationChanged", configuration as Any]) }
    public func ConnectPause(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPause", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPause() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPause"]) }
    public func Pause() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pause"]) }
    public func PauseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PauseDefault"]) }
    public func ConnectPlay(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPlay", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPlay() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPlay"]) }
    public func Play() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Play"]) }
    public func PlayDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PlayDefault"]) }
    public func PlaybackRate() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "PlaybackRate"]) as! Float }
    public func ConnectPlaybackRateChanged(f: @escaping (_ rate: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPlaybackRateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectPlaybackRateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPlaybackRateChanged"]) }
    public func PlaybackRateChanged(rate: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PlaybackRateChanged", rate as Any]) }
    public func Playlist() -> QMediaPlaylist { callLocalFunction(l: ["", Pointer(), ___className, "Playlist"]) as! QMediaPlaylist }
    public func Position() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Position"]) as! Float) }
    public func ConnectPositionChanged(f: @escaping (_ position: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectPositionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPositionChanged"]) }
    public func PositionChanged(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PositionChanged", position as Any]) }
    public func ConnectSeekableChanged(f: @escaping (_ seekable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeekableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSeekableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeekableChanged"]) }
    public func SeekableChanged(seekable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SeekableChanged", seekable as Any]) }
    public func SetAudioRole(audioRole: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAudioRole", audioRole as Any]) }
    public func SetCustomAudioRole(audioRole: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCustomAudioRole", audioRole as Any]) }
    public func ConnectSetMedia(f: @escaping (_ media: QMediaContent, _ stream: QIODevice) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMedia", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaContent, inp[1] as! QIODevice) } as Any) }
    public func DisconnectSetMedia() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMedia"]) }
    public func SetMedia(media: QMediaContent_ITF? = nil, stream: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMedia", media as Any, stream as Any]) }
    public func SetMediaDefault(media: QMediaContent_ITF? = nil, stream: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMediaDefault", media as Any, stream as Any]) }
    public func ConnectSetMuted(f: @escaping (_ muted: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMuted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetMuted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMuted"]) }
    public func SetMuted(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMuted", muted as Any]) }
    public func SetMutedDefault(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMutedDefault", muted as Any]) }
    public func ConnectSetNetworkConfigurations(f: @escaping (_ configurations: [QNetworkConfiguration]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetNetworkConfigurations", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QNetworkConfiguration]) } as Any) }
    public func DisconnectSetNetworkConfigurations() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetNetworkConfigurations"]) }
    public func SetNetworkConfigurations(configurations: [QNetworkConfiguration]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNetworkConfigurations", configurations as Any]) }
    public func SetNetworkConfigurationsDefault(configurations: [QNetworkConfiguration]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNetworkConfigurationsDefault", configurations as Any]) }
    public func ConnectSetPlaybackRate(f: @escaping (_ rate: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPlaybackRate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetPlaybackRate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPlaybackRate"]) }
    public func SetPlaybackRate(rate: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPlaybackRate", rate as Any]) }
    public func SetPlaybackRateDefault(rate: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPlaybackRateDefault", rate as Any]) }
    public func ConnectSetPlaylist(f: @escaping (_ playlist: QMediaPlaylist) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPlaylist", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaPlaylist) } as Any) }
    public func DisconnectSetPlaylist() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPlaylist"]) }
    public func SetPlaylist(playlist: QMediaPlaylist_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPlaylist", playlist as Any]) }
    public func SetPlaylistDefault(playlist: QMediaPlaylist_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPlaylistDefault", playlist as Any]) }
    public func ConnectSetPosition(f: @escaping (_ position: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPosition", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetPosition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPosition"]) }
    public func SetPosition(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPosition", position as Any]) }
    public func SetPositionDefault(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPositionDefault", position as Any]) }
    public func SetVideoOutput(output: QVideoWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVideoOutput", output as Any]) }
    public func SetVideoOutput3(surface: QAbstractVideoSurface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVideoOutput3", surface as Any]) }
    public func ConnectSetVolume(f: @escaping (_ volume: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVolume"]) }
    public func SetVolume(volume: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolume", volume as Any]) }
    public func SetVolumeDefault(volume: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolumeDefault", volume as Any]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func SupportedAudioRoles() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedAudioRoles"]) as! Float) }
    public func SupportedCustomAudioRoles() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedCustomAudioRoles"]) as! [String] }
    public func ConnectVideoAvailableChanged(f: @escaping (_ videoAvailable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVideoAvailableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectVideoAvailableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVideoAvailableChanged"]) }
    public func VideoAvailableChanged(videoAvailable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VideoAvailableChanged", videoAvailable as Any]) }
    public func Volume() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Volume"]) as! Float) }
    public func ConnectVolumeChanged(f: @escaping (_ volume: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVolumeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectVolumeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVolumeChanged"]) }
    public func VolumeChanged(volume: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VolumeChanged", volume as Any]) }
    public func ConnectDestroyQMediaPlayer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaPlayer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaPlayer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaPlayer"]) }
    public func DestroyQMediaPlayer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaPlayer"]) }
    public func DestroyQMediaPlayerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaPlayerDefault"]) }
}

public func NewQMediaPlayerFromPointer(ptr: String) -> QMediaPlayer { let r = QMediaPlayer(); r.initFrom(p: ptr, n: "multimedia.QMediaPlayer"); return r }
public func NewQMediaPlayer(parent: QObject_ITF? = nil, flags: Int) -> QMediaPlayer { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaPlayer", "", parent as Any, flags as Any]) as! QMediaPlayer }
public func QMediaPlayer_HasSupport(mimeType: String, codecs: [String], flags: Int) -> Int { Multimedia.initModule(); return Int(callLocalFunction(l: ["", "", "multimedia.QMediaPlayer_HasSupport", "", mimeType as Any, codecs as Any, flags as Any]) as! Float) }
public protocol QMediaPlayerControl_ITF: QMediaControl_ITF {
    func QMediaPlayerControl_PTR() -> QMediaPlayerControl
}

public class QMediaPlayerControl: QMediaControl, QMediaPlayerControl_ITF {
    public func QMediaPlayerControl_PTR() -> QMediaPlayerControl { callLocalFunction(l: ["", Pointer(), ___className, "QMediaPlayerControl_PTR"]) as! QMediaPlayerControl }
    public func ConnectAudioAvailableChanged(f: @escaping (_ audioAvailable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAudioAvailableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAudioAvailableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAudioAvailableChanged"]) }
    public func AudioAvailableChanged(audioAvailable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AudioAvailableChanged", audioAvailable as Any]) }
    public func ConnectAvailablePlaybackRanges(f: @escaping () -> QMediaTimeRange) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailablePlaybackRanges", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAvailablePlaybackRanges() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailablePlaybackRanges"]) }
    public func AvailablePlaybackRanges() -> QMediaTimeRange { callLocalFunction(l: ["", Pointer(), ___className, "AvailablePlaybackRanges"]) as! QMediaTimeRange }
    public func ConnectAvailablePlaybackRangesChanged(f: @escaping (_ ranges: QMediaTimeRange) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailablePlaybackRangesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaTimeRange) } as Any) }
    public func DisconnectAvailablePlaybackRangesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailablePlaybackRangesChanged"]) }
    public func AvailablePlaybackRangesChanged(ranges: QMediaTimeRange_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AvailablePlaybackRangesChanged", ranges as Any]) }
    public func ConnectBufferStatus(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBufferStatus", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBufferStatus() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBufferStatus"]) }
    public func BufferStatus() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BufferStatus"]) as! Float) }
    public func ConnectBufferStatusChanged(f: @escaping (_ percentFilled: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBufferStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectBufferStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBufferStatusChanged"]) }
    public func BufferStatusChanged(percentFilled: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BufferStatusChanged", percentFilled as Any]) }
    public func ConnectDuration(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDuration() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDuration"]) }
    public func Duration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duration"]) as! Float) }
    public func ConnectDurationChanged(f: @escaping (_ duration: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDurationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDurationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDurationChanged"]) }
    public func DurationChanged(duration: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DurationChanged", duration as Any]) }
    public func ConnectError(f: @escaping (_ error: Int, _ errorString: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error(error: Int, errorString: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error", error as Any, errorString as Any]) }
    public func ConnectIsAudioAvailable(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsAudioAvailable", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsAudioAvailable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsAudioAvailable"]) }
    public func IsAudioAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAudioAvailable"]) as! Bool }
    public func ConnectIsMuted(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsMuted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsMuted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsMuted"]) }
    public func IsMuted() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMuted"]) as! Bool }
    public func ConnectIsSeekable(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsSeekable", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsSeekable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsSeekable"]) }
    public func IsSeekable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSeekable"]) as! Bool }
    public func ConnectIsVideoAvailable(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsVideoAvailable", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsVideoAvailable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsVideoAvailable"]) }
    public func IsVideoAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsVideoAvailable"]) as! Bool }
    public func ConnectMedia(f: @escaping () -> QMediaContent) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMedia", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMedia() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMedia"]) }
    public func Media() -> QMediaContent { callLocalFunction(l: ["", Pointer(), ___className, "Media"]) as! QMediaContent }
    public func ConnectMediaChanged(f: @escaping (_ content: QMediaContent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaContent) } as Any) }
    public func DisconnectMediaChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaChanged"]) }
    public func MediaChanged(content: QMediaContent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MediaChanged", content as Any]) }
    public func ConnectMediaStatus(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaStatus", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMediaStatus() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaStatus"]) }
    public func MediaStatus() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MediaStatus"]) as! Float) }
    public func ConnectMediaStatusChanged(f: @escaping (_ status: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectMediaStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaStatusChanged"]) }
    public func MediaStatusChanged(status: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MediaStatusChanged", status as Any]) }
    public func ConnectMediaStream(f: @escaping () -> QIODevice) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaStream", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMediaStream() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaStream"]) }
    public func MediaStream() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "MediaStream"]) as! QIODevice }
    public func ConnectMutedChanged(f: @escaping (_ mute: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMutedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMutedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMutedChanged"]) }
    public func MutedChanged(mute: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MutedChanged", mute as Any]) }
    public func ConnectPause(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPause", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPause() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPause"]) }
    public func Pause() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pause"]) }
    public func ConnectPlay(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPlay", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPlay() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPlay"]) }
    public func Play() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Play"]) }
    public func ConnectPlaybackRate(f: @escaping () -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPlaybackRate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPlaybackRate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPlaybackRate"]) }
    public func PlaybackRate() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "PlaybackRate"]) as! Float }
    public func ConnectPlaybackRateChanged(f: @escaping (_ rate: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPlaybackRateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectPlaybackRateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPlaybackRateChanged"]) }
    public func PlaybackRateChanged(rate: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PlaybackRateChanged", rate as Any]) }
    public func ConnectPosition(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPosition", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPosition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPosition"]) }
    public func Position() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Position"]) as! Float) }
    public func ConnectPositionChanged(f: @escaping (_ position: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectPositionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPositionChanged"]) }
    public func PositionChanged(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PositionChanged", position as Any]) }
    public func ConnectSeekableChanged(f: @escaping (_ seekable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeekableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSeekableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeekableChanged"]) }
    public func SeekableChanged(seekable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SeekableChanged", seekable as Any]) }
    public func ConnectSetMedia(f: @escaping (_ media: QMediaContent, _ stream: QIODevice) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMedia", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaContent, inp[1] as! QIODevice) } as Any) }
    public func DisconnectSetMedia() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMedia"]) }
    public func SetMedia(media: QMediaContent_ITF? = nil, stream: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMedia", media as Any, stream as Any]) }
    public func ConnectSetMuted(f: @escaping (_ mute: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMuted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetMuted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMuted"]) }
    public func SetMuted(mute: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMuted", mute as Any]) }
    public func ConnectSetPlaybackRate(f: @escaping (_ rate: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPlaybackRate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetPlaybackRate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPlaybackRate"]) }
    public func SetPlaybackRate(rate: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPlaybackRate", rate as Any]) }
    public func ConnectSetPosition(f: @escaping (_ position: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPosition", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetPosition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPosition"]) }
    public func SetPosition(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPosition", position as Any]) }
    public func ConnectSetVolume(f: @escaping (_ volume: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVolume"]) }
    public func SetVolume(volume: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolume", volume as Any]) }
    public func ConnectState(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectState", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectState"]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ newState: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(newState: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", newState as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func ConnectVideoAvailableChanged(f: @escaping (_ videoAvailable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVideoAvailableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectVideoAvailableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVideoAvailableChanged"]) }
    public func VideoAvailableChanged(videoAvailable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VideoAvailableChanged", videoAvailable as Any]) }
    public func ConnectVolume(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVolume", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVolume"]) }
    public func Volume() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Volume"]) as! Float) }
    public func ConnectVolumeChanged(f: @escaping (_ volume: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVolumeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectVolumeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVolumeChanged"]) }
    public func VolumeChanged(volume: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VolumeChanged", volume as Any]) }
    public func ConnectDestroyQMediaPlayerControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaPlayerControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaPlayerControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaPlayerControl"]) }
    public func DestroyQMediaPlayerControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaPlayerControl"]) }
    public func DestroyQMediaPlayerControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaPlayerControlDefault"]) }
}

public func NewQMediaPlayerControlFromPointer(ptr: String) -> QMediaPlayerControl { let r = QMediaPlayerControl(); r.initFrom(p: ptr, n: "multimedia.QMediaPlayerControl"); return r }
public func NewQMediaPlayerControl(parent: QObject_ITF? = nil) -> QMediaPlayerControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaPlayerControl", "", parent as Any]) as! QMediaPlayerControl }
public protocol QMediaPlaylist_ITF: QMediaBindableInterface_ITF {
    func QMediaPlaylist_PTR() -> QMediaPlaylist
    func QObject_PTR() -> QObject
}

public class QMediaPlaylist: QMediaBindableInterface, QMediaPlaylist_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QMediaPlaylist_PTR() -> QMediaPlaylist { callLocalFunction(l: ["", Pointer(), ___className, "QMediaPlaylist_PTR"]) as! QMediaPlaylist }
    public func AddMedia(content: QMediaContent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AddMedia", content as Any]) as! Bool }
    public func AddMedia2(items: [QMediaContent]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AddMedia2", items as Any]) as! Bool }
    public func Clear() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) as! Bool }
    public func CurrentIndex() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentIndex"]) as! Float) }
    public func ConnectCurrentIndexChanged(f: @escaping (_ position: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentIndexChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectCurrentIndexChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentIndexChanged"]) }
    public func CurrentIndexChanged(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CurrentIndexChanged", position as Any]) }
    public func CurrentMedia() -> QMediaContent { callLocalFunction(l: ["", Pointer(), ___className, "CurrentMedia"]) as! QMediaContent }
    public func ConnectCurrentMediaChanged(f: @escaping (_ content: QMediaContent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentMediaChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaContent) } as Any) }
    public func DisconnectCurrentMediaChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentMediaChanged"]) }
    public func CurrentMediaChanged(content: QMediaContent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CurrentMediaChanged", content as Any]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func InsertMedia(pos: Int, content: QMediaContent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertMedia", pos as Any, content as Any]) as! Bool }
    public func InsertMedia2(pos: Int, items: [QMediaContent]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertMedia2", pos as Any, items as Any]) as! Bool }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsReadOnly() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReadOnly"]) as! Bool }
    public func Load(request: QNetworkRequest_ITF? = nil, format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Load", request as Any, format as Any]) }
    public func Load2(location: QUrl_ITF? = nil, format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Load2", location as Any, format as Any]) }
    public func Load3(device: QIODevice_ITF? = nil, format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Load3", device as Any, format as Any]) }
    public func ConnectLoadFailed(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoadFailed", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLoadFailed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoadFailed"]) }
    public func LoadFailed() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadFailed"]) }
    public func ConnectLoaded(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoaded", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLoaded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoaded"]) }
    public func Loaded() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Loaded"]) }
    public func Media(index: Int) -> QMediaContent { callLocalFunction(l: ["", Pointer(), ___className, "Media", index as Any]) as! QMediaContent }
    public func ConnectMediaAboutToBeInserted(f: @escaping (_ start: Int, _ end: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaAboutToBeInserted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectMediaAboutToBeInserted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaAboutToBeInserted"]) }
    public func MediaAboutToBeInserted(start: Int, end: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MediaAboutToBeInserted", start as Any, end as Any]) }
    public func ConnectMediaAboutToBeRemoved(f: @escaping (_ start: Int, _ end: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaAboutToBeRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectMediaAboutToBeRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaAboutToBeRemoved"]) }
    public func MediaAboutToBeRemoved(start: Int, end: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MediaAboutToBeRemoved", start as Any, end as Any]) }
    public func ConnectMediaChanged(f: @escaping (_ start: Int, _ end: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectMediaChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaChanged"]) }
    public func MediaChanged(start: Int, end: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MediaChanged", start as Any, end as Any]) }
    public func MediaCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MediaCount"]) as! Float) }
    public func ConnectMediaInserted(f: @escaping (_ start: Int, _ end: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaInserted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectMediaInserted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaInserted"]) }
    public func MediaInserted(start: Int, end: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MediaInserted", start as Any, end as Any]) }
    override public func ConnectMediaObject(f: @escaping () -> QMediaObject) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaObject", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectMediaObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaObject"]) }
    override public func MediaObject() -> QMediaObject { callLocalFunction(l: ["", Pointer(), ___className, "MediaObject"]) as! QMediaObject }
    public func MediaObjectDefault() -> QMediaObject { callLocalFunction(l: ["", Pointer(), ___className, "MediaObjectDefault"]) as! QMediaObject }
    public func ConnectMediaRemoved(f: @escaping (_ start: Int, _ end: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectMediaRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaRemoved"]) }
    public func MediaRemoved(start: Int, end: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MediaRemoved", start as Any, end as Any]) }
    public func MoveMedia(from: Int, to: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveMedia", from as Any, to as Any]) as! Bool }
    public func ConnectNext(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNext", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNext() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNext"]) }
    public func Next() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Next"]) }
    public func NextDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "NextDefault"]) }
    public func NextIndex(steps: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NextIndex", steps as Any]) as! Float) }
    public func PlaybackMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PlaybackMode"]) as! Float) }
    public func ConnectPlaybackModeChanged(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPlaybackModeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectPlaybackModeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPlaybackModeChanged"]) }
    public func PlaybackModeChanged(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PlaybackModeChanged", mode as Any]) }
    public func ConnectPrevious(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPrevious", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPrevious() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPrevious"]) }
    public func Previous() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Previous"]) }
    public func PreviousDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PreviousDefault"]) }
    public func PreviousIndex(steps: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PreviousIndex", steps as Any]) as! Float) }
    public func RemoveMedia(pos: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveMedia", pos as Any]) as! Bool }
    public func RemoveMedia2(start: Int, end: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveMedia2", start as Any, end as Any]) as! Bool }
    public func Save(location: QUrl_ITF? = nil, format: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Save", location as Any, format as Any]) as! Bool }
    public func Save2(device: QIODevice_ITF? = nil, format: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Save2", device as Any, format as Any]) as! Bool }
    public func ConnectSetCurrentIndex(f: @escaping (_ playlistPosition: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetCurrentIndex", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetCurrentIndex() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetCurrentIndex"]) }
    public func SetCurrentIndex(playlistPosition: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentIndex", playlistPosition as Any]) }
    public func SetCurrentIndexDefault(playlistPosition: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentIndexDefault", playlistPosition as Any]) }
    public func SetPlaybackMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPlaybackMode", mode as Any]) }
    public func ConnectShuffle(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShuffle", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectShuffle() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShuffle"]) }
    public func Shuffle() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Shuffle"]) }
    public func ShuffleDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShuffleDefault"]) }
    public func ConnectDestroyQMediaPlaylist(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaPlaylist", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaPlaylist() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaPlaylist"]) }
    public func DestroyQMediaPlaylist() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaPlaylist"]) }
    public func DestroyQMediaPlaylistDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaPlaylistDefault"]) }
    public func ChildEvent(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEvent", event as Any]) }
    public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    public func ConnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotify", sign as Any]) }
    public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    public func CustomEvent(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEvent", event as Any]) }
    public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    public func DeleteLater() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLater"]) }
    public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    public func DisconnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotify", sign as Any]) }
    public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    public func Event(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Event", e as Any]) as! Bool }
    public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    public func EventFilter(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilter", watched as Any, event as Any]) as! Bool }
    public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    public func MetaObject() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObject"]) as! QMetaObject }
    public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func TimerEvent(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEvent", event as Any]) }
    public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
    override public func SetMediaObject(object: QMediaObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetMediaObject", object as Any]) as! Bool }
    public func SetMediaObjectDefault(object: QMediaObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetMediaObjectDefault", object as Any]) as! Bool }
}

public func NewQMediaPlaylistFromPointer(ptr: String) -> QMediaPlaylist { let r = QMediaPlaylist(); r.initFrom(p: ptr, n: "multimedia.QMediaPlaylist"); return r }
public func NewQMediaPlaylist(parent: QObject_ITF? = nil) -> QMediaPlaylist { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaPlaylist", "", parent as Any]) as! QMediaPlaylist }
public protocol QMediaRecorder_ITF: QMediaBindableInterface_ITF {
    func QMediaRecorder_PTR() -> QMediaRecorder
    func QObject_PTR() -> QObject
}

public class QMediaRecorder: QMediaBindableInterface, QMediaRecorder_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QMediaRecorder_PTR() -> QMediaRecorder { callLocalFunction(l: ["", Pointer(), ___className, "QMediaRecorder_PTR"]) as! QMediaRecorder }
    public func ActualLocation() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "ActualLocation"]) as! QUrl }
    public func ConnectActualLocationChanged(f: @escaping (_ location: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActualLocationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectActualLocationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActualLocationChanged"]) }
    public func ActualLocationChanged(location: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActualLocationChanged", location as Any]) }
    public func AudioCodecDescription(codec: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "AudioCodecDescription", codec as Any]) as! String }
    public func AudioSettings() -> QAudioEncoderSettings { callLocalFunction(l: ["", Pointer(), ___className, "AudioSettings"]) as! QAudioEncoderSettings }
    public func Availability() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Availability"]) as! Float) }
    public func ConnectAvailabilityChanged(f: @escaping (_ available: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailabilityChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAvailabilityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailabilityChanged"]) }
    public func AvailabilityChanged(available: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AvailabilityChanged", available as Any]) }
    public func ConnectAvailabilityChanged2(f: @escaping (_ availability: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailabilityChanged2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectAvailabilityChanged2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailabilityChanged2"]) }
    public func AvailabilityChanged2(availability: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AvailabilityChanged2", availability as Any]) }
    public func AvailableMetaData() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableMetaData"]) as! [String] }
    public func ContainerDescription(format: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ContainerDescription", format as Any]) as! String }
    public func ContainerFormat() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ContainerFormat"]) as! String }
    public func Duration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duration"]) as! Float) }
    public func ConnectDurationChanged(f: @escaping (_ duration: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDurationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDurationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDurationChanged"]) }
    public func DurationChanged(duration: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DurationChanged", duration as Any]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", error as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func IsAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAvailable"]) as! Bool }
    public func IsMetaDataAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMetaDataAvailable"]) as! Bool }
    public func IsMetaDataWritable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMetaDataWritable"]) as! Bool }
    public func IsMuted() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMuted"]) as! Bool }
    override public func ConnectMediaObject(f: @escaping () -> QMediaObject) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaObject", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectMediaObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaObject"]) }
    override public func MediaObject() -> QMediaObject { callLocalFunction(l: ["", Pointer(), ___className, "MediaObject"]) as! QMediaObject }
    public func MediaObjectDefault() -> QMediaObject { callLocalFunction(l: ["", Pointer(), ___className, "MediaObjectDefault"]) as! QMediaObject }
    public func MetaData(key: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "MetaData", key as Any]) as! QVariant }
    public func ConnectMetaDataAvailableChanged(f: @escaping (_ available: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaDataAvailableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMetaDataAvailableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaDataAvailableChanged"]) }
    public func MetaDataAvailableChanged(available: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MetaDataAvailableChanged", available as Any]) }
    public func ConnectMetaDataChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaDataChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMetaDataChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaDataChanged"]) }
    public func MetaDataChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "MetaDataChanged"]) }
    public func ConnectMetaDataChanged2(f: @escaping (_ key: String, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaDataChanged2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant) } as Any) }
    public func DisconnectMetaDataChanged2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaDataChanged2"]) }
    public func MetaDataChanged2(key: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MetaDataChanged2", key as Any, value as Any]) }
    public func ConnectMetaDataWritableChanged(f: @escaping (_ writable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaDataWritableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMetaDataWritableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaDataWritableChanged"]) }
    public func MetaDataWritableChanged(writable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MetaDataWritableChanged", writable as Any]) }
    public func ConnectMutedChanged(f: @escaping (_ muted: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMutedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMutedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMutedChanged"]) }
    public func MutedChanged(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MutedChanged", muted as Any]) }
    public func OutputLocation() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "OutputLocation"]) as! QUrl }
    public func ConnectPause(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPause", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPause() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPause"]) }
    public func Pause() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pause"]) }
    public func PauseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PauseDefault"]) }
    public func ConnectRecord(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRecord", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRecord() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRecord"]) }
    public func Record() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Record"]) }
    public func RecordDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RecordDefault"]) }
    public func SetAudioSettings(settings: QAudioEncoderSettings_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAudioSettings", settings as Any]) }
    public func SetContainerFormat(container: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContainerFormat", container as Any]) }
    public func SetEncodingSettings(audio: QAudioEncoderSettings_ITF? = nil, video: QVideoEncoderSettings_ITF? = nil, container: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEncodingSettings", audio as Any, video as Any, container as Any]) }
    public func SetMetaData(key: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMetaData", key as Any, value as Any]) }
    public func ConnectSetMuted(f: @escaping (_ muted: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMuted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetMuted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMuted"]) }
    public func SetMuted(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMuted", muted as Any]) }
    public func SetMutedDefault(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMutedDefault", muted as Any]) }
    public func SetOutputLocation(location: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetOutputLocation", location as Any]) as! Bool }
    public func SetVideoSettings(settings: QVideoEncoderSettings_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVideoSettings", settings as Any]) }
    public func ConnectSetVolume(f: @escaping (_ volume: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVolume"]) }
    public func SetVolume(volume: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolume", volume as Any]) }
    public func SetVolumeDefault(volume: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolumeDefault", volume as Any]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func Status() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Status"]) as! Float) }
    public func ConnectStatusChanged(f: @escaping (_ status: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStatusChanged"]) }
    public func StatusChanged(status: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StatusChanged", status as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func SupportedAudioCodecs() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedAudioCodecs"]) as! [String] }
    public func SupportedAudioSampleRates(settings: QAudioEncoderSettings_ITF? = nil, continuous: Bool) -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedAudioSampleRates", settings as Any, continuous as Any]) as! [Int] }
    public func SupportedContainers() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedContainers"]) as! [String] }
    public func SupportedFrameRates(settings: QVideoEncoderSettings_ITF? = nil, continuous: Bool) -> [Float] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedFrameRates", settings as Any, continuous as Any]) as! [Float] }
    public func SupportedResolutions(settings: QVideoEncoderSettings_ITF? = nil, continuous: Bool) -> [QSize] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedResolutions", settings as Any, continuous as Any]) as! [QSize] }
    public func SupportedVideoCodecs() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedVideoCodecs"]) as! [String] }
    public func VideoCodecDescription(codec: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "VideoCodecDescription", codec as Any]) as! String }
    public func VideoSettings() -> QVideoEncoderSettings { callLocalFunction(l: ["", Pointer(), ___className, "VideoSettings"]) as! QVideoEncoderSettings }
    public func Volume() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Volume"]) as! Float }
    public func ConnectVolumeChanged(f: @escaping (_ volume: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVolumeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectVolumeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVolumeChanged"]) }
    public func VolumeChanged(volume: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VolumeChanged", volume as Any]) }
    public func ConnectDestroyQMediaRecorder(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaRecorder", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaRecorder() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaRecorder"]) }
    public func DestroyQMediaRecorder() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaRecorder"]) }
    public func DestroyQMediaRecorderDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaRecorderDefault"]) }
    public func ChildEvent(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEvent", event as Any]) }
    public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    public func ConnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotify", sign as Any]) }
    public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    public func CustomEvent(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEvent", event as Any]) }
    public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    public func DeleteLater() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLater"]) }
    public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    public func DisconnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotify", sign as Any]) }
    public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    public func Event(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Event", e as Any]) as! Bool }
    public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    public func EventFilter(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilter", watched as Any, event as Any]) as! Bool }
    public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    public func MetaObject() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObject"]) as! QMetaObject }
    public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func TimerEvent(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEvent", event as Any]) }
    public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
    override public func SetMediaObject(object: QMediaObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetMediaObject", object as Any]) as! Bool }
    public func SetMediaObjectDefault(object: QMediaObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetMediaObjectDefault", object as Any]) as! Bool }
}

public func NewQMediaRecorderFromPointer(ptr: String) -> QMediaRecorder { let r = QMediaRecorder(); r.initFrom(p: ptr, n: "multimedia.QMediaRecorder"); return r }
public func NewQMediaRecorder(mediaObject: QMediaObject_ITF? = nil, parent: QObject_ITF? = nil) -> QMediaRecorder { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaRecorder", "", mediaObject as Any, parent as Any]) as! QMediaRecorder }
public protocol QMediaRecorderControl_ITF: QMediaControl_ITF {
    func QMediaRecorderControl_PTR() -> QMediaRecorderControl
}

public class QMediaRecorderControl: QMediaControl, QMediaRecorderControl_ITF {
    public func QMediaRecorderControl_PTR() -> QMediaRecorderControl { callLocalFunction(l: ["", Pointer(), ___className, "QMediaRecorderControl_PTR"]) as! QMediaRecorderControl }
    public func ConnectActualLocationChanged(f: @escaping (_ location: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActualLocationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectActualLocationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActualLocationChanged"]) }
    public func ActualLocationChanged(location: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActualLocationChanged", location as Any]) }
    public func ConnectApplySettings(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectApplySettings", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectApplySettings() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectApplySettings"]) }
    public func ApplySettings() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ApplySettings"]) }
    public func ConnectDuration(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDuration() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDuration"]) }
    public func Duration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duration"]) as! Float) }
    public func ConnectDurationChanged(f: @escaping (_ duration: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDurationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDurationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDurationChanged"]) }
    public func DurationChanged(duration: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DurationChanged", duration as Any]) }
    public func ConnectError(f: @escaping (_ error: Int, _ errorString: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error(error: Int, errorString: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error", error as Any, errorString as Any]) }
    public func ConnectIsMuted(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsMuted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsMuted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsMuted"]) }
    public func IsMuted() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMuted"]) as! Bool }
    public func ConnectMutedChanged(f: @escaping (_ muted: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMutedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMutedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMutedChanged"]) }
    public func MutedChanged(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MutedChanged", muted as Any]) }
    public func ConnectOutputLocation(f: @escaping () -> QUrl) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOutputLocation", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOutputLocation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOutputLocation"]) }
    public func OutputLocation() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "OutputLocation"]) as! QUrl }
    public func ConnectSetMuted(f: @escaping (_ muted: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMuted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetMuted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMuted"]) }
    public func SetMuted(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMuted", muted as Any]) }
    public func ConnectSetOutputLocation(f: @escaping (_ location: QUrl) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetOutputLocation", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectSetOutputLocation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetOutputLocation"]) }
    public func SetOutputLocation(location: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetOutputLocation", location as Any]) as! Bool }
    public func ConnectSetState(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetState", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetState"]) }
    public func SetState(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetState", state as Any]) }
    public func ConnectSetVolume(f: @escaping (_ volume: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVolume"]) }
    public func SetVolume(volume: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolume", volume as Any]) }
    public func ConnectState(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectState", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectState"]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func ConnectStatus(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStatus", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStatus() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStatus"]) }
    public func Status() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Status"]) as! Float) }
    public func ConnectStatusChanged(f: @escaping (_ status: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStatusChanged"]) }
    public func StatusChanged(status: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StatusChanged", status as Any]) }
    public func ConnectVolume(f: @escaping () -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVolume", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVolume"]) }
    public func Volume() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Volume"]) as! Float }
    public func ConnectVolumeChanged(f: @escaping (_ gai: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVolumeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectVolumeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVolumeChanged"]) }
    public func VolumeChanged(gai: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VolumeChanged", gai as Any]) }
    public func ConnectDestroyQMediaRecorderControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaRecorderControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaRecorderControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaRecorderControl"]) }
    public func DestroyQMediaRecorderControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaRecorderControl"]) }
    public func DestroyQMediaRecorderControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaRecorderControlDefault"]) }
}

public func NewQMediaRecorderControlFromPointer(ptr: String) -> QMediaRecorderControl { let r = QMediaRecorderControl(); r.initFrom(p: ptr, n: "multimedia.QMediaRecorderControl"); return r }
public func NewQMediaRecorderControl(parent: QObject_ITF? = nil) -> QMediaRecorderControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaRecorderControl", "", parent as Any]) as! QMediaRecorderControl }
public protocol QMediaResource_ITF {
    func QMediaResource_PTR() -> QMediaResource
}

public class QMediaResource: Internal, QMediaResource_ITF {
    public func QMediaResource_PTR() -> QMediaResource { callLocalFunction(l: ["", Pointer(), ___className, "QMediaResource_PTR"]) as! QMediaResource }
    public func AudioBitRate() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AudioBitRate"]) as! Float) }
    public func AudioCodec() -> String { callLocalFunction(l: ["", Pointer(), ___className, "AudioCodec"]) as! String }
    public func ChannelCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ChannelCount"]) as! Float) }
    public func DataSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DataSize"]) as! Float) }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Language() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Language"]) as! String }
    public func MimeType() -> String { callLocalFunction(l: ["", Pointer(), ___className, "MimeType"]) as! String }
    public func Request() -> QNetworkRequest { callLocalFunction(l: ["", Pointer(), ___className, "Request"]) as! QNetworkRequest }
    public func Resolution() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "Resolution"]) as! QSize }
    public func SampleRate() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SampleRate"]) as! Float) }
    public func SetAudioBitRate(rate: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAudioBitRate", rate as Any]) }
    public func SetAudioCodec(codec: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAudioCodec", codec as Any]) }
    public func SetChannelCount(channels: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetChannelCount", channels as Any]) }
    public func SetDataSize(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDataSize", size as Any]) }
    public func SetLanguage(language: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLanguage", language as Any]) }
    public func SetResolution(resolution: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetResolution", resolution as Any]) }
    public func SetResolution2(width: Int, height: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetResolution2", width as Any, height as Any]) }
    public func SetSampleRate(sampleRate: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSampleRate", sampleRate as Any]) }
    public func SetVideoBitRate(rate: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVideoBitRate", rate as Any]) }
    public func SetVideoCodec(codec: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVideoCodec", codec as Any]) }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
    public func VideoBitRate() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "VideoBitRate"]) as! Float) }
    public func VideoCodec() -> String { callLocalFunction(l: ["", Pointer(), ___className, "VideoCodec"]) as! String }
    public func DestroyQMediaResource() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaResource"]) }
}

public func NewQMediaResourceFromPointer(ptr: String) -> QMediaResource { let r = QMediaResource(); r.initFrom(p: ptr, n: "multimedia.QMediaResource"); return r }
public func NewQMediaResource() -> QMediaResource { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaResource", ""]) as! QMediaResource }
public func NewQMediaResource2(url: QUrl_ITF? = nil, mimeType: String) -> QMediaResource { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaResource2", "", url as Any, mimeType as Any]) as! QMediaResource }
public func NewQMediaResource3(request: QNetworkRequest_ITF? = nil, mimeType: String) -> QMediaResource { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaResource3", "", request as Any, mimeType as Any]) as! QMediaResource }
public func NewQMediaResource4(other: QMediaResource_ITF? = nil) -> QMediaResource { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaResource4", "", other as Any]) as! QMediaResource }
public protocol QMediaService_ITF: QObject_ITF {
    func QMediaService_PTR() -> QMediaService
}

public class QMediaService: QObject, QMediaService_ITF {
    public func QMediaService_PTR() -> QMediaService { callLocalFunction(l: ["", Pointer(), ___className, "QMediaService_PTR"]) as! QMediaService }
    public func ConnectReleaseControl(f: @escaping (_ control: QMediaControl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReleaseControl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaControl) } as Any) }
    public func DisconnectReleaseControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReleaseControl"]) }
    public func ReleaseControl(control: QMediaControl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReleaseControl", control as Any]) }
    public func ConnectRequestControl(f: @escaping (_ interfa: String) -> QMediaControl) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestControl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRequestControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestControl"]) }
    public func RequestControl(interfa: String) -> QMediaControl { callLocalFunction(l: ["", Pointer(), ___className, "RequestControl", interfa as Any]) as! QMediaControl }
    public func RequestControl2() -> QMediaService { callLocalFunction(l: ["", Pointer(), ___className, "RequestControl2"]) as! QMediaService }
    public func ConnectDestroyQMediaService(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaService", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaService() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaService"]) }
    public func DestroyQMediaService() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaService"]) }
    public func DestroyQMediaServiceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaServiceDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQMediaServiceFromPointer(ptr: String) -> QMediaService { let r = QMediaService(); r.initFrom(p: ptr, n: "multimedia.QMediaService"); return r }
public func NewQMediaService(parent: QObject_ITF? = nil) -> QMediaService { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaService", "", parent as Any]) as! QMediaService }
public protocol QMediaServiceCameraInfoInterface_ITF {
    func QMediaServiceCameraInfoInterface_PTR() -> QMediaServiceCameraInfoInterface
}

public class QMediaServiceCameraInfoInterface: Internal, QMediaServiceCameraInfoInterface_ITF {
    public func QMediaServiceCameraInfoInterface_PTR() -> QMediaServiceCameraInfoInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceCameraInfoInterface_PTR"]) as! QMediaServiceCameraInfoInterface }
    public func ConnectCameraOrientation(f: @escaping (_ device: QByteArray) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCameraOrientation", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray) } as Any) }
    public func DisconnectCameraOrientation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCameraOrientation"]) }
    public func CameraOrientation(device: QByteArray_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CameraOrientation", device as Any]) as! Float) }
    public func ConnectCameraPosition(f: @escaping (_ device: QByteArray) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCameraPosition", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray) } as Any) }
    public func DisconnectCameraPosition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCameraPosition"]) }
    public func CameraPosition(device: QByteArray_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CameraPosition", device as Any]) as! Float) }
    public func ConnectDestroyQMediaServiceCameraInfoInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaServiceCameraInfoInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaServiceCameraInfoInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaServiceCameraInfoInterface"]) }
    public func DestroyQMediaServiceCameraInfoInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaServiceCameraInfoInterface"]) }
    public func DestroyQMediaServiceCameraInfoInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaServiceCameraInfoInterfaceDefault"]) }
}

public func NewQMediaServiceCameraInfoInterfaceFromPointer(ptr: String) -> QMediaServiceCameraInfoInterface { let r = QMediaServiceCameraInfoInterface(); r.initFrom(p: ptr, n: "multimedia.QMediaServiceCameraInfoInterface"); return r }
public protocol QMediaServiceDefaultDeviceInterface_ITF {
    func QMediaServiceDefaultDeviceInterface_PTR() -> QMediaServiceDefaultDeviceInterface
}

public class QMediaServiceDefaultDeviceInterface: Internal, QMediaServiceDefaultDeviceInterface_ITF {
    public func QMediaServiceDefaultDeviceInterface_PTR() -> QMediaServiceDefaultDeviceInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceDefaultDeviceInterface_PTR"]) as! QMediaServiceDefaultDeviceInterface }
    public func ConnectDefaultDevice(f: @escaping (_ service: QByteArray) -> QByteArray) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDefaultDevice", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray) } as Any) }
    public func DisconnectDefaultDevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDefaultDevice"]) }
    public func DefaultDevice(service: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "DefaultDevice", service as Any]) as! QByteArray }
    public func ConnectDestroyQMediaServiceDefaultDeviceInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaServiceDefaultDeviceInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaServiceDefaultDeviceInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaServiceDefaultDeviceInterface"]) }
    public func DestroyQMediaServiceDefaultDeviceInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaServiceDefaultDeviceInterface"]) }
    public func DestroyQMediaServiceDefaultDeviceInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaServiceDefaultDeviceInterfaceDefault"]) }
}

public func NewQMediaServiceDefaultDeviceInterfaceFromPointer(ptr: String) -> QMediaServiceDefaultDeviceInterface { let r = QMediaServiceDefaultDeviceInterface(); r.initFrom(p: ptr, n: "multimedia.QMediaServiceDefaultDeviceInterface"); return r }
public protocol QMediaServiceFeaturesInterface_ITF {
    func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface
}

public class QMediaServiceFeaturesInterface: Internal, QMediaServiceFeaturesInterface_ITF {
    public func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]) as! QMediaServiceFeaturesInterface }
    public func ConnectDestroyQMediaServiceFeaturesInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaServiceFeaturesInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaServiceFeaturesInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaServiceFeaturesInterface"]) }
    public func DestroyQMediaServiceFeaturesInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaServiceFeaturesInterface"]) }
    public func DestroyQMediaServiceFeaturesInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaServiceFeaturesInterfaceDefault"]) }
}

public func NewQMediaServiceFeaturesInterfaceFromPointer(ptr: String) -> QMediaServiceFeaturesInterface { let r = QMediaServiceFeaturesInterface(); r.initFrom(p: ptr, n: "multimedia.QMediaServiceFeaturesInterface"); return r }
public protocol QMediaServiceProviderFactoryInterface_ITF {
    func QMediaServiceProviderFactoryInterface_PTR() -> QMediaServiceProviderFactoryInterface
}

public class QMediaServiceProviderFactoryInterface: Internal, QMediaServiceProviderFactoryInterface_ITF {
    public func QMediaServiceProviderFactoryInterface_PTR() -> QMediaServiceProviderFactoryInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceProviderFactoryInterface_PTR"]) as! QMediaServiceProviderFactoryInterface }
    public func DestroyQMediaServiceProviderFactoryInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaServiceProviderFactoryInterface"]) }
}

public func NewQMediaServiceProviderFactoryInterfaceFromPointer(ptr: String) -> QMediaServiceProviderFactoryInterface { let r = QMediaServiceProviderFactoryInterface(); r.initFrom(p: ptr, n: "multimedia.QMediaServiceProviderFactoryInterface"); return r }
public protocol QMediaServiceProviderPlugin_ITF: QMediaServiceProviderFactoryInterface_ITF {
    func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin
    func QObject_PTR() -> QObject
}

public class QMediaServiceProviderPlugin: QMediaServiceProviderFactoryInterface, QMediaServiceProviderPlugin_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]) as! QMediaServiceProviderPlugin }
    public func ConnectCreate(f: @escaping (_ key: String) -> QMediaService) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectCreate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreate"]) }
    public func Create(key: String) -> QMediaService { callLocalFunction(l: ["", Pointer(), ___className, "Create", key as Any]) as! QMediaService }
    public func ConnectRelease(f: @escaping (_ service: QMediaService) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRelease", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaService) } as Any) }
    public func DisconnectRelease() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRelease"]) }
    public func Release(service: QMediaService_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Release", service as Any]) }
    public func ChildEvent(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEvent", event as Any]) }
    public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    public func ConnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotify", sign as Any]) }
    public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    public func CustomEvent(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEvent", event as Any]) }
    public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    public func DeleteLater() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLater"]) }
    public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    public func DisconnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotify", sign as Any]) }
    public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    public func Event(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Event", e as Any]) as! Bool }
    public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    public func EventFilter(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilter", watched as Any, event as Any]) as! Bool }
    public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    public func MetaObject() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObject"]) as! QMetaObject }
    public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func TimerEvent(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEvent", event as Any]) }
    public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQMediaServiceProviderPluginFromPointer(ptr: String) -> QMediaServiceProviderPlugin { let r = QMediaServiceProviderPlugin(); r.initFrom(p: ptr, n: "multimedia.QMediaServiceProviderPlugin"); return r }
public protocol QMediaServiceSupportedDevicesInterface_ITF {
    func QMediaServiceSupportedDevicesInterface_PTR() -> QMediaServiceSupportedDevicesInterface
}

public class QMediaServiceSupportedDevicesInterface: Internal, QMediaServiceSupportedDevicesInterface_ITF {
    public func QMediaServiceSupportedDevicesInterface_PTR() -> QMediaServiceSupportedDevicesInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceSupportedDevicesInterface_PTR"]) as! QMediaServiceSupportedDevicesInterface }
    public func ConnectDeviceDescription(f: @escaping (_ service: QByteArray, _ device: QByteArray) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeviceDescription", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray, inp[1] as! QByteArray) } as Any) }
    public func DisconnectDeviceDescription() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeviceDescription"]) }
    public func DeviceDescription(service: QByteArray_ITF? = nil, device: QByteArray_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "DeviceDescription", service as Any, device as Any]) as! String }
    public func ConnectDevices(f: @escaping (_ service: QByteArray) -> [QByteArray]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDevices", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray) } as Any) }
    public func DisconnectDevices() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDevices"]) }
    public func Devices(service: QByteArray_ITF? = nil) -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "Devices", service as Any]) as! [QByteArray] }
    public func ConnectDestroyQMediaServiceSupportedDevicesInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaServiceSupportedDevicesInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaServiceSupportedDevicesInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaServiceSupportedDevicesInterface"]) }
    public func DestroyQMediaServiceSupportedDevicesInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaServiceSupportedDevicesInterface"]) }
    public func DestroyQMediaServiceSupportedDevicesInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaServiceSupportedDevicesInterfaceDefault"]) }
}

public func NewQMediaServiceSupportedDevicesInterfaceFromPointer(ptr: String) -> QMediaServiceSupportedDevicesInterface { let r = QMediaServiceSupportedDevicesInterface(); r.initFrom(p: ptr, n: "multimedia.QMediaServiceSupportedDevicesInterface"); return r }
public protocol QMediaServiceSupportedFormatsInterface_ITF {
    func QMediaServiceSupportedFormatsInterface_PTR() -> QMediaServiceSupportedFormatsInterface
}

public class QMediaServiceSupportedFormatsInterface: Internal, QMediaServiceSupportedFormatsInterface_ITF {
    public func QMediaServiceSupportedFormatsInterface_PTR() -> QMediaServiceSupportedFormatsInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceSupportedFormatsInterface_PTR"]) as! QMediaServiceSupportedFormatsInterface }
    public func ConnectHasSupport(f: @escaping (_ mimeType: String, _ codecs: [String]) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasSupport", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! [String]) } as Any) }
    public func DisconnectHasSupport() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasSupport"]) }
    public func HasSupport(mimeType: String, codecs: [String]) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HasSupport", mimeType as Any, codecs as Any]) as! Float) }
    public func ConnectSupportedMimeTypes(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedMimeTypes", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedMimeTypes() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedMimeTypes"]) }
    public func SupportedMimeTypes() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedMimeTypes"]) as! [String] }
    public func ConnectDestroyQMediaServiceSupportedFormatsInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaServiceSupportedFormatsInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaServiceSupportedFormatsInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaServiceSupportedFormatsInterface"]) }
    public func DestroyQMediaServiceSupportedFormatsInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaServiceSupportedFormatsInterface"]) }
    public func DestroyQMediaServiceSupportedFormatsInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaServiceSupportedFormatsInterfaceDefault"]) }
}

public func NewQMediaServiceSupportedFormatsInterfaceFromPointer(ptr: String) -> QMediaServiceSupportedFormatsInterface { let r = QMediaServiceSupportedFormatsInterface(); r.initFrom(p: ptr, n: "multimedia.QMediaServiceSupportedFormatsInterface"); return r }
public protocol QMediaStreamsControl_ITF: QMediaControl_ITF {
    func QMediaStreamsControl_PTR() -> QMediaStreamsControl
}

public class QMediaStreamsControl: QMediaControl, QMediaStreamsControl_ITF {
    public func QMediaStreamsControl_PTR() -> QMediaStreamsControl { callLocalFunction(l: ["", Pointer(), ___className, "QMediaStreamsControl_PTR"]) as! QMediaStreamsControl }
    public func ConnectActiveStreamsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveStreamsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectActiveStreamsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveStreamsChanged"]) }
    public func ActiveStreamsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveStreamsChanged"]) }
    public func ConnectIsActive(f: @escaping (_ streamNumber: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsActive", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsActive() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsActive"]) }
    public func IsActive(streamNumber: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive", streamNumber as Any]) as! Bool }
    public func ConnectMetaData(f: @escaping (_ streamNumber: Int, _ key: String) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectMetaData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaData"]) }
    public func MetaData(streamNumber: Int, key: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "MetaData", streamNumber as Any, key as Any]) as! QVariant }
    public func ConnectSetActive(f: @escaping (_ streamNumber: Int, _ state: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetActive", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! Bool) } as Any) }
    public func DisconnectSetActive() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetActive"]) }
    public func SetActive(streamNumber: Int, state: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActive", streamNumber as Any, state as Any]) }
    public func ConnectStreamCount(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStreamCount", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStreamCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStreamCount"]) }
    public func StreamCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StreamCount"]) as! Float) }
    public func ConnectStreamType(f: @escaping (_ streamNumber: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStreamType", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStreamType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStreamType"]) }
    public func StreamType(streamNumber: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StreamType", streamNumber as Any]) as! Float) }
    public func ConnectStreamsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStreamsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStreamsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStreamsChanged"]) }
    public func StreamsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StreamsChanged"]) }
    public func ConnectDestroyQMediaStreamsControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaStreamsControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaStreamsControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaStreamsControl"]) }
    public func DestroyQMediaStreamsControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaStreamsControl"]) }
    public func DestroyQMediaStreamsControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaStreamsControlDefault"]) }
}

public func NewQMediaStreamsControlFromPointer(ptr: String) -> QMediaStreamsControl { let r = QMediaStreamsControl(); r.initFrom(p: ptr, n: "multimedia.QMediaStreamsControl"); return r }
public func NewQMediaStreamsControl(parent: QObject_ITF? = nil) -> QMediaStreamsControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaStreamsControl", "", parent as Any]) as! QMediaStreamsControl }
public protocol QMediaTimeInterval_ITF {
    func QMediaTimeInterval_PTR() -> QMediaTimeInterval
}

public class QMediaTimeInterval: Internal, QMediaTimeInterval_ITF {
    public func QMediaTimeInterval_PTR() -> QMediaTimeInterval { callLocalFunction(l: ["", Pointer(), ___className, "QMediaTimeInterval_PTR"]) as! QMediaTimeInterval }
    public func DestroyQMediaTimeInterval() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaTimeInterval"]) }
    public func Contains(ti: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", ti as Any]) as! Bool }
    public func End() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "End"]) as! Float) }
    public func IsNormal() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNormal"]) as! Bool }
    public func Normalized() -> QMediaTimeInterval { callLocalFunction(l: ["", Pointer(), ___className, "Normalized"]) as! QMediaTimeInterval }
    public func Start() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Start"]) as! Float) }
    public func Translated(offset: Int) -> QMediaTimeInterval { callLocalFunction(l: ["", Pointer(), ___className, "Translated", offset as Any]) as! QMediaTimeInterval }
}

public func NewQMediaTimeIntervalFromPointer(ptr: String) -> QMediaTimeInterval { let r = QMediaTimeInterval(); r.initFrom(p: ptr, n: "multimedia.QMediaTimeInterval"); return r }
public func NewQMediaTimeInterval() -> QMediaTimeInterval { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaTimeInterval", ""]) as! QMediaTimeInterval }
public func NewQMediaTimeInterval2(start: Int, end: Int) -> QMediaTimeInterval { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaTimeInterval2", "", start as Any, end as Any]) as! QMediaTimeInterval }
public func NewQMediaTimeInterval3(other: QMediaTimeInterval_ITF? = nil) -> QMediaTimeInterval { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaTimeInterval3", "", other as Any]) as! QMediaTimeInterval }
public protocol QMediaTimeRange_ITF {
    func QMediaTimeRange_PTR() -> QMediaTimeRange
}

public class QMediaTimeRange: Internal, QMediaTimeRange_ITF {
    public func QMediaTimeRange_PTR() -> QMediaTimeRange { callLocalFunction(l: ["", Pointer(), ___className, "QMediaTimeRange_PTR"]) as! QMediaTimeRange }
    public func AddInterval(interval: QMediaTimeInterval_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddInterval", interval as Any]) }
    public func AddInterval2(start: Int, end: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddInterval2", start as Any, end as Any]) }
    public func AddTimeRange(ran: QMediaTimeRange_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddTimeRange", ran as Any]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Contains(ti: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", ti as Any]) as! Bool }
    public func EarliestTime() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "EarliestTime"]) as! Float) }
    public func Intervals() -> [QMediaTimeInterval] { callLocalFunction(l: ["", Pointer(), ___className, "Intervals"]) as! [QMediaTimeInterval] }
    public func IsContinuous() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsContinuous"]) as! Bool }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func LatestTime() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LatestTime"]) as! Float) }
    public func RemoveInterval(interval: QMediaTimeInterval_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveInterval", interval as Any]) }
    public func RemoveInterval2(start: Int, end: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveInterval2", start as Any, end as Any]) }
    public func RemoveTimeRange(ran: QMediaTimeRange_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveTimeRange", ran as Any]) }
    public func DestroyQMediaTimeRange() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaTimeRange"]) }
}

public func NewQMediaTimeRangeFromPointer(ptr: String) -> QMediaTimeRange { let r = QMediaTimeRange(); r.initFrom(p: ptr, n: "multimedia.QMediaTimeRange"); return r }
public func NewQMediaTimeRange() -> QMediaTimeRange { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaTimeRange", ""]) as! QMediaTimeRange }
public func NewQMediaTimeRange2(start: Int, end: Int) -> QMediaTimeRange { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaTimeRange2", "", start as Any, end as Any]) as! QMediaTimeRange }
public func NewQMediaTimeRange3(interval: QMediaTimeInterval_ITF? = nil) -> QMediaTimeRange { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaTimeRange3", "", interval as Any]) as! QMediaTimeRange }
public func NewQMediaTimeRange4(ran: QMediaTimeRange_ITF? = nil) -> QMediaTimeRange { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaTimeRange4", "", ran as Any]) as! QMediaTimeRange }
public protocol QMediaVideoProbeControl_ITF: QMediaControl_ITF {
    func QMediaVideoProbeControl_PTR() -> QMediaVideoProbeControl
}

public class QMediaVideoProbeControl: QMediaControl, QMediaVideoProbeControl_ITF {
    public func QMediaVideoProbeControl_PTR() -> QMediaVideoProbeControl { callLocalFunction(l: ["", Pointer(), ___className, "QMediaVideoProbeControl_PTR"]) as! QMediaVideoProbeControl }
    public func ConnectFlush(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlush", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFlush() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlush"]) }
    public func Flush() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Flush"]) }
    public func ConnectVideoFrameProbed(f: @escaping (_ frame: QVideoFrame) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVideoFrameProbed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVideoFrame) } as Any) }
    public func DisconnectVideoFrameProbed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVideoFrameProbed"]) }
    public func VideoFrameProbed(frame: QVideoFrame_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VideoFrameProbed", frame as Any]) }
    public func ConnectDestroyQMediaVideoProbeControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMediaVideoProbeControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMediaVideoProbeControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMediaVideoProbeControl"]) }
    public func DestroyQMediaVideoProbeControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaVideoProbeControl"]) }
    public func DestroyQMediaVideoProbeControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMediaVideoProbeControlDefault"]) }
}

public func NewQMediaVideoProbeControlFromPointer(ptr: String) -> QMediaVideoProbeControl { let r = QMediaVideoProbeControl(); r.initFrom(p: ptr, n: "multimedia.QMediaVideoProbeControl"); return r }
public func NewQMediaVideoProbeControl(parent: QObject_ITF? = nil) -> QMediaVideoProbeControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMediaVideoProbeControl", "", parent as Any]) as! QMediaVideoProbeControl }
public protocol QMetaDataReaderControl_ITF: QMediaControl_ITF {
    func QMetaDataReaderControl_PTR() -> QMetaDataReaderControl
}

public class QMetaDataReaderControl: QMediaControl, QMetaDataReaderControl_ITF {
    public func QMetaDataReaderControl_PTR() -> QMetaDataReaderControl { callLocalFunction(l: ["", Pointer(), ___className, "QMetaDataReaderControl_PTR"]) as! QMetaDataReaderControl }
    public func ConnectAvailableMetaData(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailableMetaData", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAvailableMetaData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailableMetaData"]) }
    public func AvailableMetaData() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableMetaData"]) as! [String] }
    public func ConnectIsMetaDataAvailable(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsMetaDataAvailable", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsMetaDataAvailable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsMetaDataAvailable"]) }
    public func IsMetaDataAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMetaDataAvailable"]) as! Bool }
    public func ConnectMetaData(f: @escaping (_ key: String) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectMetaData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaData"]) }
    public func MetaData(key: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "MetaData", key as Any]) as! QVariant }
    public func ConnectMetaDataAvailableChanged(f: @escaping (_ available: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaDataAvailableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMetaDataAvailableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaDataAvailableChanged"]) }
    public func MetaDataAvailableChanged(available: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MetaDataAvailableChanged", available as Any]) }
    public func ConnectMetaDataChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaDataChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMetaDataChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaDataChanged"]) }
    public func MetaDataChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "MetaDataChanged"]) }
    public func ConnectMetaDataChanged2(f: @escaping (_ key: String, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaDataChanged2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant) } as Any) }
    public func DisconnectMetaDataChanged2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaDataChanged2"]) }
    public func MetaDataChanged2(key: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MetaDataChanged2", key as Any, value as Any]) }
    public func ConnectDestroyQMetaDataReaderControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMetaDataReaderControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMetaDataReaderControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMetaDataReaderControl"]) }
    public func DestroyQMetaDataReaderControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMetaDataReaderControl"]) }
    public func DestroyQMetaDataReaderControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMetaDataReaderControlDefault"]) }
}

public func NewQMetaDataReaderControlFromPointer(ptr: String) -> QMetaDataReaderControl { let r = QMetaDataReaderControl(); r.initFrom(p: ptr, n: "multimedia.QMetaDataReaderControl"); return r }
public func NewQMetaDataReaderControl(parent: QObject_ITF? = nil) -> QMetaDataReaderControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMetaDataReaderControl", "", parent as Any]) as! QMetaDataReaderControl }
public protocol QMetaDataWriterControl_ITF: QMediaControl_ITF {
    func QMetaDataWriterControl_PTR() -> QMetaDataWriterControl
}

public class QMetaDataWriterControl: QMediaControl, QMetaDataWriterControl_ITF {
    public func QMetaDataWriterControl_PTR() -> QMetaDataWriterControl { callLocalFunction(l: ["", Pointer(), ___className, "QMetaDataWriterControl_PTR"]) as! QMetaDataWriterControl }
    public func ConnectAvailableMetaData(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailableMetaData", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAvailableMetaData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailableMetaData"]) }
    public func AvailableMetaData() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableMetaData"]) as! [String] }
    public func ConnectIsMetaDataAvailable(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsMetaDataAvailable", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsMetaDataAvailable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsMetaDataAvailable"]) }
    public func IsMetaDataAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMetaDataAvailable"]) as! Bool }
    public func ConnectIsWritable(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsWritable", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsWritable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsWritable"]) }
    public func IsWritable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsWritable"]) as! Bool }
    public func ConnectMetaData(f: @escaping (_ key: String) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectMetaData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaData"]) }
    public func MetaData(key: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "MetaData", key as Any]) as! QVariant }
    public func ConnectMetaDataAvailableChanged(f: @escaping (_ available: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaDataAvailableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMetaDataAvailableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaDataAvailableChanged"]) }
    public func MetaDataAvailableChanged(available: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MetaDataAvailableChanged", available as Any]) }
    public func ConnectMetaDataChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaDataChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMetaDataChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaDataChanged"]) }
    public func MetaDataChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "MetaDataChanged"]) }
    public func ConnectMetaDataChanged2(f: @escaping (_ key: String, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaDataChanged2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant) } as Any) }
    public func DisconnectMetaDataChanged2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaDataChanged2"]) }
    public func MetaDataChanged2(key: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MetaDataChanged2", key as Any, value as Any]) }
    public func ConnectSetMetaData(f: @escaping (_ key: String, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMetaData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant) } as Any) }
    public func DisconnectSetMetaData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMetaData"]) }
    public func SetMetaData(key: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMetaData", key as Any, value as Any]) }
    public func ConnectWritableChanged(f: @escaping (_ writable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWritableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectWritableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWritableChanged"]) }
    public func WritableChanged(writable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WritableChanged", writable as Any]) }
    public func ConnectDestroyQMetaDataWriterControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMetaDataWriterControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMetaDataWriterControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMetaDataWriterControl"]) }
    public func DestroyQMetaDataWriterControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMetaDataWriterControl"]) }
    public func DestroyQMetaDataWriterControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMetaDataWriterControlDefault"]) }
}

public func NewQMetaDataWriterControlFromPointer(ptr: String) -> QMetaDataWriterControl { let r = QMetaDataWriterControl(); r.initFrom(p: ptr, n: "multimedia.QMetaDataWriterControl"); return r }
public func NewQMetaDataWriterControl(parent: QObject_ITF? = nil) -> QMetaDataWriterControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQMetaDataWriterControl", "", parent as Any]) as! QMetaDataWriterControl }
public protocol QMultimedia_ITF {
    func QMultimedia_PTR() -> QMultimedia
}

public class QMultimedia: Internal, QMultimedia_ITF {
    public func QMultimedia_PTR() -> QMultimedia { callLocalFunction(l: ["", Pointer(), ___className, "QMultimedia_PTR"]) as! QMultimedia }
    public func DestroyQMultimedia() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMultimedia"]) }
}

public func NewQMultimediaFromPointer(ptr: String) -> QMultimedia { let r = QMultimedia(); r.initFrom(p: ptr, n: "multimedia.QMultimedia"); return r }
public protocol QOpenSLESAudioInput_ITF: QAbstractAudioInput_ITF {
    func QOpenSLESAudioInput_PTR() -> QOpenSLESAudioInput
}

public class QOpenSLESAudioInput: QAbstractAudioInput, QOpenSLESAudioInput_ITF {
    public func QOpenSLESAudioInput_PTR() -> QOpenSLESAudioInput { callLocalFunction(l: ["", Pointer(), ___className, "QOpenSLESAudioInput_PTR"]) as! QOpenSLESAudioInput }
}

public protocol QOpenSLESAudioOutput_ITF: QAbstractAudioOutput_ITF {
    func QOpenSLESAudioOutput_PTR() -> QOpenSLESAudioOutput
}

public class QOpenSLESAudioOutput: QAbstractAudioOutput, QOpenSLESAudioOutput_ITF {
    public func QOpenSLESAudioOutput_PTR() -> QOpenSLESAudioOutput { callLocalFunction(l: ["", Pointer(), ___className, "QOpenSLESAudioOutput_PTR"]) as! QOpenSLESAudioOutput }
}

public protocol QOpenSLESDeviceInfo_ITF: QAbstractAudioDeviceInfo_ITF {
    func QOpenSLESDeviceInfo_PTR() -> QOpenSLESDeviceInfo
}

public class QOpenSLESDeviceInfo: QAbstractAudioDeviceInfo, QOpenSLESDeviceInfo_ITF {
    public func QOpenSLESDeviceInfo_PTR() -> QOpenSLESDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "QOpenSLESDeviceInfo_PTR"]) as! QOpenSLESDeviceInfo }
}

public protocol QOpenSLESEngine_ITF {
    func QOpenSLESEngine_PTR() -> QOpenSLESEngine
}

public class QOpenSLESEngine: Internal, QOpenSLESEngine_ITF {
    public func QOpenSLESEngine_PTR() -> QOpenSLESEngine { callLocalFunction(l: ["", Pointer(), ___className, "QOpenSLESEngine_PTR"]) as! QOpenSLESEngine }
    public func DestroyQOpenSLESEngine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQOpenSLESEngine"]) }
}

public protocol QOpenSLESPlugin_ITF: QAudioSystemPlugin_ITF {
    func QOpenSLESPlugin_PTR() -> QOpenSLESPlugin
}

public class QOpenSLESPlugin: QAudioSystemPlugin, QOpenSLESPlugin_ITF {
    public func QOpenSLESPlugin_PTR() -> QOpenSLESPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QOpenSLESPlugin_PTR"]) as! QOpenSLESPlugin }
}

public protocol QPulseAudioDeviceInfo_ITF: QAbstractAudioDeviceInfo_ITF {
    func QPulseAudioDeviceInfo_PTR() -> QPulseAudioDeviceInfo
}

public class QPulseAudioDeviceInfo: QAbstractAudioDeviceInfo, QPulseAudioDeviceInfo_ITF {
    public func QPulseAudioDeviceInfo_PTR() -> QPulseAudioDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "QPulseAudioDeviceInfo_PTR"]) as! QPulseAudioDeviceInfo }
}

public protocol QPulseAudioEngine_ITF: QObject_ITF {
    func QPulseAudioEngine_PTR() -> QPulseAudioEngine
}

public class QPulseAudioEngine: QObject, QPulseAudioEngine_ITF {
    public func QPulseAudioEngine_PTR() -> QPulseAudioEngine { callLocalFunction(l: ["", Pointer(), ___className, "QPulseAudioEngine_PTR"]) as! QPulseAudioEngine }
}

public protocol QPulseAudioInput_ITF: QAbstractAudioInput_ITF {
    func QPulseAudioInput_PTR() -> QPulseAudioInput
}

public class QPulseAudioInput: QAbstractAudioInput, QPulseAudioInput_ITF {
    public func QPulseAudioInput_PTR() -> QPulseAudioInput { callLocalFunction(l: ["", Pointer(), ___className, "QPulseAudioInput_PTR"]) as! QPulseAudioInput }
}

public protocol QPulseAudioOutput_ITF: QAbstractAudioOutput_ITF {
    func QPulseAudioOutput_PTR() -> QPulseAudioOutput
}

public class QPulseAudioOutput: QAbstractAudioOutput, QPulseAudioOutput_ITF {
    public func QPulseAudioOutput_PTR() -> QPulseAudioOutput { callLocalFunction(l: ["", Pointer(), ___className, "QPulseAudioOutput_PTR"]) as! QPulseAudioOutput }
}

public protocol QPulseAudioPlugin_ITF: QAudioSystemPlugin_ITF {
    func QPulseAudioPlugin_PTR() -> QPulseAudioPlugin
}

public class QPulseAudioPlugin: QAudioSystemPlugin, QPulseAudioPlugin_ITF {
    public func QPulseAudioPlugin_PTR() -> QPulseAudioPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QPulseAudioPlugin_PTR"]) as! QPulseAudioPlugin }
}

public protocol QRadioData_ITF: QMediaBindableInterface_ITF {
    func QRadioData_PTR() -> QRadioData
    func QObject_PTR() -> QObject
}

public class QRadioData: QMediaBindableInterface, QRadioData_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QRadioData_PTR() -> QRadioData { callLocalFunction(l: ["", Pointer(), ___className, "QRadioData_PTR"]) as! QRadioData }
    public func ConnectAlternativeFrequenciesEnabledChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAlternativeFrequenciesEnabledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAlternativeFrequenciesEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAlternativeFrequenciesEnabledChanged"]) }
    public func AlternativeFrequenciesEnabledChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AlternativeFrequenciesEnabledChanged", enabled as Any]) }
    public func Availability() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Availability"]) as! Float) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", error as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func IsAlternativeFrequenciesEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAlternativeFrequenciesEnabled"]) as! Bool }
    override public func ConnectMediaObject(f: @escaping () -> QMediaObject) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaObject", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectMediaObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaObject"]) }
    override public func MediaObject() -> QMediaObject { callLocalFunction(l: ["", Pointer(), ___className, "MediaObject"]) as! QMediaObject }
    public func MediaObjectDefault() -> QMediaObject { callLocalFunction(l: ["", Pointer(), ___className, "MediaObjectDefault"]) as! QMediaObject }
    public func ProgramType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ProgramType"]) as! Float) }
    public func ConnectProgramTypeChanged(f: @escaping (_ programType: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProgramTypeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectProgramTypeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProgramTypeChanged"]) }
    public func ProgramTypeChanged(programType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProgramTypeChanged", programType as Any]) }
    public func ProgramTypeName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ProgramTypeName"]) as! String }
    public func ConnectProgramTypeNameChanged(f: @escaping (_ programTypeName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProgramTypeNameChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectProgramTypeNameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProgramTypeNameChanged"]) }
    public func ProgramTypeNameChanged(programTypeName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProgramTypeNameChanged", programTypeName as Any]) }
    public func RadioText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RadioText"]) as! String }
    public func ConnectRadioTextChanged(f: @escaping (_ radioText: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRadioTextChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRadioTextChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRadioTextChanged"]) }
    public func RadioTextChanged(radioText: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RadioTextChanged", radioText as Any]) }
    public func ConnectSetAlternativeFrequenciesEnabled(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAlternativeFrequenciesEnabled", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetAlternativeFrequenciesEnabled() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAlternativeFrequenciesEnabled"]) }
    public func SetAlternativeFrequenciesEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAlternativeFrequenciesEnabled", enabled as Any]) }
    public func SetAlternativeFrequenciesEnabledDefault(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAlternativeFrequenciesEnabledDefault", enabled as Any]) }
    override public func ConnectSetMediaObject(f: @escaping (_ mediaObject: QMediaObject) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMediaObject", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMediaObject) } as Any) }
    override public func DisconnectSetMediaObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMediaObject"]) }
    override public func SetMediaObject(object: QMediaObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetMediaObject", object as Any]) as! Bool }
    public func SetMediaObjectDefault(mediaObject: QMediaObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetMediaObjectDefault", mediaObject as Any]) as! Bool }
    public func StationId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "StationId"]) as! String }
    public func ConnectStationIdChanged(f: @escaping (_ stationId: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStationIdChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectStationIdChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStationIdChanged"]) }
    public func StationIdChanged(stationId: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StationIdChanged", stationId as Any]) }
    public func StationName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "StationName"]) as! String }
    public func ConnectStationNameChanged(f: @escaping (_ stationName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStationNameChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectStationNameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStationNameChanged"]) }
    public func StationNameChanged(stationName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StationNameChanged", stationName as Any]) }
    public func ConnectDestroyQRadioData(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQRadioData", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQRadioData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQRadioData"]) }
    public func DestroyQRadioData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRadioData"]) }
    public func DestroyQRadioDataDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRadioDataDefault"]) }
    public func ChildEvent(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEvent", event as Any]) }
    public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    public func ConnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotify", sign as Any]) }
    public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    public func CustomEvent(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEvent", event as Any]) }
    public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    public func DeleteLater() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLater"]) }
    public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    public func DisconnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotify", sign as Any]) }
    public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    public func Event(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Event", e as Any]) as! Bool }
    public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    public func EventFilter(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilter", watched as Any, event as Any]) as! Bool }
    public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    public func MetaObject() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObject"]) as! QMetaObject }
    public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func TimerEvent(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEvent", event as Any]) }
    public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQRadioDataFromPointer(ptr: String) -> QRadioData { let r = QRadioData(); r.initFrom(p: ptr, n: "multimedia.QRadioData"); return r }
public func NewQRadioData(mediaObject: QMediaObject_ITF? = nil, parent: QObject_ITF? = nil) -> QRadioData { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQRadioData", "", mediaObject as Any, parent as Any]) as! QRadioData }
public protocol QRadioDataControl_ITF: QMediaControl_ITF {
    func QRadioDataControl_PTR() -> QRadioDataControl
}

public class QRadioDataControl: QMediaControl, QRadioDataControl_ITF {
    public func QRadioDataControl_PTR() -> QRadioDataControl { callLocalFunction(l: ["", Pointer(), ___className, "QRadioDataControl_PTR"]) as! QRadioDataControl }
    public func ConnectAlternativeFrequenciesEnabledChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAlternativeFrequenciesEnabledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAlternativeFrequenciesEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAlternativeFrequenciesEnabledChanged"]) }
    public func AlternativeFrequenciesEnabledChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AlternativeFrequenciesEnabledChanged", enabled as Any]) }
    public func ConnectError(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", error as Any]) }
    public func ConnectErrorString(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectErrorString() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorString"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectIsAlternativeFrequenciesEnabled(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsAlternativeFrequenciesEnabled", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsAlternativeFrequenciesEnabled() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsAlternativeFrequenciesEnabled"]) }
    public func IsAlternativeFrequenciesEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAlternativeFrequenciesEnabled"]) as! Bool }
    public func ConnectProgramType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProgramType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectProgramType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProgramType"]) }
    public func ProgramType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ProgramType"]) as! Float) }
    public func ConnectProgramTypeChanged(f: @escaping (_ programType: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProgramTypeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectProgramTypeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProgramTypeChanged"]) }
    public func ProgramTypeChanged(programType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProgramTypeChanged", programType as Any]) }
    public func ConnectProgramTypeName(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProgramTypeName", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectProgramTypeName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProgramTypeName"]) }
    public func ProgramTypeName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ProgramTypeName"]) as! String }
    public func ConnectProgramTypeNameChanged(f: @escaping (_ programTypeName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProgramTypeNameChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectProgramTypeNameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProgramTypeNameChanged"]) }
    public func ProgramTypeNameChanged(programTypeName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProgramTypeNameChanged", programTypeName as Any]) }
    public func ConnectRadioText(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRadioText", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRadioText() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRadioText"]) }
    public func RadioText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RadioText"]) as! String }
    public func ConnectRadioTextChanged(f: @escaping (_ radioText: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRadioTextChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRadioTextChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRadioTextChanged"]) }
    public func RadioTextChanged(radioText: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RadioTextChanged", radioText as Any]) }
    public func ConnectSetAlternativeFrequenciesEnabled(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAlternativeFrequenciesEnabled", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetAlternativeFrequenciesEnabled() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAlternativeFrequenciesEnabled"]) }
    public func SetAlternativeFrequenciesEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAlternativeFrequenciesEnabled", enabled as Any]) }
    public func ConnectStationId(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStationId", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStationId() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStationId"]) }
    public func StationId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "StationId"]) as! String }
    public func ConnectStationIdChanged(f: @escaping (_ stationId: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStationIdChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectStationIdChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStationIdChanged"]) }
    public func StationIdChanged(stationId: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StationIdChanged", stationId as Any]) }
    public func ConnectStationName(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStationName", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStationName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStationName"]) }
    public func StationName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "StationName"]) as! String }
    public func ConnectStationNameChanged(f: @escaping (_ stationName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStationNameChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectStationNameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStationNameChanged"]) }
    public func StationNameChanged(stationName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StationNameChanged", stationName as Any]) }
    public func ConnectDestroyQRadioDataControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQRadioDataControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQRadioDataControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQRadioDataControl"]) }
    public func DestroyQRadioDataControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRadioDataControl"]) }
    public func DestroyQRadioDataControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRadioDataControlDefault"]) }
}

public func NewQRadioDataControlFromPointer(ptr: String) -> QRadioDataControl { let r = QRadioDataControl(); r.initFrom(p: ptr, n: "multimedia.QRadioDataControl"); return r }
public func NewQRadioDataControl(parent: QObject_ITF? = nil) -> QRadioDataControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQRadioDataControl", "", parent as Any]) as! QRadioDataControl }
public protocol QRadioTuner_ITF: QMediaObject_ITF {
    func QRadioTuner_PTR() -> QRadioTuner
}

public class QRadioTuner: QMediaObject, QRadioTuner_ITF {
    public func QRadioTuner_PTR() -> QRadioTuner { callLocalFunction(l: ["", Pointer(), ___className, "QRadioTuner_PTR"]) as! QRadioTuner }
    public func ConnectAntennaConnectedChanged(f: @escaping (_ connectionStatus: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAntennaConnectedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAntennaConnectedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAntennaConnectedChanged"]) }
    public func AntennaConnectedChanged(connectionStatus: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AntennaConnectedChanged", connectionStatus as Any]) }
    public func Band() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Band"]) as! Float) }
    public func ConnectBandChanged(f: @escaping (_ band: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBandChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectBandChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBandChanged"]) }
    public func BandChanged(band: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BandChanged", band as Any]) }
    public func ConnectCancelSearch(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCancelSearch", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCancelSearch() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCancelSearch"]) }
    public func CancelSearch() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CancelSearch"]) }
    public func CancelSearchDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CancelSearchDefault"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", error as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func Frequency() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Frequency"]) as! Float) }
    public func ConnectFrequencyChanged(f: @escaping (_ frequency: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFrequencyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectFrequencyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFrequencyChanged"]) }
    public func FrequencyChanged(frequency: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FrequencyChanged", frequency as Any]) }
    public func FrequencyStep(band: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FrequencyStep", band as Any]) as! Float) }
    public func IsAntennaConnected() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAntennaConnected"]) as! Bool }
    public func IsBandSupported(band: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBandSupported", band as Any]) as! Bool }
    public func IsMuted() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMuted"]) as! Bool }
    public func IsSearching() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSearching"]) as! Bool }
    public func IsStereo() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsStereo"]) as! Bool }
    public func ConnectMutedChanged(f: @escaping (_ muted: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMutedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMutedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMutedChanged"]) }
    public func MutedChanged(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MutedChanged", muted as Any]) }
    public func RadioData() -> QRadioData { callLocalFunction(l: ["", Pointer(), ___className, "RadioData"]) as! QRadioData }
    public func ConnectSearchAllStations(f: @escaping (_ searchMode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearchAllStations", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSearchAllStations() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearchAllStations"]) }
    public func SearchAllStations(searchMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchAllStations", searchMode as Any]) }
    public func SearchAllStationsDefault(searchMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchAllStationsDefault", searchMode as Any]) }
    public func ConnectSearchBackward(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearchBackward", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSearchBackward() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearchBackward"]) }
    public func SearchBackward() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchBackward"]) }
    public func SearchBackwardDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchBackwardDefault"]) }
    public func ConnectSearchForward(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearchForward", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSearchForward() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearchForward"]) }
    public func SearchForward() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchForward"]) }
    public func SearchForwardDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchForwardDefault"]) }
    public func ConnectSearchingChanged(f: @escaping (_ searching: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearchingChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSearchingChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearchingChanged"]) }
    public func SearchingChanged(searching: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchingChanged", searching as Any]) }
    public func ConnectSetBand(f: @escaping (_ band: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetBand", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetBand() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetBand"]) }
    public func SetBand(band: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBand", band as Any]) }
    public func SetBandDefault(band: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBandDefault", band as Any]) }
    public func ConnectSetFrequency(f: @escaping (_ frequency: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFrequency", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetFrequency() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFrequency"]) }
    public func SetFrequency(frequency: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFrequency", frequency as Any]) }
    public func SetFrequencyDefault(frequency: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFrequencyDefault", frequency as Any]) }
    public func ConnectSetMuted(f: @escaping (_ muted: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMuted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetMuted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMuted"]) }
    public func SetMuted(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMuted", muted as Any]) }
    public func SetMutedDefault(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMutedDefault", muted as Any]) }
    public func SetStereoMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStereoMode", mode as Any]) }
    public func ConnectSetVolume(f: @escaping (_ volume: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVolume"]) }
    public func SetVolume(volume: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolume", volume as Any]) }
    public func SetVolumeDefault(volume: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolumeDefault", volume as Any]) }
    public func SignalStrength() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SignalStrength"]) as! Float) }
    public func ConnectSignalStrengthChanged(f: @escaping (_ strength: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSignalStrengthChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSignalStrengthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSignalStrengthChanged"]) }
    public func SignalStrengthChanged(strength: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SignalStrengthChanged", strength as Any]) }
    public func ConnectStart(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start"]) }
    public func StartDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDefault"]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func ConnectStationFound(f: @escaping (_ frequency: Int, _ stationId: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStationFound", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectStationFound() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStationFound"]) }
    public func StationFound(frequency: Int, stationId: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StationFound", frequency as Any, stationId as Any]) }
    public func StereoMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StereoMode"]) as! Float) }
    public func ConnectStereoStatusChanged(f: @escaping (_ stereo: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStereoStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectStereoStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStereoStatusChanged"]) }
    public func StereoStatusChanged(stereo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StereoStatusChanged", stereo as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func Volume() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Volume"]) as! Float) }
    public func ConnectVolumeChanged(f: @escaping (_ volume: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVolumeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectVolumeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVolumeChanged"]) }
    public func VolumeChanged(volume: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VolumeChanged", volume as Any]) }
    public func ConnectDestroyQRadioTuner(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQRadioTuner", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQRadioTuner() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQRadioTuner"]) }
    public func DestroyQRadioTuner() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRadioTuner"]) }
    public func DestroyQRadioTunerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRadioTunerDefault"]) }
}

public func NewQRadioTunerFromPointer(ptr: String) -> QRadioTuner { let r = QRadioTuner(); r.initFrom(p: ptr, n: "multimedia.QRadioTuner"); return r }
public func NewQRadioTuner(parent: QObject_ITF? = nil) -> QRadioTuner { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQRadioTuner", "", parent as Any]) as! QRadioTuner }
public protocol QRadioTunerControl_ITF: QMediaControl_ITF {
    func QRadioTunerControl_PTR() -> QRadioTunerControl
}

public class QRadioTunerControl: QMediaControl, QRadioTunerControl_ITF {
    public func QRadioTunerControl_PTR() -> QRadioTunerControl { callLocalFunction(l: ["", Pointer(), ___className, "QRadioTunerControl_PTR"]) as! QRadioTunerControl }
    public func ConnectAntennaConnectedChanged(f: @escaping (_ connectionStatus: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAntennaConnectedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAntennaConnectedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAntennaConnectedChanged"]) }
    public func AntennaConnectedChanged(connectionStatus: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AntennaConnectedChanged", connectionStatus as Any]) }
    public func ConnectBand(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBand", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBand() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBand"]) }
    public func Band() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Band"]) as! Float) }
    public func ConnectBandChanged(f: @escaping (_ band: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBandChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectBandChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBandChanged"]) }
    public func BandChanged(band: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BandChanged", band as Any]) }
    public func ConnectCancelSearch(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCancelSearch", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCancelSearch() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCancelSearch"]) }
    public func CancelSearch() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CancelSearch"]) }
    public func ConnectError(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", error as Any]) }
    public func ConnectErrorString(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectErrorString() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorString"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectFrequency(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFrequency", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFrequency() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFrequency"]) }
    public func Frequency() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Frequency"]) as! Float) }
    public func ConnectFrequencyChanged(f: @escaping (_ frequency: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFrequencyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectFrequencyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFrequencyChanged"]) }
    public func FrequencyChanged(frequency: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FrequencyChanged", frequency as Any]) }
    public func ConnectFrequencyStep(f: @escaping (_ band: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFrequencyStep", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectFrequencyStep() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFrequencyStep"]) }
    public func FrequencyStep(band: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FrequencyStep", band as Any]) as! Float) }
    public func ConnectIsAntennaConnected(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsAntennaConnected", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsAntennaConnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsAntennaConnected"]) }
    public func IsAntennaConnected() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAntennaConnected"]) as! Bool }
    public func IsAntennaConnectedDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAntennaConnectedDefault"]) as! Bool }
    public func ConnectIsBandSupported(f: @escaping (_ band: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsBandSupported", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsBandSupported() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsBandSupported"]) }
    public func IsBandSupported(band: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBandSupported", band as Any]) as! Bool }
    public func ConnectIsMuted(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsMuted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsMuted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsMuted"]) }
    public func IsMuted() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMuted"]) as! Bool }
    public func ConnectIsSearching(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsSearching", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsSearching() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsSearching"]) }
    public func IsSearching() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSearching"]) as! Bool }
    public func ConnectIsStereo(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsStereo", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsStereo() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsStereo"]) }
    public func IsStereo() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsStereo"]) as! Bool }
    public func ConnectMutedChanged(f: @escaping (_ muted: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMutedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMutedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMutedChanged"]) }
    public func MutedChanged(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MutedChanged", muted as Any]) }
    public func ConnectSearchAllStations(f: @escaping (_ searchMode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearchAllStations", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSearchAllStations() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearchAllStations"]) }
    public func SearchAllStations(searchMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchAllStations", searchMode as Any]) }
    public func ConnectSearchBackward(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearchBackward", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSearchBackward() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearchBackward"]) }
    public func SearchBackward() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchBackward"]) }
    public func ConnectSearchForward(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearchForward", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSearchForward() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearchForward"]) }
    public func SearchForward() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchForward"]) }
    public func ConnectSearchingChanged(f: @escaping (_ searching: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearchingChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSearchingChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearchingChanged"]) }
    public func SearchingChanged(searching: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchingChanged", searching as Any]) }
    public func ConnectSetBand(f: @escaping (_ band: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetBand", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetBand() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetBand"]) }
    public func SetBand(band: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBand", band as Any]) }
    public func ConnectSetFrequency(f: @escaping (_ frequency: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFrequency", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetFrequency() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFrequency"]) }
    public func SetFrequency(frequency: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFrequency", frequency as Any]) }
    public func ConnectSetMuted(f: @escaping (_ muted: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMuted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetMuted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMuted"]) }
    public func SetMuted(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMuted", muted as Any]) }
    public func ConnectSetStereoMode(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetStereoMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetStereoMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetStereoMode"]) }
    public func SetStereoMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStereoMode", mode as Any]) }
    public func ConnectSetVolume(f: @escaping (_ volume: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVolume"]) }
    public func SetVolume(volume: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolume", volume as Any]) }
    public func ConnectSignalStrength(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSignalStrength", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSignalStrength() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSignalStrength"]) }
    public func SignalStrength() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SignalStrength"]) as! Float) }
    public func ConnectSignalStrengthChanged(f: @escaping (_ strength: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSignalStrengthChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSignalStrengthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSignalStrengthChanged"]) }
    public func SignalStrengthChanged(strength: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SignalStrengthChanged", strength as Any]) }
    public func ConnectStart(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start"]) }
    public func ConnectState(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectState", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectState"]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func ConnectStationFound(f: @escaping (_ frequency: Int, _ stationId: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStationFound", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectStationFound() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStationFound"]) }
    public func StationFound(frequency: Int, stationId: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StationFound", frequency as Any, stationId as Any]) }
    public func ConnectStereoMode(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStereoMode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStereoMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStereoMode"]) }
    public func StereoMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StereoMode"]) as! Float) }
    public func ConnectStereoStatusChanged(f: @escaping (_ stereo: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStereoStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectStereoStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStereoStatusChanged"]) }
    public func StereoStatusChanged(stereo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StereoStatusChanged", stereo as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func ConnectVolume(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVolume", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVolume"]) }
    public func Volume() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Volume"]) as! Float) }
    public func ConnectVolumeChanged(f: @escaping (_ volume: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVolumeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectVolumeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVolumeChanged"]) }
    public func VolumeChanged(volume: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VolumeChanged", volume as Any]) }
    public func ConnectDestroyQRadioTunerControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQRadioTunerControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQRadioTunerControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQRadioTunerControl"]) }
    public func DestroyQRadioTunerControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRadioTunerControl"]) }
    public func DestroyQRadioTunerControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRadioTunerControlDefault"]) }
}

public func NewQRadioTunerControlFromPointer(ptr: String) -> QRadioTunerControl { let r = QRadioTunerControl(); r.initFrom(p: ptr, n: "multimedia.QRadioTunerControl"); return r }
public protocol QSGVideoMaterial_EGL_ITF {
    func QSGVideoMaterial_EGL_PTR() -> QSGVideoMaterial_EGL
}

public class QSGVideoMaterial_EGL: Internal, QSGVideoMaterial_EGL_ITF {
    public func QSGVideoMaterial_EGL_PTR() -> QSGVideoMaterial_EGL { callLocalFunction(l: ["", Pointer(), ___className, "QSGVideoMaterial_EGL_PTR"]) as! QSGVideoMaterial_EGL }
    public func DestroyQSGVideoMaterial_EGL() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGVideoMaterial_EGL"]) }
}

public protocol QSGVideoNodeFactory_EGL_ITF {
    func QSGVideoNodeFactory_EGL_PTR() -> QSGVideoNodeFactory_EGL
}

public class QSGVideoNodeFactory_EGL: Internal, QSGVideoNodeFactory_EGL_ITF {
    public func QSGVideoNodeFactory_EGL_PTR() -> QSGVideoNodeFactory_EGL { callLocalFunction(l: ["", Pointer(), ___className, "QSGVideoNodeFactory_EGL_PTR"]) as! QSGVideoNodeFactory_EGL }
    public func DestroyQSGVideoNodeFactory_EGL() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGVideoNodeFactory_EGL"]) }
}

public protocol QSGVideoNode_EGL_ITF {
    func QSGVideoNode_EGL_PTR() -> QSGVideoNode_EGL
}

public class QSGVideoNode_EGL: Internal, QSGVideoNode_EGL_ITF {
    public func QSGVideoNode_EGL_PTR() -> QSGVideoNode_EGL { callLocalFunction(l: ["", Pointer(), ___className, "QSGVideoNode_EGL_PTR"]) as! QSGVideoNode_EGL }
    public func DestroyQSGVideoNode_EGL() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGVideoNode_EGL"]) }
}

public protocol QSGVivanteVideoMaterial_ITF {
    func QSGVivanteVideoMaterial_PTR() -> QSGVivanteVideoMaterial
}

public class QSGVivanteVideoMaterial: Internal, QSGVivanteVideoMaterial_ITF {
    public func QSGVivanteVideoMaterial_PTR() -> QSGVivanteVideoMaterial { callLocalFunction(l: ["", Pointer(), ___className, "QSGVivanteVideoMaterial_PTR"]) as! QSGVivanteVideoMaterial }
    public func DestroyQSGVivanteVideoMaterial() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGVivanteVideoMaterial"]) }
}

public protocol QSGVivanteVideoMaterialShader_ITF {
    func QSGVivanteVideoMaterialShader_PTR() -> QSGVivanteVideoMaterialShader
}

public class QSGVivanteVideoMaterialShader: Internal, QSGVivanteVideoMaterialShader_ITF {
    public func QSGVivanteVideoMaterialShader_PTR() -> QSGVivanteVideoMaterialShader { callLocalFunction(l: ["", Pointer(), ___className, "QSGVivanteVideoMaterialShader_PTR"]) as! QSGVivanteVideoMaterialShader }
    public func DestroyQSGVivanteVideoMaterialShader() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGVivanteVideoMaterialShader"]) }
}

public protocol QSGVivanteVideoNode_ITF {
    func QSGVivanteVideoNode_PTR() -> QSGVivanteVideoNode
}

public class QSGVivanteVideoNode: Internal, QSGVivanteVideoNode_ITF {
    public func QSGVivanteVideoNode_PTR() -> QSGVivanteVideoNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGVivanteVideoNode_PTR"]) as! QSGVivanteVideoNode }
    public func DestroyQSGVivanteVideoNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGVivanteVideoNode"]) }
}

public protocol QSGVivanteVideoNodeFactory_ITF: QObject_ITF {
    func QSGVivanteVideoNodeFactory_PTR() -> QSGVivanteVideoNodeFactory
}

public class QSGVivanteVideoNodeFactory: QObject, QSGVivanteVideoNodeFactory_ITF {
    public func QSGVivanteVideoNodeFactory_PTR() -> QSGVivanteVideoNodeFactory { callLocalFunction(l: ["", Pointer(), ___className, "QSGVivanteVideoNodeFactory_PTR"]) as! QSGVivanteVideoNodeFactory }
}

public protocol QSound_ITF: QObject_ITF {
    func QSound_PTR() -> QSound
}

public class QSound: QObject, QSound_ITF {
    public func QSound_PTR() -> QSound { callLocalFunction(l: ["", Pointer(), ___className, "QSound_PTR"]) as! QSound }
    public func FileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName"]) as! String }
    public func IsFinished() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFinished"]) as! Bool }
    public func Loops() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Loops"]) as! Float) }
    public func LoopsRemaining() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LoopsRemaining"]) as! Float) }
    public func Play(filename: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Play", filename as Any]) }
    public func ConnectPlay2(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPlay2", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPlay2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPlay2"]) }
    public func Play2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Play2"]) }
    public func Play2Default() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Play2Default"]) }
    public func SetLoops(number: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLoops", number as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func ConnectDestroyQSound(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSound", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSound() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSound"]) }
    public func DestroyQSound() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSound"]) }
    public func DestroyQSoundDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSoundDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQSoundFromPointer(ptr: String) -> QSound { let r = QSound(); r.initFrom(p: ptr, n: "multimedia.QSound"); return r }
public func NewQSound(filename: String, parent: QObject_ITF? = nil) -> QSound { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQSound", "", filename as Any, parent as Any]) as! QSound }
public func QSound_Play(filename: String) { Multimedia.initModule(); _ = callLocalFunction(l: ["", "", "multimedia.QSound_Play", "", filename as Any]) }
public protocol QSoundEffect_ITF: QObject_ITF {
    func QSoundEffect_PTR() -> QSoundEffect
}

public class QSoundEffect: QObject, QSoundEffect_ITF {
    public func QSoundEffect_PTR() -> QSoundEffect { callLocalFunction(l: ["", Pointer(), ___className, "QSoundEffect_PTR"]) as! QSoundEffect }
    public func Category() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Category"]) as! String }
    public func ConnectCategoryChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCategoryChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCategoryChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCategoryChanged"]) }
    public func CategoryChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CategoryChanged"]) }
    public func IsLoaded() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLoaded"]) as! Bool }
    public func IsMuted() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMuted"]) as! Bool }
    public func IsPlaying() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsPlaying"]) as! Bool }
    public func ConnectLoadedChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoadedChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLoadedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoadedChanged"]) }
    public func LoadedChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadedChanged"]) }
    public func LoopCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LoopCount"]) as! Float) }
    public func ConnectLoopCountChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoopCountChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLoopCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoopCountChanged"]) }
    public func LoopCountChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoopCountChanged"]) }
    public func LoopsRemaining() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LoopsRemaining"]) as! Float) }
    public func ConnectLoopsRemainingChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoopsRemainingChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLoopsRemainingChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoopsRemainingChanged"]) }
    public func LoopsRemainingChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoopsRemainingChanged"]) }
    public func ConnectMutedChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMutedChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMutedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMutedChanged"]) }
    public func MutedChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "MutedChanged"]) }
    public func ConnectPlay(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPlay", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPlay() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPlay"]) }
    public func Play() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Play"]) }
    public func PlayDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PlayDefault"]) }
    public func ConnectPlayingChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPlayingChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPlayingChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPlayingChanged"]) }
    public func PlayingChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PlayingChanged"]) }
    public func SetCategory(category: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCategory", category as Any]) }
    public func SetLoopCount(loopCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLoopCount", loopCount as Any]) }
    public func SetMuted(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMuted", muted as Any]) }
    public func SetSource(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSource", url as Any]) }
    public func SetVolume(volume: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolume", volume as Any]) }
    public func Source() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Source"]) as! QUrl }
    public func ConnectSourceChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSourceChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSourceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSourceChanged"]) }
    public func SourceChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SourceChanged"]) }
    public func Status() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Status"]) as! Float) }
    public func ConnectStatusChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStatusChanged"]) }
    public func StatusChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StatusChanged"]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func SupportedMimeTypes() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedMimeTypes"]) as! [String] }
    public func Volume() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Volume"]) as! Float }
    public func ConnectVolumeChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVolumeChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectVolumeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVolumeChanged"]) }
    public func VolumeChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "VolumeChanged"]) }
    public func ConnectDestroyQSoundEffect(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSoundEffect", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSoundEffect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSoundEffect"]) }
    public func DestroyQSoundEffect() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSoundEffect"]) }
    public func DestroyQSoundEffectDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSoundEffectDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQSoundEffectFromPointer(ptr: String) -> QSoundEffect { let r = QSoundEffect(); r.initFrom(p: ptr, n: "multimedia.QSoundEffect"); return r }
public func NewQSoundEffect(parent: QObject_ITF? = nil) -> QSoundEffect { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQSoundEffect", "", parent as Any]) as! QSoundEffect }
public func NewQSoundEffect2(audioDevice: QAudioDeviceInfo_ITF? = nil, parent: QObject_ITF? = nil) -> QSoundEffect { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQSoundEffect2", "", audioDevice as Any, parent as Any]) as! QSoundEffect }
public func QSoundEffect_SupportedMimeTypes() -> [String] { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.QSoundEffect_SupportedMimeTypes", ""]) as! [String] }
public protocol QVideoDeviceSelectorControl_ITF: QMediaControl_ITF {
    func QVideoDeviceSelectorControl_PTR() -> QVideoDeviceSelectorControl
}

public class QVideoDeviceSelectorControl: QMediaControl, QVideoDeviceSelectorControl_ITF {
    public func QVideoDeviceSelectorControl_PTR() -> QVideoDeviceSelectorControl { callLocalFunction(l: ["", Pointer(), ___className, "QVideoDeviceSelectorControl_PTR"]) as! QVideoDeviceSelectorControl }
    public func ConnectDefaultDevice(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDefaultDevice", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDefaultDevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDefaultDevice"]) }
    public func DefaultDevice() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DefaultDevice"]) as! Float) }
    public func ConnectDeviceCount(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeviceCount", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDeviceCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeviceCount"]) }
    public func DeviceCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DeviceCount"]) as! Float) }
    public func ConnectDeviceDescription(f: @escaping (_ index: Int) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeviceDescription", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDeviceDescription() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeviceDescription"]) }
    public func DeviceDescription(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "DeviceDescription", index as Any]) as! String }
    public func ConnectDeviceName(f: @escaping (_ index: Int) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeviceName", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDeviceName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeviceName"]) }
    public func DeviceName(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "DeviceName", index as Any]) as! String }
    public func ConnectDevicesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDevicesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDevicesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDevicesChanged"]) }
    public func DevicesChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DevicesChanged"]) }
    public func ConnectSelectedDevice(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectedDevice", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSelectedDevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectedDevice"]) }
    public func SelectedDevice() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SelectedDevice"]) as! Float) }
    public func ConnectSelectedDeviceChanged(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectedDeviceChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSelectedDeviceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectedDeviceChanged"]) }
    public func SelectedDeviceChanged(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectedDeviceChanged", index as Any]) }
    public func ConnectSelectedDeviceChanged2(f: @escaping (_ name: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectedDeviceChanged2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSelectedDeviceChanged2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectedDeviceChanged2"]) }
    public func SelectedDeviceChanged2(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectedDeviceChanged2", name as Any]) }
    public func ConnectSetSelectedDevice(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSelectedDevice", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetSelectedDevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSelectedDevice"]) }
    public func SetSelectedDevice(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSelectedDevice", index as Any]) }
    public func ConnectDestroyQVideoDeviceSelectorControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQVideoDeviceSelectorControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQVideoDeviceSelectorControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQVideoDeviceSelectorControl"]) }
    public func DestroyQVideoDeviceSelectorControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoDeviceSelectorControl"]) }
    public func DestroyQVideoDeviceSelectorControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoDeviceSelectorControlDefault"]) }
}

public func NewQVideoDeviceSelectorControlFromPointer(ptr: String) -> QVideoDeviceSelectorControl { let r = QVideoDeviceSelectorControl(); r.initFrom(p: ptr, n: "multimedia.QVideoDeviceSelectorControl"); return r }
public func NewQVideoDeviceSelectorControl(parent: QObject_ITF? = nil) -> QVideoDeviceSelectorControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoDeviceSelectorControl", "", parent as Any]) as! QVideoDeviceSelectorControl }
public protocol QVideoEncoderSettings_ITF {
    func QVideoEncoderSettings_PTR() -> QVideoEncoderSettings
}

public class QVideoEncoderSettings: Internal, QVideoEncoderSettings_ITF {
    public func QVideoEncoderSettings_PTR() -> QVideoEncoderSettings { callLocalFunction(l: ["", Pointer(), ___className, "QVideoEncoderSettings_PTR"]) as! QVideoEncoderSettings }
    public func BitRate() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BitRate"]) as! Float) }
    public func Codec() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Codec"]) as! String }
    public func EncodingMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "EncodingMode"]) as! Float) }
    public func EncodingOption(option: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "EncodingOption", option as Any]) as! QVariant }
    public func EncodingOptions() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "EncodingOptions"]) as! [String: QVariant] }
    public func FrameRate() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "FrameRate"]) as! Float }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Quality() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Quality"]) as! Float) }
    public func Resolution() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "Resolution"]) as! QSize }
    public func SetBitRate(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBitRate", value as Any]) }
    public func SetCodec(codec: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCodec", codec as Any]) }
    public func SetEncodingMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEncodingMode", mode as Any]) }
    public func SetEncodingOption(option: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEncodingOption", option as Any, value as Any]) }
    public func SetEncodingOptions(options: [String: QVariant]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEncodingOptions", options as Any]) }
    public func SetFrameRate(rate: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFrameRate", rate as Any]) }
    public func SetQuality(quality: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQuality", quality as Any]) }
    public func SetResolution(resolution: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetResolution", resolution as Any]) }
    public func SetResolution2(width: Int, height: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetResolution2", width as Any, height as Any]) }
    public func DestroyQVideoEncoderSettings() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoEncoderSettings"]) }
}

public func NewQVideoEncoderSettingsFromPointer(ptr: String) -> QVideoEncoderSettings { let r = QVideoEncoderSettings(); r.initFrom(p: ptr, n: "multimedia.QVideoEncoderSettings"); return r }
public func NewQVideoEncoderSettings() -> QVideoEncoderSettings { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoEncoderSettings", ""]) as! QVideoEncoderSettings }
public func NewQVideoEncoderSettings2(other: QVideoEncoderSettings_ITF? = nil) -> QVideoEncoderSettings { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoEncoderSettings2", "", other as Any]) as! QVideoEncoderSettings }
public protocol QVideoEncoderSettingsControl_ITF: QMediaControl_ITF {
    func QVideoEncoderSettingsControl_PTR() -> QVideoEncoderSettingsControl
}

public class QVideoEncoderSettingsControl: QMediaControl, QVideoEncoderSettingsControl_ITF {
    public func QVideoEncoderSettingsControl_PTR() -> QVideoEncoderSettingsControl { callLocalFunction(l: ["", Pointer(), ___className, "QVideoEncoderSettingsControl_PTR"]) as! QVideoEncoderSettingsControl }
    public func ConnectSetVideoSettings(f: @escaping (_ settings: QVideoEncoderSettings) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVideoSettings", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVideoEncoderSettings) } as Any) }
    public func DisconnectSetVideoSettings() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVideoSettings"]) }
    public func SetVideoSettings(settings: QVideoEncoderSettings_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVideoSettings", settings as Any]) }
    public func ConnectSupportedFrameRates(f: @escaping (_ settings: QVideoEncoderSettings, _ continuous: Bool) -> [Float]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedFrameRates", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVideoEncoderSettings, inp[1] as! Bool) } as Any) }
    public func DisconnectSupportedFrameRates() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedFrameRates"]) }
    public func SupportedFrameRates(settings: QVideoEncoderSettings_ITF? = nil, continuous: Bool) -> [Float] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedFrameRates", settings as Any, continuous as Any]) as! [Float] }
    public func ConnectSupportedResolutions(f: @escaping (_ settings: QVideoEncoderSettings, _ continuous: Bool) -> [QSize]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedResolutions", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVideoEncoderSettings, inp[1] as! Bool) } as Any) }
    public func DisconnectSupportedResolutions() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedResolutions"]) }
    public func SupportedResolutions(settings: QVideoEncoderSettings_ITF? = nil, continuous: Bool) -> [QSize] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedResolutions", settings as Any, continuous as Any]) as! [QSize] }
    public func ConnectSupportedVideoCodecs(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedVideoCodecs", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedVideoCodecs() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedVideoCodecs"]) }
    public func SupportedVideoCodecs() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedVideoCodecs"]) as! [String] }
    public func ConnectVideoCodecDescription(f: @escaping (_ codec: String) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVideoCodecDescription", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectVideoCodecDescription() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVideoCodecDescription"]) }
    public func VideoCodecDescription(codec: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "VideoCodecDescription", codec as Any]) as! String }
    public func ConnectVideoSettings(f: @escaping () -> QVideoEncoderSettings) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVideoSettings", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectVideoSettings() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVideoSettings"]) }
    public func VideoSettings() -> QVideoEncoderSettings { callLocalFunction(l: ["", Pointer(), ___className, "VideoSettings"]) as! QVideoEncoderSettings }
    public func ConnectDestroyQVideoEncoderSettingsControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQVideoEncoderSettingsControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQVideoEncoderSettingsControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQVideoEncoderSettingsControl"]) }
    public func DestroyQVideoEncoderSettingsControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoEncoderSettingsControl"]) }
    public func DestroyQVideoEncoderSettingsControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoEncoderSettingsControlDefault"]) }
}

public func NewQVideoEncoderSettingsControlFromPointer(ptr: String) -> QVideoEncoderSettingsControl { let r = QVideoEncoderSettingsControl(); r.initFrom(p: ptr, n: "multimedia.QVideoEncoderSettingsControl"); return r }
public func NewQVideoEncoderSettingsControl(parent: QObject_ITF? = nil) -> QVideoEncoderSettingsControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoEncoderSettingsControl", "", parent as Any]) as! QVideoEncoderSettingsControl }
public protocol QVideoFilterRunnable_ITF {
    func QVideoFilterRunnable_PTR() -> QVideoFilterRunnable
}

public class QVideoFilterRunnable: Internal, QVideoFilterRunnable_ITF {
    public func QVideoFilterRunnable_PTR() -> QVideoFilterRunnable { callLocalFunction(l: ["", Pointer(), ___className, "QVideoFilterRunnable_PTR"]) as! QVideoFilterRunnable }
    public func DestroyQVideoFilterRunnable() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoFilterRunnable"]) }
    public func ConnectRun(f: @escaping (_ input: QVideoFrame, _ surfaceFormat: QVideoSurfaceFormat, _ flags: Int) -> QVideoFrame) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRun", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVideoFrame, inp[1] as! QVideoSurfaceFormat, Int(inp[2] as! Float)) } as Any) }
    public func DisconnectRun() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRun"]) }
    public func Run(input: QVideoFrame_ITF? = nil, surfaceFormat: QVideoSurfaceFormat_ITF? = nil, flags: Int) -> QVideoFrame { callLocalFunction(l: ["", Pointer(), ___className, "Run", input as Any, surfaceFormat as Any, flags as Any]) as! QVideoFrame }
}

public func NewQVideoFilterRunnableFromPointer(ptr: String) -> QVideoFilterRunnable { let r = QVideoFilterRunnable(); r.initFrom(p: ptr, n: "multimedia.QVideoFilterRunnable"); return r }
public protocol QVideoFrame_ITF {
    func QVideoFrame_PTR() -> QVideoFrame
}

public class QVideoFrame: Internal, QVideoFrame_ITF {
    public func QVideoFrame_PTR() -> QVideoFrame { callLocalFunction(l: ["", Pointer(), ___className, "QVideoFrame_PTR"]) as! QVideoFrame }
    public func AvailableMetaData() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableMetaData"]) as! [String: QVariant] }
    public func Bits() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Bits"]) as! String }
    public func Bits2(plane: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Bits2", plane as Any]) as! String }
    public func Bits3() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Bits3"]) as! String }
    public func Bits4(plane: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Bits4", plane as Any]) as! String }
    public func Buffer() -> QAbstractVideoBuffer { callLocalFunction(l: ["", Pointer(), ___className, "Buffer"]) as! QAbstractVideoBuffer }
    public func BytesPerLine() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesPerLine"]) as! Float) }
    public func BytesPerLine2(plane: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesPerLine2", plane as Any]) as! Float) }
    public func EndTime() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "EndTime"]) as! Float) }
    public func FieldType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FieldType"]) as! Float) }
    public func Handle() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Handle"]) as! QVariant }
    public func HandleType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HandleType"]) as! Float) }
    public func Height() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Height"]) as! Float) }
    public func ImageFormatFromPixelFormat(format: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ImageFormatFromPixelFormat", format as Any]) as! Float) }
    public func IsMapped() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMapped"]) as! Bool }
    public func IsReadable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReadable"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func IsWritable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsWritable"]) as! Bool }
    public func Map(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Map", mode as Any]) as! Bool }
    public func MapMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MapMode"]) as! Float) }
    public func MappedBytes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MappedBytes"]) as! Float) }
    public func MetaData(key: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "MetaData", key as Any]) as! QVariant }
    public func PixelFormat() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PixelFormat"]) as! Float) }
    public func PixelFormatFromImageFormat(format: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PixelFormatFromImageFormat", format as Any]) as! Float) }
    public func PlaneCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PlaneCount"]) as! Float) }
    public func SetEndTime(ti: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEndTime", ti as Any]) }
    public func SetFieldType(field: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFieldType", field as Any]) }
    public func SetMetaData(key: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMetaData", key as Any, value as Any]) }
    public func SetStartTime(ti: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStartTime", ti as Any]) }
    public func Size() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! QSize }
    public func StartTime() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StartTime"]) as! Float) }
    public func Unmap() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Unmap"]) }
    public func Width() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Width"]) as! Float) }
    public func DestroyQVideoFrame() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoFrame"]) }
}

public func NewQVideoFrameFromPointer(ptr: String) -> QVideoFrame { let r = QVideoFrame(); r.initFrom(p: ptr, n: "multimedia.QVideoFrame"); return r }
public func NewQVideoFrame() -> QVideoFrame { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoFrame", ""]) as! QVideoFrame }
public func NewQVideoFrame2(buffer: QAbstractVideoBuffer_ITF? = nil, size: QSize_ITF? = nil, format: Int) -> QVideoFrame { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoFrame2", "", buffer as Any, size as Any, format as Any]) as! QVideoFrame }
public func NewQVideoFrame3(bytes: Int, size: QSize_ITF? = nil, bytesPerLine: Int, format: Int) -> QVideoFrame { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoFrame3", "", bytes as Any, size as Any, bytesPerLine as Any, format as Any]) as! QVideoFrame }
public func NewQVideoFrame4(image: QImage_ITF? = nil) -> QVideoFrame { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoFrame4", "", image as Any]) as! QVideoFrame }
public func NewQVideoFrame5(other: QVideoFrame_ITF? = nil) -> QVideoFrame { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoFrame5", "", other as Any]) as! QVideoFrame }
public func QVideoFrame_ImageFormatFromPixelFormat(format: Int) -> Int { Multimedia.initModule(); return Int(callLocalFunction(l: ["", "", "multimedia.QVideoFrame_ImageFormatFromPixelFormat", "", format as Any]) as! Float) }
public func QVideoFrame_PixelFormatFromImageFormat(format: Int) -> Int { Multimedia.initModule(); return Int(callLocalFunction(l: ["", "", "multimedia.QVideoFrame_PixelFormatFromImageFormat", "", format as Any]) as! Float) }
public protocol QVideoProbe_ITF: QObject_ITF {
    func QVideoProbe_PTR() -> QVideoProbe
}

public class QVideoProbe: QObject, QVideoProbe_ITF {
    public func QVideoProbe_PTR() -> QVideoProbe { callLocalFunction(l: ["", Pointer(), ___className, "QVideoProbe_PTR"]) as! QVideoProbe }
    public func ConnectFlush(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlush", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFlush() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlush"]) }
    public func Flush() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Flush"]) }
    public func IsActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive"]) as! Bool }
    public func SetSource(source: QMediaObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetSource", source as Any]) as! Bool }
    public func SetSource2(mediaRecorder: QMediaRecorder_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetSource2", mediaRecorder as Any]) as! Bool }
    public func ConnectVideoFrameProbed(f: @escaping (_ frame: QVideoFrame) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVideoFrameProbed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVideoFrame) } as Any) }
    public func DisconnectVideoFrameProbed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVideoFrameProbed"]) }
    public func VideoFrameProbed(frame: QVideoFrame_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VideoFrameProbed", frame as Any]) }
    public func ConnectDestroyQVideoProbe(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQVideoProbe", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQVideoProbe() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQVideoProbe"]) }
    public func DestroyQVideoProbe() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoProbe"]) }
    public func DestroyQVideoProbeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoProbeDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQVideoProbeFromPointer(ptr: String) -> QVideoProbe { let r = QVideoProbe(); r.initFrom(p: ptr, n: "multimedia.QVideoProbe"); return r }
public func NewQVideoProbe(parent: QObject_ITF? = nil) -> QVideoProbe { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoProbe", "", parent as Any]) as! QVideoProbe }
public protocol QVideoRendererControl_ITF: QMediaControl_ITF {
    func QVideoRendererControl_PTR() -> QVideoRendererControl
}

public class QVideoRendererControl: QMediaControl, QVideoRendererControl_ITF {
    public func QVideoRendererControl_PTR() -> QVideoRendererControl { callLocalFunction(l: ["", Pointer(), ___className, "QVideoRendererControl_PTR"]) as! QVideoRendererControl }
    public func ConnectSetSurface(f: @escaping (_ surface: QAbstractVideoSurface) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSurface", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAbstractVideoSurface) } as Any) }
    public func DisconnectSetSurface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSurface"]) }
    public func SetSurface(surface: QAbstractVideoSurface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSurface", surface as Any]) }
    public func ConnectSurface(f: @escaping () -> QAbstractVideoSurface) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSurface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSurface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSurface"]) }
    public func Surface() -> QAbstractVideoSurface { callLocalFunction(l: ["", Pointer(), ___className, "Surface"]) as! QAbstractVideoSurface }
    public func ConnectDestroyQVideoRendererControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQVideoRendererControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQVideoRendererControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQVideoRendererControl"]) }
    public func DestroyQVideoRendererControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoRendererControl"]) }
    public func DestroyQVideoRendererControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoRendererControlDefault"]) }
}

public func NewQVideoRendererControlFromPointer(ptr: String) -> QVideoRendererControl { let r = QVideoRendererControl(); r.initFrom(p: ptr, n: "multimedia.QVideoRendererControl"); return r }
public func NewQVideoRendererControl(parent: QObject_ITF? = nil) -> QVideoRendererControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoRendererControl", "", parent as Any]) as! QVideoRendererControl }
public protocol QVideoSurfaceFormat_ITF {
    func QVideoSurfaceFormat_PTR() -> QVideoSurfaceFormat
}

public class QVideoSurfaceFormat: Internal, QVideoSurfaceFormat_ITF {
    public func QVideoSurfaceFormat_PTR() -> QVideoSurfaceFormat { callLocalFunction(l: ["", Pointer(), ___className, "QVideoSurfaceFormat_PTR"]) as! QVideoSurfaceFormat }
    public func FrameHeight() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FrameHeight"]) as! Float) }
    public func FrameRate() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "FrameRate"]) as! Float }
    public func FrameSize() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "FrameSize"]) as! QSize }
    public func FrameWidth() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FrameWidth"]) as! Float) }
    public func HandleType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HandleType"]) as! Float) }
    public func IsMirrored() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMirrored"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func PixelAspectRatio() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "PixelAspectRatio"]) as! QSize }
    public func PixelFormat() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PixelFormat"]) as! Float) }
    public func Property(name: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Property", name as Any]) as! QVariant }
    public func PropertyNames() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "PropertyNames"]) as! [QByteArray] }
    public func ScanLineDirection() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ScanLineDirection"]) as! Float) }
    public func SetFrameRate(rate: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFrameRate", rate as Any]) }
    public func SetFrameSize(size: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFrameSize", size as Any]) }
    public func SetFrameSize2(width: Int, height: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFrameSize2", width as Any, height as Any]) }
    public func SetMirrored(mirrored: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMirrored", mirrored as Any]) }
    public func SetPixelAspectRatio(ratio: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPixelAspectRatio", ratio as Any]) }
    public func SetPixelAspectRatio2(horizontal: Int, vertical: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPixelAspectRatio2", horizontal as Any, vertical as Any]) }
    public func SetProperty(name: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperty", name as Any, value as Any]) }
    public func SetScanLineDirection(direction: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetScanLineDirection", direction as Any]) }
    public func SetViewport(viewport: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetViewport", viewport as Any]) }
    public func SetYCbCrColorSpace(space: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetYCbCrColorSpace", space as Any]) }
    public func SizeHint() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeHint"]) as! QSize }
    public func Viewport() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "Viewport"]) as! QRect }
    public func YCbCrColorSpace() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "YCbCrColorSpace"]) as! Float) }
    public func DestroyQVideoSurfaceFormat() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoSurfaceFormat"]) }
}

public func NewQVideoSurfaceFormatFromPointer(ptr: String) -> QVideoSurfaceFormat { let r = QVideoSurfaceFormat(); r.initFrom(p: ptr, n: "multimedia.QVideoSurfaceFormat"); return r }
public func NewQVideoSurfaceFormat() -> QVideoSurfaceFormat { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoSurfaceFormat", ""]) as! QVideoSurfaceFormat }
public func NewQVideoSurfaceFormat2(size: QSize_ITF? = nil, format: Int, ty: Int) -> QVideoSurfaceFormat { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoSurfaceFormat2", "", size as Any, format as Any, ty as Any]) as! QVideoSurfaceFormat }
public func NewQVideoSurfaceFormat3(other: QVideoSurfaceFormat_ITF? = nil) -> QVideoSurfaceFormat { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoSurfaceFormat3", "", other as Any]) as! QVideoSurfaceFormat }
public protocol QVideoWidget_ITF: QMediaBindableInterface_ITF {
    func QVideoWidget_PTR() -> QVideoWidget
    func QWidget_PTR() -> QWidget
}

public class QVideoWidget: QMediaBindableInterface, QVideoWidget_ITF {
    public func QWidget_PTR() -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "QWidget_PTR"]) as! QWidget }
    public func QVideoWidget_PTR() -> QVideoWidget { callLocalFunction(l: ["", Pointer(), ___className, "QVideoWidget_PTR"]) as! QVideoWidget }
    public func AspectRatioMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AspectRatioMode"]) as! Float) }
    public func Brightness() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Brightness"]) as! Float) }
    public func ConnectBrightnessChanged(f: @escaping (_ brightness: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBrightnessChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectBrightnessChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBrightnessChanged"]) }
    public func BrightnessChanged(brightness: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BrightnessChanged", brightness as Any]) }
    public func Contrast() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Contrast"]) as! Float) }
    public func ConnectContrastChanged(f: @escaping (_ contrast: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContrastChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectContrastChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContrastChanged"]) }
    public func ContrastChanged(contrast: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContrastChanged", contrast as Any]) }
    public func ConnectEvent(f: @escaping (_ event: QEvent) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    public func DisconnectEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEvent"]) }
    public func Event(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Event", event as Any]) as! Bool }
    public func EventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", event as Any]) as! Bool }
    public func ConnectFullScreenChanged(f: @escaping (_ fullScreen: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFullScreenChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectFullScreenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFullScreenChanged"]) }
    public func FullScreenChanged(fullScreen: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FullScreenChanged", fullScreen as Any]) }
    public func ConnectHideEvent(f: @escaping (_ event: QHideEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHideEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QHideEvent) } as Any) }
    public func DisconnectHideEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHideEvent"]) }
    public func HideEvent(event: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEvent", event as Any]) }
    public func HideEventDefault(event: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEventDefault", event as Any]) }
    public func Hue() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Hue"]) as! Float) }
    public func ConnectHueChanged(f: @escaping (_ hue: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHueChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectHueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHueChanged"]) }
    public func HueChanged(hue: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HueChanged", hue as Any]) }
    public func IsFullScreen() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFullScreen"]) as! Bool }
    override public func ConnectMediaObject(f: @escaping () -> QMediaObject) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMediaObject", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectMediaObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMediaObject"]) }
    override public func MediaObject() -> QMediaObject { callLocalFunction(l: ["", Pointer(), ___className, "MediaObject"]) as! QMediaObject }
    public func MediaObjectDefault() -> QMediaObject { callLocalFunction(l: ["", Pointer(), ___className, "MediaObjectDefault"]) as! QMediaObject }
    public func ConnectMoveEvent(f: @escaping (_ event: QMoveEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMoveEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMoveEvent) } as Any) }
    public func DisconnectMoveEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMoveEvent"]) }
    public func MoveEvent(event: QMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveEvent", event as Any]) }
    public func MoveEventDefault(event: QMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveEventDefault", event as Any]) }
    public func ConnectPaintEvent(f: @escaping (_ event: QPaintEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPaintEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPaintEvent) } as Any) }
    public func DisconnectPaintEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPaintEvent"]) }
    public func PaintEvent(event: QPaintEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintEvent", event as Any]) }
    public func PaintEventDefault(event: QPaintEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintEventDefault", event as Any]) }
    public func ConnectResizeEvent(f: @escaping (_ event: QResizeEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResizeEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QResizeEvent) } as Any) }
    public func DisconnectResizeEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResizeEvent"]) }
    public func ResizeEvent(event: QResizeEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResizeEvent", event as Any]) }
    public func ResizeEventDefault(event: QResizeEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResizeEventDefault", event as Any]) }
    public func Saturation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Saturation"]) as! Float) }
    public func ConnectSaturationChanged(f: @escaping (_ saturation: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSaturationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSaturationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSaturationChanged"]) }
    public func SaturationChanged(saturation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SaturationChanged", saturation as Any]) }
    public func ConnectSetAspectRatioMode(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAspectRatioMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetAspectRatioMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAspectRatioMode"]) }
    public func SetAspectRatioMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAspectRatioMode", mode as Any]) }
    public func SetAspectRatioModeDefault(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAspectRatioModeDefault", mode as Any]) }
    public func ConnectSetBrightness(f: @escaping (_ brightness: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetBrightness", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetBrightness() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetBrightness"]) }
    public func SetBrightness(brightness: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrightness", brightness as Any]) }
    public func SetBrightnessDefault(brightness: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrightnessDefault", brightness as Any]) }
    public func ConnectSetContrast(f: @escaping (_ contrast: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetContrast", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetContrast() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetContrast"]) }
    public func SetContrast(contrast: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContrast", contrast as Any]) }
    public func SetContrastDefault(contrast: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContrastDefault", contrast as Any]) }
    public func ConnectSetFullScreen(f: @escaping (_ fullScreen: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFullScreen", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetFullScreen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFullScreen"]) }
    public func SetFullScreen(fullScreen: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFullScreen", fullScreen as Any]) }
    public func SetFullScreenDefault(fullScreen: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFullScreenDefault", fullScreen as Any]) }
    public func ConnectSetHue(f: @escaping (_ hue: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetHue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetHue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetHue"]) }
    public func SetHue(hue: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHue", hue as Any]) }
    public func SetHueDefault(hue: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHueDefault", hue as Any]) }
    public func ConnectSetSaturation(f: @escaping (_ saturation: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSaturation", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetSaturation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSaturation"]) }
    public func SetSaturation(saturation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSaturation", saturation as Any]) }
    public func SetSaturationDefault(saturation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSaturationDefault", saturation as Any]) }
    public func ConnectShowEvent(f: @escaping (_ event: QShowEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShowEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QShowEvent) } as Any) }
    public func DisconnectShowEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShowEvent"]) }
    public func ShowEvent(event: QShowEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowEvent", event as Any]) }
    public func ShowEventDefault(event: QShowEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowEventDefault", event as Any]) }
    public func ConnectSizeHint(f: @escaping () -> QSize) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSizeHint", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSizeHint() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSizeHint"]) }
    public func SizeHint() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeHint"]) as! QSize }
    public func SizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeHintDefault"]) as! QSize }
    public func ConnectDestroyQVideoWidget(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQVideoWidget", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQVideoWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQVideoWidget"]) }
    public func DestroyQVideoWidget() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoWidget"]) }
    public func DestroyQVideoWidgetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoWidgetDefault"]) }
    public func ActionEvent(event: QActionEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActionEvent", event as Any]) }
    public func ActionEventDefault(event: QActionEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActionEventDefault", event as Any]) }
    public func ChangeEvent(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangeEvent", event as Any]) }
    public func ChangeEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangeEventDefault", event as Any]) }
    public func Close() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Close"]) as! Bool }
    public func CloseDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) as! Bool }
    public func CloseEvent(event: QCloseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEvent", event as Any]) }
    public func CloseEventDefault(event: QCloseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEventDefault", event as Any]) }
    public func ContextMenuEvent(event: QContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEvent", event as Any]) }
    public func ContextMenuEventDefault(event: QContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEventDefault", event as Any]) }
    public func DragEnterEvent(event: QDragEnterEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEvent", event as Any]) }
    public func DragEnterEventDefault(event: QDragEnterEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", event as Any]) }
    public func DragLeaveEvent(event: QDragLeaveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEvent", event as Any]) }
    public func DragLeaveEventDefault(event: QDragLeaveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", event as Any]) }
    public func DragMoveEvent(event: QDragMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEvent", event as Any]) }
    public func DragMoveEventDefault(event: QDragMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", event as Any]) }
    public func DropEvent(event: QDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEvent", event as Any]) }
    public func DropEventDefault(event: QDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", event as Any]) }
    public func EnterEvent(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnterEvent", event as Any]) }
    public func EnterEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnterEventDefault", event as Any]) }
    public func FocusInEvent(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEvent", event as Any]) }
    public func FocusInEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", event as Any]) }
    public func FocusNextPrevChild(next: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FocusNextPrevChild", next as Any]) as! Bool }
    public func FocusNextPrevChildDefault(next: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FocusNextPrevChildDefault", next as Any]) as! Bool }
    public func FocusOutEvent(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEvent", event as Any]) }
    public func FocusOutEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", event as Any]) }
    public func HasHeightForWidth() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasHeightForWidth"]) as! Bool }
    public func HasHeightForWidthDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasHeightForWidthDefault"]) as! Bool }
    public func HeightForWidth(w: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HeightForWidth", w as Any]) as! Float) }
    public func HeightForWidthDefault(w: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HeightForWidthDefault", w as Any]) as! Float) }
    public func Hide() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Hide"]) }
    public func HideDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideDefault"]) }
    public func InitPainter(painter: QPainter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitPainter", painter as Any]) }
    public func InitPainterDefault(painter: QPainter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitPainterDefault", painter as Any]) }
    public func InputMethodEvent(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEvent", event as Any]) }
    public func InputMethodEventDefault(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEventDefault", event as Any]) }
    public func InputMethodQuery(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQuery", query as Any]) as! QVariant }
    public func InputMethodQueryDefault(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQueryDefault", query as Any]) as! QVariant }
    public func KeyPressEvent(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEvent", event as Any]) }
    public func KeyPressEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", event as Any]) }
    public func KeyReleaseEvent(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEvent", event as Any]) }
    public func KeyReleaseEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", event as Any]) }
    public func LeaveEvent(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LeaveEvent", event as Any]) }
    public func LeaveEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LeaveEventDefault", event as Any]) }
    public func Lower() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Lower"]) }
    public func LowerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LowerDefault"]) }
    public func Metric(m: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Metric", m as Any]) as! Float) }
    public func MetricDefault(m: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MetricDefault", m as Any]) as! Float) }
    public func MinimumSizeHint() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "MinimumSizeHint"]) as! QSize }
    public func MinimumSizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "MinimumSizeHintDefault"]) as! QSize }
    public func MouseDoubleClickEvent(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEvent", event as Any]) }
    public func MouseDoubleClickEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEventDefault", event as Any]) }
    public func MouseMoveEvent(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEvent", event as Any]) }
    public func MouseMoveEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEventDefault", event as Any]) }
    public func MousePressEvent(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEvent", event as Any]) }
    public func MousePressEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEventDefault", event as Any]) }
    public func MouseReleaseEvent(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEvent", event as Any]) }
    public func MouseReleaseEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEventDefault", event as Any]) }
    public func NativeEvent(eventType: QByteArray_ITF? = nil, message: Int, result: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NativeEvent", eventType as Any, message as Any, result as Any]) as! Bool }
    public func NativeEventDefault(eventType: QByteArray_ITF? = nil, message: Int, result: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NativeEventDefault", eventType as Any, message as Any, result as Any]) as! Bool }
    public func PaintEngine() -> QPaintEngine { callLocalFunction(l: ["", Pointer(), ___className, "PaintEngine"]) as! QPaintEngine }
    public func PaintEngineDefault() -> QPaintEngine { callLocalFunction(l: ["", Pointer(), ___className, "PaintEngineDefault"]) as! QPaintEngine }
    public func Raise() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Raise"]) }
    public func RaiseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RaiseDefault"]) }
    public func Repaint() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Repaint"]) }
    public func RepaintDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RepaintDefault"]) }
    public func SetDisabled(disable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDisabled", disable as Any]) }
    public func SetDisabledDefault(disable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDisabledDefault", disable as Any]) }
    public func SetEnabled(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEnabled", vbo as Any]) }
    public func SetEnabledDefault(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEnabledDefault", vbo as Any]) }
    public func SetFocus2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFocus2"]) }
    public func SetFocus2Default() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFocus2Default"]) }
    public func SetHidden(hidden: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHidden", hidden as Any]) }
    public func SetHiddenDefault(hidden: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHiddenDefault", hidden as Any]) }
    public func SetStyleSheet(styleSheet: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStyleSheet", styleSheet as Any]) }
    public func SetStyleSheetDefault(styleSheet: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStyleSheetDefault", styleSheet as Any]) }
    public func SetVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisible", visible as Any]) }
    public func SetVisibleDefault(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisibleDefault", visible as Any]) }
    public func SetWindowModified(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWindowModified", vbo as Any]) }
    public func SetWindowModifiedDefault(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWindowModifiedDefault", vbo as Any]) }
    public func SetWindowTitle(vqs: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWindowTitle", vqs as Any]) }
    public func SetWindowTitleDefault(vqs: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWindowTitleDefault", vqs as Any]) }
    public func Show() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Show"]) }
    public func ShowDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowDefault"]) }
    public func ShowFullScreen() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowFullScreen"]) }
    public func ShowFullScreenDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowFullScreenDefault"]) }
    public func ShowMaximized() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowMaximized"]) }
    public func ShowMaximizedDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowMaximizedDefault"]) }
    public func ShowMinimized() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowMinimized"]) }
    public func ShowMinimizedDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowMinimizedDefault"]) }
    public func ShowNormal() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowNormal"]) }
    public func ShowNormalDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowNormalDefault"]) }
    public func TabletEvent(event: QTabletEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TabletEvent", event as Any]) }
    public func TabletEventDefault(event: QTabletEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TabletEventDefault", event as Any]) }
    public func Update() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Update"]) }
    public func UpdateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateDefault"]) }
    public func UpdateMicroFocus() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateMicroFocus"]) }
    public func UpdateMicroFocusDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateMicroFocusDefault"]) }
    public func WheelEvent(event: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEvent", event as Any]) }
    public func WheelEventDefault(event: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEventDefault", event as Any]) }
    public func ChildEvent(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEvent", event as Any]) }
    public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    public func ConnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotify", sign as Any]) }
    public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    public func CustomEvent(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEvent", event as Any]) }
    public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    public func DeleteLater() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLater"]) }
    public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    public func DisconnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotify", sign as Any]) }
    public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    public func EventFilter(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilter", watched as Any, event as Any]) as! Bool }
    public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    public func MetaObject() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObject"]) as! QMetaObject }
    public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func TimerEvent(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEvent", event as Any]) }
    public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
    override public func SetMediaObject(object: QMediaObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetMediaObject", object as Any]) as! Bool }
    public func SetMediaObjectDefault(object: QMediaObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetMediaObjectDefault", object as Any]) as! Bool }
}

public func NewQVideoWidgetFromPointer(ptr: String) -> QVideoWidget { let r = QVideoWidget(); r.initFrom(p: ptr, n: "multimedia.QVideoWidget"); return r }
public func NewQVideoWidget(parent: QWidget_ITF? = nil) -> QVideoWidget { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoWidget", "", parent as Any]) as! QVideoWidget }
public protocol QVideoWidgetControl_ITF: QMediaControl_ITF {
    func QVideoWidgetControl_PTR() -> QVideoWidgetControl
}

public class QVideoWidgetControl: QMediaControl, QVideoWidgetControl_ITF {
    public func QVideoWidgetControl_PTR() -> QVideoWidgetControl { callLocalFunction(l: ["", Pointer(), ___className, "QVideoWidgetControl_PTR"]) as! QVideoWidgetControl }
}

public func NewQVideoWidgetControlFromPointer(ptr: String) -> QVideoWidgetControl { let r = QVideoWidgetControl(); r.initFrom(p: ptr, n: "multimedia.QVideoWidgetControl"); return r }
public protocol QVideoWindowControl_ITF: QMediaControl_ITF {
    func QVideoWindowControl_PTR() -> QVideoWindowControl
}

public class QVideoWindowControl: QMediaControl, QVideoWindowControl_ITF {
    public func QVideoWindowControl_PTR() -> QVideoWindowControl { callLocalFunction(l: ["", Pointer(), ___className, "QVideoWindowControl_PTR"]) as! QVideoWindowControl }
    public func ConnectAspectRatioMode(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAspectRatioMode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAspectRatioMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAspectRatioMode"]) }
    public func AspectRatioMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AspectRatioMode"]) as! Float) }
    public func ConnectBrightness(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBrightness", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBrightness() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBrightness"]) }
    public func Brightness() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Brightness"]) as! Float) }
    public func ConnectBrightnessChanged(f: @escaping (_ brightness: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBrightnessChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectBrightnessChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBrightnessChanged"]) }
    public func BrightnessChanged(brightness: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BrightnessChanged", brightness as Any]) }
    public func ConnectContrast(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContrast", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectContrast() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContrast"]) }
    public func Contrast() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Contrast"]) as! Float) }
    public func ConnectContrastChanged(f: @escaping (_ contrast: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContrastChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectContrastChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContrastChanged"]) }
    public func ContrastChanged(contrast: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContrastChanged", contrast as Any]) }
    public func ConnectDisplayRect(f: @escaping () -> QRect) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDisplayRect", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDisplayRect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDisplayRect"]) }
    public func DisplayRect() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "DisplayRect"]) as! QRect }
    public func ConnectFullScreenChanged(f: @escaping (_ fullScreen: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFullScreenChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectFullScreenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFullScreenChanged"]) }
    public func FullScreenChanged(fullScreen: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FullScreenChanged", fullScreen as Any]) }
    public func ConnectHue(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHue", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHue"]) }
    public func Hue() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Hue"]) as! Float) }
    public func ConnectHueChanged(f: @escaping (_ hue: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHueChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectHueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHueChanged"]) }
    public func HueChanged(hue: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HueChanged", hue as Any]) }
    public func ConnectIsFullScreen(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsFullScreen", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsFullScreen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsFullScreen"]) }
    public func IsFullScreen() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFullScreen"]) as! Bool }
    public func ConnectNativeSize(f: @escaping () -> QSize) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNativeSize", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNativeSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNativeSize"]) }
    public func NativeSize() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "NativeSize"]) as! QSize }
    public func ConnectNativeSizeChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNativeSizeChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNativeSizeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNativeSizeChanged"]) }
    public func NativeSizeChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "NativeSizeChanged"]) }
    public func ConnectRepaint(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRepaint", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRepaint() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRepaint"]) }
    public func Repaint() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Repaint"]) }
    public func ConnectSaturation(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSaturation", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSaturation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSaturation"]) }
    public func Saturation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Saturation"]) as! Float) }
    public func ConnectSaturationChanged(f: @escaping (_ saturation: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSaturationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSaturationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSaturationChanged"]) }
    public func SaturationChanged(saturation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SaturationChanged", saturation as Any]) }
    public func ConnectSetAspectRatioMode(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAspectRatioMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetAspectRatioMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAspectRatioMode"]) }
    public func SetAspectRatioMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAspectRatioMode", mode as Any]) }
    public func ConnectSetBrightness(f: @escaping (_ brightness: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetBrightness", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetBrightness() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetBrightness"]) }
    public func SetBrightness(brightness: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrightness", brightness as Any]) }
    public func ConnectSetContrast(f: @escaping (_ contrast: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetContrast", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetContrast() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetContrast"]) }
    public func SetContrast(contrast: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContrast", contrast as Any]) }
    public func ConnectSetDisplayRect(f: @escaping (_ rect: QRect) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetDisplayRect", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRect) } as Any) }
    public func DisconnectSetDisplayRect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetDisplayRect"]) }
    public func SetDisplayRect(rect: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDisplayRect", rect as Any]) }
    public func ConnectSetFullScreen(f: @escaping (_ fullScreen: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFullScreen", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetFullScreen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFullScreen"]) }
    public func SetFullScreen(fullScreen: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFullScreen", fullScreen as Any]) }
    public func ConnectSetHue(f: @escaping (_ hue: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetHue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetHue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetHue"]) }
    public func SetHue(hue: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHue", hue as Any]) }
    public func ConnectSetSaturation(f: @escaping (_ saturation: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSaturation", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetSaturation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSaturation"]) }
    public func SetSaturation(saturation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSaturation", saturation as Any]) }
    public func ConnectSetWinId(f: @escaping (_ id: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetWinId", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetWinId() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetWinId"]) }
    public func SetWinId(id: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWinId", id as Any]) }
    public func ConnectWinId(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWinId", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectWinId() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWinId"]) }
    public func WinId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WinId"]) as! Float) }
    public func ConnectDestroyQVideoWindowControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQVideoWindowControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQVideoWindowControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQVideoWindowControl"]) }
    public func DestroyQVideoWindowControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoWindowControl"]) }
    public func DestroyQVideoWindowControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVideoWindowControlDefault"]) }
}

public func NewQVideoWindowControlFromPointer(ptr: String) -> QVideoWindowControl { let r = QVideoWindowControl(); r.initFrom(p: ptr, n: "multimedia.QVideoWindowControl"); return r }
public func NewQVideoWindowControl(parent: QObject_ITF? = nil) -> QVideoWindowControl { Multimedia.initModule(); return callLocalFunction(l: ["", "", "multimedia.NewQVideoWindowControl", "", parent as Any]) as! QVideoWindowControl }
public protocol QWasapiAudioDeviceInfo_ITF: QAbstractAudioDeviceInfo_ITF {
    func QWasapiAudioDeviceInfo_PTR() -> QWasapiAudioDeviceInfo
}

public class QWasapiAudioDeviceInfo: QAbstractAudioDeviceInfo, QWasapiAudioDeviceInfo_ITF {
    public func QWasapiAudioDeviceInfo_PTR() -> QWasapiAudioDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "QWasapiAudioDeviceInfo_PTR"]) as! QWasapiAudioDeviceInfo }
}

public protocol QWasapiAudioInput_ITF: QAbstractAudioInput_ITF {
    func QWasapiAudioInput_PTR() -> QWasapiAudioInput
}

public class QWasapiAudioInput: QAbstractAudioInput, QWasapiAudioInput_ITF {
    public func QWasapiAudioInput_PTR() -> QWasapiAudioInput { callLocalFunction(l: ["", Pointer(), ___className, "QWasapiAudioInput_PTR"]) as! QWasapiAudioInput }
}

public protocol QWasapiAudioOutput_ITF: QAbstractAudioOutput_ITF {
    func QWasapiAudioOutput_PTR() -> QWasapiAudioOutput
}

public class QWasapiAudioOutput: QAbstractAudioOutput, QWasapiAudioOutput_ITF {
    public func QWasapiAudioOutput_PTR() -> QWasapiAudioOutput { callLocalFunction(l: ["", Pointer(), ___className, "QWasapiAudioOutput_PTR"]) as! QWasapiAudioOutput }
}

public protocol QWasapiPlugin_ITF: QAudioSystemPlugin_ITF {
    func QWasapiPlugin_PTR() -> QWasapiPlugin
}

public class QWasapiPlugin: QAudioSystemPlugin, QWasapiPlugin_ITF {
    public func QWasapiPlugin_PTR() -> QWasapiPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QWasapiPlugin_PTR"]) as! QWasapiPlugin }
}

public protocol QWasapiProcessThread_ITF: QThread_ITF {
    func QWasapiProcessThread_PTR() -> QWasapiProcessThread
}

public class QWasapiProcessThread: QThread, QWasapiProcessThread_ITF {
    public func QWasapiProcessThread_PTR() -> QWasapiProcessThread { callLocalFunction(l: ["", Pointer(), ___className, "QWasapiProcessThread_PTR"]) as! QWasapiProcessThread }
}

public protocol QWinRTAbstractVideoRendererControl_ITF: QVideoRendererControl_ITF {
    func QWinRTAbstractVideoRendererControl_PTR() -> QWinRTAbstractVideoRendererControl
}

public class QWinRTAbstractVideoRendererControl: QVideoRendererControl, QWinRTAbstractVideoRendererControl_ITF {
    public func QWinRTAbstractVideoRendererControl_PTR() -> QWinRTAbstractVideoRendererControl { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTAbstractVideoRendererControl_PTR"]) as! QWinRTAbstractVideoRendererControl }
}

public protocol QWinRTCameraControl_ITF: QCameraControl_ITF {
    func QWinRTCameraControl_PTR() -> QWinRTCameraControl
}

public class QWinRTCameraControl: QCameraControl, QWinRTCameraControl_ITF {
    public func QWinRTCameraControl_PTR() -> QWinRTCameraControl { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTCameraControl_PTR"]) as! QWinRTCameraControl }
}

public protocol QWinRTCameraFlashControl_ITF: QCameraFlashControl_ITF {
    func QWinRTCameraFlashControl_PTR() -> QWinRTCameraFlashControl
}

public class QWinRTCameraFlashControl: QCameraFlashControl, QWinRTCameraFlashControl_ITF {
    public func QWinRTCameraFlashControl_PTR() -> QWinRTCameraFlashControl { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTCameraFlashControl_PTR"]) as! QWinRTCameraFlashControl }
}

public protocol QWinRTCameraFocusControl_ITF: QCameraFocusControl_ITF {
    func QWinRTCameraFocusControl_PTR() -> QWinRTCameraFocusControl
}

public class QWinRTCameraFocusControl: QCameraFocusControl, QWinRTCameraFocusControl_ITF {
    public func QWinRTCameraFocusControl_PTR() -> QWinRTCameraFocusControl { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTCameraFocusControl_PTR"]) as! QWinRTCameraFocusControl }
}

public protocol QWinRTCameraImageCaptureControl_ITF: QCameraImageCaptureControl_ITF {
    func QWinRTCameraImageCaptureControl_PTR() -> QWinRTCameraImageCaptureControl
}

public class QWinRTCameraImageCaptureControl: QCameraImageCaptureControl, QWinRTCameraImageCaptureControl_ITF {
    public func QWinRTCameraImageCaptureControl_PTR() -> QWinRTCameraImageCaptureControl { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTCameraImageCaptureControl_PTR"]) as! QWinRTCameraImageCaptureControl }
}

public protocol QWinRTCameraInfoControl_ITF: QCameraInfoControl_ITF {
    func QWinRTCameraInfoControl_PTR() -> QWinRTCameraInfoControl
}

public class QWinRTCameraInfoControl: QCameraInfoControl, QWinRTCameraInfoControl_ITF {
    public func QWinRTCameraInfoControl_PTR() -> QWinRTCameraInfoControl { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTCameraInfoControl_PTR"]) as! QWinRTCameraInfoControl }
}

public protocol QWinRTCameraLocksControl_ITF: QCameraLocksControl_ITF {
    func QWinRTCameraLocksControl_PTR() -> QWinRTCameraLocksControl
}

public class QWinRTCameraLocksControl: QCameraLocksControl, QWinRTCameraLocksControl_ITF {
    public func QWinRTCameraLocksControl_PTR() -> QWinRTCameraLocksControl { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTCameraLocksControl_PTR"]) as! QWinRTCameraLocksControl }
}

public protocol QWinRTCameraService_ITF: QMediaService_ITF {
    func QWinRTCameraService_PTR() -> QWinRTCameraService
}

public class QWinRTCameraService: QMediaService, QWinRTCameraService_ITF {
    public func QWinRTCameraService_PTR() -> QWinRTCameraService { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTCameraService_PTR"]) as! QWinRTCameraService }
}

public protocol QWinRTCameraVideoRendererControl_ITF: QWinRTAbstractVideoRendererControl_ITF {
    func QWinRTCameraVideoRendererControl_PTR() -> QWinRTCameraVideoRendererControl
}

public class QWinRTCameraVideoRendererControl: QWinRTAbstractVideoRendererControl, QWinRTCameraVideoRendererControl_ITF {
    public func QWinRTCameraVideoRendererControl_PTR() -> QWinRTCameraVideoRendererControl { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTCameraVideoRendererControl_PTR"]) as! QWinRTCameraVideoRendererControl }
}

public protocol QWinRTImageEncoderControl_ITF: QImageEncoderControl_ITF {
    func QWinRTImageEncoderControl_PTR() -> QWinRTImageEncoderControl
}

public class QWinRTImageEncoderControl: QImageEncoderControl, QWinRTImageEncoderControl_ITF {
    public func QWinRTImageEncoderControl_PTR() -> QWinRTImageEncoderControl { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTImageEncoderControl_PTR"]) as! QWinRTImageEncoderControl }
}

public protocol QWinRTMediaPlayerControl_ITF: QMediaPlayerControl_ITF {
    func QWinRTMediaPlayerControl_PTR() -> QWinRTMediaPlayerControl
}

public class QWinRTMediaPlayerControl: QMediaPlayerControl, QWinRTMediaPlayerControl_ITF {
    public func QWinRTMediaPlayerControl_PTR() -> QWinRTMediaPlayerControl { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTMediaPlayerControl_PTR"]) as! QWinRTMediaPlayerControl }
}

public protocol QWinRTMediaPlayerService_ITF: QMediaService_ITF {
    func QWinRTMediaPlayerService_PTR() -> QWinRTMediaPlayerService
}

public class QWinRTMediaPlayerService: QMediaService, QWinRTMediaPlayerService_ITF {
    public func QWinRTMediaPlayerService_PTR() -> QWinRTMediaPlayerService { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTMediaPlayerService_PTR"]) as! QWinRTMediaPlayerService }
}

public protocol QWinRTPlayerRendererControl_ITF: QWinRTAbstractVideoRendererControl_ITF {
    func QWinRTPlayerRendererControl_PTR() -> QWinRTPlayerRendererControl
}

public class QWinRTPlayerRendererControl: QWinRTAbstractVideoRendererControl, QWinRTPlayerRendererControl_ITF {
    public func QWinRTPlayerRendererControl_PTR() -> QWinRTPlayerRendererControl { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTPlayerRendererControl_PTR"]) as! QWinRTPlayerRendererControl }
}

public protocol QWinRTServicePlugin_ITF: QMediaServiceSupportedDevicesInterface_ITF {
    func QWinRTServicePlugin_PTR() -> QWinRTServicePlugin
    func QMediaServiceCameraInfoInterface_PTR() -> QMediaServiceCameraInfoInterface
    func QMediaServiceDefaultDeviceInterface_PTR() -> QMediaServiceDefaultDeviceInterface
    func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface
    func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin
}

public class QWinRTServicePlugin: QMediaServiceSupportedDevicesInterface, QWinRTServicePlugin_ITF {
    public func QMediaServiceCameraInfoInterface_PTR() -> QMediaServiceCameraInfoInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceCameraInfoInterface_PTR"]) as! QMediaServiceCameraInfoInterface }
    public func QMediaServiceDefaultDeviceInterface_PTR() -> QMediaServiceDefaultDeviceInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceDefaultDeviceInterface_PTR"]) as! QMediaServiceDefaultDeviceInterface }
    public func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]) as! QMediaServiceFeaturesInterface }
    public func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]) as! QMediaServiceProviderPlugin }
    public func QWinRTServicePlugin_PTR() -> QWinRTServicePlugin { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTServicePlugin_PTR"]) as! QWinRTServicePlugin }
}

public protocol QWinRTVideoDeviceSelectorControl_ITF: QVideoDeviceSelectorControl_ITF {
    func QWinRTVideoDeviceSelectorControl_PTR() -> QWinRTVideoDeviceSelectorControl
}

public class QWinRTVideoDeviceSelectorControl: QVideoDeviceSelectorControl, QWinRTVideoDeviceSelectorControl_ITF {
    public func QWinRTVideoDeviceSelectorControl_PTR() -> QWinRTVideoDeviceSelectorControl { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTVideoDeviceSelectorControl_PTR"]) as! QWinRTVideoDeviceSelectorControl }
}

public protocol QWinRTVideoProbeControl_ITF: QMediaVideoProbeControl_ITF {
    func QWinRTVideoProbeControl_PTR() -> QWinRTVideoProbeControl
}

public class QWinRTVideoProbeControl: QMediaVideoProbeControl, QWinRTVideoProbeControl_ITF {
    public func QWinRTVideoProbeControl_PTR() -> QWinRTVideoProbeControl { callLocalFunction(l: ["", Pointer(), ___className, "QWinRTVideoProbeControl_PTR"]) as! QWinRTVideoProbeControl }
}

public protocol QWindowsAudioDeviceInfo_ITF: QAbstractAudioDeviceInfo_ITF {
    func QWindowsAudioDeviceInfo_PTR() -> QWindowsAudioDeviceInfo
}

public class QWindowsAudioDeviceInfo: QAbstractAudioDeviceInfo, QWindowsAudioDeviceInfo_ITF {
    public func QWindowsAudioDeviceInfo_PTR() -> QWindowsAudioDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "QWindowsAudioDeviceInfo_PTR"]) as! QWindowsAudioDeviceInfo }
}

public protocol QWindowsAudioInput_ITF: QAbstractAudioInput_ITF {
    func QWindowsAudioInput_PTR() -> QWindowsAudioInput
}

public class QWindowsAudioInput: QAbstractAudioInput, QWindowsAudioInput_ITF {
    public func QWindowsAudioInput_PTR() -> QWindowsAudioInput { callLocalFunction(l: ["", Pointer(), ___className, "QWindowsAudioInput_PTR"]) as! QWindowsAudioInput }
}

public protocol QWindowsAudioOutput_ITF: QAbstractAudioOutput_ITF {
    func QWindowsAudioOutput_PTR() -> QWindowsAudioOutput
}

public class QWindowsAudioOutput: QAbstractAudioOutput, QWindowsAudioOutput_ITF {
    public func QWindowsAudioOutput_PTR() -> QWindowsAudioOutput { callLocalFunction(l: ["", Pointer(), ___className, "QWindowsAudioOutput_PTR"]) as! QWindowsAudioOutput }
}

public protocol QWindowsAudioPlugin_ITF: QAudioSystemPlugin_ITF {
    func QWindowsAudioPlugin_PTR() -> QWindowsAudioPlugin
}

public class QWindowsAudioPlugin: QAudioSystemPlugin, QWindowsAudioPlugin_ITF {
    public func QWindowsAudioPlugin_PTR() -> QWindowsAudioPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QWindowsAudioPlugin_PTR"]) as! QWindowsAudioPlugin }
}

public protocol QnxAudioDeviceInfo_ITF: QAbstractAudioDeviceInfo_ITF {
    func QnxAudioDeviceInfo_PTR() -> QnxAudioDeviceInfo
}

public class QnxAudioDeviceInfo: QAbstractAudioDeviceInfo, QnxAudioDeviceInfo_ITF {
    public func QnxAudioDeviceInfo_PTR() -> QnxAudioDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "QnxAudioDeviceInfo_PTR"]) as! QnxAudioDeviceInfo }
}

public protocol QnxAudioInput_ITF: QAbstractAudioInput_ITF {
    func QnxAudioInput_PTR() -> QnxAudioInput
}

public class QnxAudioInput: QAbstractAudioInput, QnxAudioInput_ITF {
    public func QnxAudioInput_PTR() -> QnxAudioInput { callLocalFunction(l: ["", Pointer(), ___className, "QnxAudioInput_PTR"]) as! QnxAudioInput }
}

public protocol QnxAudioOutput_ITF: QAbstractAudioOutput_ITF {
    func QnxAudioOutput_PTR() -> QnxAudioOutput
}

public class QnxAudioOutput: QAbstractAudioOutput, QnxAudioOutput_ITF {
    public func QnxAudioOutput_PTR() -> QnxAudioOutput { callLocalFunction(l: ["", Pointer(), ___className, "QnxAudioOutput_PTR"]) as! QnxAudioOutput }
}

public protocol QnxAudioPlugin_ITF: QAudioSystemPlugin_ITF {
    func QnxAudioPlugin_PTR() -> QnxAudioPlugin
}

public class QnxAudioPlugin: QAudioSystemPlugin, QnxAudioPlugin_ITF {
    public func QnxAudioPlugin_PTR() -> QnxAudioPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QnxAudioPlugin_PTR"]) as! QnxAudioPlugin }
}

public protocol QnxPushIODevice_ITF: QIODevice_ITF {
    func QnxPushIODevice_PTR() -> QnxPushIODevice
}

public class QnxPushIODevice: QIODevice, QnxPushIODevice_ITF {
    public func QnxPushIODevice_PTR() -> QnxPushIODevice { callLocalFunction(l: ["", Pointer(), ___className, "QnxPushIODevice_PTR"]) as! QnxPushIODevice }
}

public protocol ResourcePolicyImpl_ITF {
    func ResourcePolicyImpl_PTR() -> ResourcePolicyImpl
}

public class ResourcePolicyImpl: Internal, ResourcePolicyImpl_ITF {
    public func ResourcePolicyImpl_PTR() -> ResourcePolicyImpl { callLocalFunction(l: ["", Pointer(), ___className, "ResourcePolicyImpl_PTR"]) as! ResourcePolicyImpl }
    public func DestroyResourcePolicyImpl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyResourcePolicyImpl"]) }
}

public protocol ResourcePolicyInt_ITF: QObject_ITF {
    func ResourcePolicyInt_PTR() -> ResourcePolicyInt
}

public class ResourcePolicyInt: QObject, ResourcePolicyInt_ITF {
    public func ResourcePolicyInt_PTR() -> ResourcePolicyInt { callLocalFunction(l: ["", Pointer(), ___className, "ResourcePolicyInt_PTR"]) as! ResourcePolicyInt }
}

public protocol ResourcePolicyPlugin_ITF {
    func ResourcePolicyPlugin_PTR() -> ResourcePolicyPlugin
}

public class ResourcePolicyPlugin: Internal, ResourcePolicyPlugin_ITF {
    public func ResourcePolicyPlugin_PTR() -> ResourcePolicyPlugin { callLocalFunction(l: ["", Pointer(), ___className, "ResourcePolicyPlugin_PTR"]) as! ResourcePolicyPlugin }
    public func DestroyResourcePolicyPlugin() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyResourcePolicyPlugin"]) }
}

public protocol RingBuffer_ITF {
    func RingBuffer_PTR() -> RingBuffer
}

public class RingBuffer: Internal, RingBuffer_ITF {
    public func RingBuffer_PTR() -> RingBuffer { callLocalFunction(l: ["", Pointer(), ___className, "RingBuffer_PTR"]) as! RingBuffer }
    public func DestroyRingBuffer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyRingBuffer"]) }
}

public protocol SampleGrabberCallback_ITF {
    func SampleGrabberCallback_PTR() -> SampleGrabberCallback
}

public class SampleGrabberCallback: Internal, SampleGrabberCallback_ITF {
    public func SampleGrabberCallback_PTR() -> SampleGrabberCallback { callLocalFunction(l: ["", Pointer(), ___className, "SampleGrabberCallback_PTR"]) as! SampleGrabberCallback }
    public func DestroySampleGrabberCallback() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroySampleGrabberCallback"]) }
}

public protocol SamplePool_ITF {
    func SamplePool_PTR() -> SamplePool
}

public class SamplePool: Internal, SamplePool_ITF {
    public func SamplePool_PTR() -> SamplePool { callLocalFunction(l: ["", Pointer(), ___className, "SamplePool_PTR"]) as! SamplePool }
    public func DestroySamplePool() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroySamplePool"]) }
}

public protocol Scheduler_ITF {
    func Scheduler_PTR() -> Scheduler
}

public class Scheduler: Internal, Scheduler_ITF {
    public func Scheduler_PTR() -> Scheduler { callLocalFunction(l: ["", Pointer(), ___className, "Scheduler_PTR"]) as! Scheduler }
    public func DestroyScheduler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyScheduler"]) }
}

public protocol SourceResolver_ITF: QObject_ITF {
    func SourceResolver_PTR() -> SourceResolver
}

public class SourceResolver: QObject, SourceResolver_ITF {
    public func SourceResolver_PTR() -> SourceResolver { callLocalFunction(l: ["", Pointer(), ___className, "SourceResolver_PTR"]) as! SourceResolver }
}

public protocol V4LRadioControl_ITF: QRadioTunerControl_ITF {
    func V4LRadioControl_PTR() -> V4LRadioControl
}

public class V4LRadioControl: QRadioTunerControl, V4LRadioControl_ITF {
    public func V4LRadioControl_PTR() -> V4LRadioControl { callLocalFunction(l: ["", Pointer(), ___className, "V4LRadioControl_PTR"]) as! V4LRadioControl }
}

public protocol V4LRadioService_ITF: QMediaService_ITF {
    func V4LRadioService_PTR() -> V4LRadioService
}

public class V4LRadioService: QMediaService, V4LRadioService_ITF {
    public func V4LRadioService_PTR() -> V4LRadioService { callLocalFunction(l: ["", Pointer(), ___className, "V4LRadioService_PTR"]) as! V4LRadioService }
}

public protocol V4LServicePlugin_ITF: QMediaServiceSupportedDevicesInterface_ITF {
    func V4LServicePlugin_PTR() -> V4LServicePlugin
    func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin
}

public class V4LServicePlugin: QMediaServiceSupportedDevicesInterface, V4LServicePlugin_ITF {
    public func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]) as! QMediaServiceProviderPlugin }
    public func V4LServicePlugin_PTR() -> V4LServicePlugin { callLocalFunction(l: ["", Pointer(), ___className, "V4LServicePlugin_PTR"]) as! V4LServicePlugin }
}

public protocol VideoSurfaceFilter_ITF: QObject_ITF {
    func VideoSurfaceFilter_PTR() -> VideoSurfaceFilter
}

public class VideoSurfaceFilter: QObject, VideoSurfaceFilter_ITF {
    public func VideoSurfaceFilter_PTR() -> VideoSurfaceFilter { callLocalFunction(l: ["", Pointer(), ___className, "VideoSurfaceFilter_PTR"]) as! VideoSurfaceFilter }
}

public protocol Vmr9VideoWindowControl_ITF: QVideoWindowControl_ITF {
    func Vmr9VideoWindowControl_PTR() -> Vmr9VideoWindowControl
}

public class Vmr9VideoWindowControl: QVideoWindowControl, Vmr9VideoWindowControl_ITF {
    public func Vmr9VideoWindowControl_PTR() -> Vmr9VideoWindowControl { callLocalFunction(l: ["", Pointer(), ___className, "Vmr9VideoWindowControl_PTR"]) as! Vmr9VideoWindowControl }
}

public protocol WMFServicePlugin_ITF: QMediaServiceSupportedDevicesInterface_ITF {
    func WMFServicePlugin_PTR() -> WMFServicePlugin
    func QMediaServiceDefaultDeviceInterface_PTR() -> QMediaServiceDefaultDeviceInterface
    func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface
    func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin
}

public class WMFServicePlugin: QMediaServiceSupportedDevicesInterface, WMFServicePlugin_ITF {
    public func QMediaServiceDefaultDeviceInterface_PTR() -> QMediaServiceDefaultDeviceInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceDefaultDeviceInterface_PTR"]) as! QMediaServiceDefaultDeviceInterface }
    public func QMediaServiceFeaturesInterface_PTR() -> QMediaServiceFeaturesInterface { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]) as! QMediaServiceFeaturesInterface }
    public func QMediaServiceProviderPlugin_PTR() -> QMediaServiceProviderPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]) as! QMediaServiceProviderPlugin }
    public func WMFServicePlugin_PTR() -> WMFServicePlugin { callLocalFunction(l: ["", Pointer(), ___className, "WMFServicePlugin_PTR"]) as! WMFServicePlugin }
}

public protocol WindowGrabber_ITF: QObject_ITF {
    func WindowGrabber_PTR() -> WindowGrabber
    func QAbstractNativeEventFilter_PTR() -> QAbstractNativeEventFilter
}

public class WindowGrabber: QObject, WindowGrabber_ITF {
    public func QAbstractNativeEventFilter_PTR() -> QAbstractNativeEventFilter { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractNativeEventFilter_PTR"]) as! QAbstractNativeEventFilter }
    public func WindowGrabber_PTR() -> WindowGrabber { callLocalFunction(l: ["", Pointer(), ___className, "WindowGrabber_PTR"]) as! WindowGrabber }
}

public protocol WindowGrabberImage_ITF: QObject_ITF {
    func WindowGrabberImage_PTR() -> WindowGrabberImage
}

public class WindowGrabberImage: QObject, WindowGrabberImage_ITF {
    public func WindowGrabberImage_PTR() -> WindowGrabberImage { callLocalFunction(l: ["", Pointer(), ___className, "WindowGrabberImage_PTR"]) as! WindowGrabberImage }
}
