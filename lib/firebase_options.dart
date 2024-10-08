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
        return windows;
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
    apiKey: 'AIzaSyAV4i3oqSJAdz-gohpjEq1_1rDxU3RR80g',
    appId: '1:691594973493:web:be3aa3f6bb850e8285fc7c',
    messagingSenderId: '691594973493',
    projectId: 'doodleshomes-7ffe2',
    authDomain: 'doodleshomes-7ffe2.firebaseapp.com',
    databaseURL: 'https://doodleshomes-7ffe2-default-rtdb.firebaseio.com',
    storageBucket: 'doodleshomes-7ffe2.appspot.com',
    measurementId: 'G-B98R9MPE41',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-XnT-EyBmbiUjqmiJ6cbi8jdNlNdwvlw',
    appId: '1:691594973493:android:e099222ca5937b8885fc7c',
    messagingSenderId: '691594973493',
    projectId: 'doodleshomes-7ffe2',
    databaseURL: 'https://doodleshomes-7ffe2-default-rtdb.firebaseio.com',
    storageBucket: 'doodleshomes-7ffe2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSBfDCTR3QQdtJe3qjP5TS4BET6Qcn3oE',
    appId: '1:691594973493:ios:d9d179fce1a2216585fc7c',
    messagingSenderId: '691594973493',
    projectId: 'doodleshomes-7ffe2',
    databaseURL: 'https://doodleshomes-7ffe2-default-rtdb.firebaseio.com',
    storageBucket: 'doodleshomes-7ffe2.appspot.com',
    iosBundleId: 'com.example.dh',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDSBfDCTR3QQdtJe3qjP5TS4BET6Qcn3oE',
    appId: '1:691594973493:ios:d9d179fce1a2216585fc7c',
    messagingSenderId: '691594973493',
    projectId: 'doodleshomes-7ffe2',
    databaseURL: 'https://doodleshomes-7ffe2-default-rtdb.firebaseio.com',
    storageBucket: 'doodleshomes-7ffe2.appspot.com',
    iosBundleId: 'com.example.dh',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAV4i3oqSJAdz-gohpjEq1_1rDxU3RR80g',
    appId: '1:691594973493:web:a4e7be791e57c18785fc7c',
    messagingSenderId: '691594973493',
    projectId: 'doodleshomes-7ffe2',
    authDomain: 'doodleshomes-7ffe2.firebaseapp.com',
    databaseURL: 'https://doodleshomes-7ffe2-default-rtdb.firebaseio.com',
    storageBucket: 'doodleshomes-7ffe2.appspot.com',
    measurementId: 'G-23D1T9V123',
  );

}