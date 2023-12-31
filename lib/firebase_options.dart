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
    apiKey: 'AIzaSyC24KwbQtJwCONF8AuaeX0Ujozg85N7TQc',
    appId: '1:783405175384:web:875b667b52d0f73755702d',
    messagingSenderId: '783405175384',
    projectId: 'nagarik-revamped',
    authDomain: 'nagarik-revamped.firebaseapp.com',
    storageBucket: 'nagarik-revamped.appspot.com',
    measurementId: 'G-ECXMGL0EXH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCQQYA-U2oMko0R95xf9TXkwi_J37K-0Bs',
    appId: '1:783405175384:android:4f678df70b883d3355702d',
    messagingSenderId: '783405175384',
    projectId: 'nagarik-revamped',
    storageBucket: 'nagarik-revamped.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAZWElO65Gd3D9Gr4cks_e-Iuu-p3I8ZJE',
    appId: '1:783405175384:ios:3965bd2fc9a9fb8c55702d',
    messagingSenderId: '783405175384',
    projectId: 'nagarik-revamped',
    storageBucket: 'nagarik-revamped.appspot.com',
    iosBundleId: 'com.example.nagarik',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAZWElO65Gd3D9Gr4cks_e-Iuu-p3I8ZJE',
    appId: '1:783405175384:ios:8dfbfe829feb8cf055702d',
    messagingSenderId: '783405175384',
    projectId: 'nagarik-revamped',
    storageBucket: 'nagarik-revamped.appspot.com',
    iosBundleId: 'com.example.nagarik.RunnerTests',
  );
}
