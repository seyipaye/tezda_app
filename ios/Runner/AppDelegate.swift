import Flutter
import UIKit

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    // Register the MethodChannel
    if let controller = window?.rootViewController as? FlutterViewController {
        let deviceChannel = FlutterMethodChannel(name: "com.ios/device", binaryMessenger: controller.binaryMessenger)

        deviceChannel.setMethodCallHandler { (call, result) in
            if call.method == "getDeviceInfo" {
                let deviceInfo = self.getDeviceInfo()
                result(deviceInfo)
            } else {
                result(FlutterMethodNotImplemented)
            }
        }
    }
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }

  // Function to retrieve device info
  private func getDeviceInfo() -> [String: String] {
      let deviceName = UIDevice.current.name
    let systemName = UIDevice.current.systemName
    let systemVersion = UIDevice.current.systemVersion
    let model = UIDevice.current.model
    return [
        "deviceName": deviceName,
        "systemName": systemName,
        "systemVersion": systemVersion,
        "model": model
    ]
  }
}
