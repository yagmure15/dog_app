package com.example.appnation_dog_app

import android.os.Build
import androidx.annotation.NonNull
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel

class MainActivity: FlutterActivity() {

    override fun configureFlutterEngine(@NonNull flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, "device_info")
            .setMethodCallHandler { call, result ->
                if (call.method == "getOSVersion") {
                    result.success("Android " + Build.VERSION.RELEASE)
                } else {
                    result.notImplemented()
                }
            }
    }
}
