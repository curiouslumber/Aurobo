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
///

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
    apiKey: 'AIzaSyDbBe0lS91nrEJTgxol7dQ8qaUxHkhrDpk',
    appId: '1:952814716125:web:9151b1b44c4757b56a4734',
    messagingSenderId: '952814716125',
    projectId: 'aurobo-462d7',
    authDomain: 'aurobo-462d7.firebaseapp.com',
    storageBucket: 'aurobo-462d7.appspot.com',
    measurementId: 'G-TY6PCQYVBQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBiGaoOevaccm7pglm0WSqtJ3Pvfj6gCUk',
    appId: '1:952814716125:android:00608158a7a4622a6a4734',
    messagingSenderId: '952814716125',
    projectId: 'aurobo-462d7',
    storageBucket: 'aurobo-462d7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAgp-liTRsKOWHt72NeiQnmqvTkU5SoKOc',
    appId: '1:952814716125:ios:575c8528ee0fc0526a4734',
    messagingSenderId: '952814716125',
    projectId: 'aurobo-462d7',
    storageBucket: 'aurobo-462d7.appspot.com',
    iosClientId:
        '952814716125-t27f2dq0quffba0cu9kvaadugi6ltt4v.apps.googleusercontent.com',
    iosBundleId: 'com.example.aurobo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAgp-liTRsKOWHt72NeiQnmqvTkU5SoKOc',
    appId: '1:952814716125:ios:575c8528ee0fc0526a4734',
    messagingSenderId: '952814716125',
    projectId: 'aurobo-462d7',
    storageBucket: 'aurobo-462d7.appspot.com',
    iosClientId:
        '952814716125-t27f2dq0quffba0cu9kvaadugi6ltt4v.apps.googleusercontent.com',
    iosBundleId: 'com.example.aurobo',
  );
}