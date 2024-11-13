// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDB50ldL1A_MZVRyjJvqzHdWnMCme0HaPA',
    appId: '1:817965345317:web:34096130bd430dbfd76dcc',
    messagingSenderId: '817965345317',
    projectId: 'fir-flutter-codelab-1468d',
    authDomain: 'fir-flutter-codelab-1468d.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-1468d.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCJh5ekU3PQW5OMvpdJC-mV90Q8gLQ7i5s',
    appId: '1:817965345317:android:f8c49057eac93bfdd76dcc',
    messagingSenderId: '817965345317',
    projectId: 'fir-flutter-codelab-1468d',
    storageBucket: 'fir-flutter-codelab-1468d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC1ivvPTt6n5ezsCWpuETptIpD0-6rBjlQ',
    appId: '1:817965345317:ios:4ef78fb2f2765f2cd76dcc',
    messagingSenderId: '817965345317',
    projectId: 'fir-flutter-codelab-1468d',
    storageBucket: 'fir-flutter-codelab-1468d.firebasestorage.app',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC1ivvPTt6n5ezsCWpuETptIpD0-6rBjlQ',
    appId: '1:817965345317:ios:4ef78fb2f2765f2cd76dcc',
    messagingSenderId: '817965345317',
    projectId: 'fir-flutter-codelab-1468d',
    storageBucket: 'fir-flutter-codelab-1468d.firebasestorage.app',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
