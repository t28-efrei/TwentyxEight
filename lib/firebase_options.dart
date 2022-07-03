// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
      case TargetPlatform.fuchsia:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA1XYxa_xquRaNvaF6-9Z5IPy1mOQyyX6I',
    appId: '1:407972679260:web:31dca9eac00967c1dde099',
    messagingSenderId: '407972679260',
    projectId: 'twenty-x-eight',
    authDomain: 'twenty-x-eight.firebaseapp.com',
    storageBucket: 'twenty-x-eight.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhzmCpUk6KC9mHevhim6SeKJzZXAZXsnY',
    appId: '1:407972679260:android:5d2e89655beebeebdde099',
    messagingSenderId: '407972679260',
    projectId: 'twenty-x-eight',
    storageBucket: 'twenty-x-eight.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBwSa3mGGM7iPBhP0G7vVTa4lStIOpArA4',
    appId: '1:407972679260:ios:5210ec904326a817dde099',
    messagingSenderId: '407972679260',
    projectId: 'twenty-x-eight',
    storageBucket: 'twenty-x-eight.appspot.com',
    iosClientId: '407972679260-l73i4j6g942vdfqq51s3t0tg1od1u1l4.apps.googleusercontent.com',
    iosBundleId: 'com.example.verygoodcore.twenty-eight',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBwSa3mGGM7iPBhP0G7vVTa4lStIOpArA4',
    appId: '1:407972679260:ios:7ccf7c7a28b808f2dde099',
    messagingSenderId: '407972679260',
    projectId: 'twenty-x-eight',
    storageBucket: 'twenty-x-eight.appspot.com',
    iosClientId: '407972679260-h7vvsnuq4uke33gpsusg4502nksdp6f1.apps.googleusercontent.com',
    iosBundleId: 'me.momar.t28',
  );
}
