// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

import 'firebase_options.dart';

// await Firebase.initializeApp(
//   options: DefaultFirebaseOptions.currentPlatform,
// );

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
    apiKey: 'AIzaSyC1j8cwfGJSuffEm3lm2cV6Z1u9X2yLpMg',
    appId: '1:586715551008:web:7748fdb496206791e9b345',
    messagingSenderId: '586715551008',
    projectId: 'bookingminisoccer',
    authDomain: 'bookingminisoccer.firebaseapp.com',
    storageBucket: 'bookingminisoccer.appspot.com',
    measurementId: 'G-G2Y73CRJTJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD1lD6ZJ6S4t2XB01p1bNLpPjOh06Yuy0Y',
    appId: '1:586715551008:android:cf5b765b4aa05e84e9b345',
    messagingSenderId: '586715551008',
    projectId: 'bookingminisoccer',
    storageBucket: 'bookingminisoccer.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCf_djWzQ3FehqO-QMx5OyuVAR7ir3ed7s',
    appId: '1:586715551008:ios:2af4b9e872555055e9b345',
    messagingSenderId: '586715551008',
    projectId: 'bookingminisoccer',
    storageBucket: 'bookingminisoccer.appspot.com',
    iosBundleId: 'com.example.uasPpb3',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCf_djWzQ3FehqO-QMx5OyuVAR7ir3ed7s',
    appId: '1:586715551008:ios:5e66162e24eaec7ae9b345',
    messagingSenderId: '586715551008',
    projectId: 'bookingminisoccer',
    storageBucket: 'bookingminisoccer.appspot.com',
    iosBundleId: 'com.example.uasPpb3.RunnerTests',
  );
}
