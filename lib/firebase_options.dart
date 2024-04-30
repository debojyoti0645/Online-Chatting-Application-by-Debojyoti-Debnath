// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    apiKey: 'AIzaSyASPg5oHA6jmJ_Mx3uQwyzemsNSWoYFU1A',
    appId: '1:933658034495:web:5e7716b6e7446096b0938a',
    messagingSenderId: '933658034495',
    projectId: 'intouch-26342',
    authDomain: 'intouch-26342.firebaseapp.com',
    storageBucket: 'intouch-26342.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD6adlfPP15AuMcoUydLZ6EZ4OC0dREGPo',
    appId: '1:933658034495:android:14b75f14be72fb86b0938a',
    messagingSenderId: '933658034495',
    projectId: 'intouch-26342',
    storageBucket: 'intouch-26342.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-zRaU-iRXzFMRrMblyhMtkc8oxKNK5GM',
    appId: '1:933658034495:ios:51067b793eea9dc8b0938a',
    messagingSenderId: '933658034495',
    projectId: 'intouch-26342',
    storageBucket: 'intouch-26342.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC-zRaU-iRXzFMRrMblyhMtkc8oxKNK5GM',
    appId: '1:933658034495:ios:25871469b679d744b0938a',
    messagingSenderId: '933658034495',
    projectId: 'intouch-26342',
    storageBucket: 'intouch-26342.appspot.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}
