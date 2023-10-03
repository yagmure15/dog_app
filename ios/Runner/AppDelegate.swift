import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
      
    if let controller = window?.rootViewController as? FlutterViewController {
        let channel = FlutterMethodChannel(name: "device_info", binaryMessenger: controller.binaryMessenger)
            channel.setMethodCallHandler({
              (call: FlutterMethodCall, result: @escaping FlutterResult) -> Void in
              if call.method == "getOSVersion" {
                let osVersion = UIDevice.current.systemVersion
                result("iOS " + osVersion)
              } else {
                result(FlutterMethodNotImplemented)
              }
        })
    }

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
