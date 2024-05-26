// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show TargetPlatform, defaultTargetPlatform, kIsWeb;

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
      //ignore: no_default_cases
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: "AIzaSyAnMNCf-foM-EZWSsxLBdE1irYf_4ha4yY",
    authDomain: "fir-a687e.firebaseapp.com",
    databaseURL:
        "https://fir-a687e-default-rtdb.europe-west1.firebasedatabase.app",
    projectId: "fir-a687e",
    storageBucket: "fir-a687e.appspot.com",
    messagingSenderId: "1025728717365",
    appId: "1:1025728717365:web:44b597fd89efd5e049877c",
    measurementId: "G-938522W6PE",
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: "AIzaSyAnMNCf-foM-EZWSsxLBdE1irYf_4ha4yY",
    appId: '1:1025728717365:android:47d0e59ab3a6353149877c',
    messagingSenderId: "1025728717365",
    projectId: "fir-a687e",
    storageBucket: "fir-a687e.appspot.com",
    databaseURL:
        "https://fir-a687e-default-rtdb.europe-west1.firebasedatabase.app",
    authDomain: "fir-a687e.firebaseapp.com",
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: "AIzaSyAnMNCf-foM-EZWSsxLBdE1irYf_4ha4yY",
    authDomain: "fir-a687e.firebaseapp.com",
    databaseURL: "https://academic-master.firebaseio.com",
    projectId: "academic-master",
    storageBucket: "academic-master.appspot.com",
    messagingSenderId: "1025728717365",
    appId: "1:1025728717365:ios:b3ef5921dd88b1d649877c",
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: "AIzaSyAnMNCf-foM-EZWSsxLBdE1irYf_4ha4yY",
    authDomain: "academic-master.firebaseapp.com",
    databaseURL: "https://academic-master.firebaseio.com",
    projectId: "academic-master",
    storageBucket: "academic-master.appspot.com",
    messagingSenderId: "1025728717365",
    appId: "1:1025728717365:ios:b3ef5921dd88b1d649877c",
  );
}
