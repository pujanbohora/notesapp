// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAGc3l5zAjCc1ZM6MzzVKFyS06XuuFOtyk',
    appId: '1:431132094793:web:46e47b33d7673a9a5baa98',
    messagingSenderId: '431132094793',
    projectId: 'noteapp-51e1a',
    authDomain: 'noteapp-51e1a.firebaseapp.com',
    storageBucket: 'noteapp-51e1a.appspot.com',
    measurementId: 'G-0SYVYSJ8CX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBsgYH_yjFvmuKu-_qDipcEiAl3qNAWBFE',
    appId: '1:431132094793:android:f3be04e01cba51cd5baa98',
    messagingSenderId: '431132094793',
    projectId: 'noteapp-51e1a',
    storageBucket: 'noteapp-51e1a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFInPqPPLxbNKPl4t8fR1FUJgcaqKR59c',
    appId: '1:431132094793:ios:8952875c4cff0b3f5baa98',
    messagingSenderId: '431132094793',
    projectId: 'noteapp-51e1a',
    storageBucket: 'noteapp-51e1a.appspot.com',
    iosClientId: '431132094793-90lih29n9nj5h247aadcit7uduv6tfdh.apps.googleusercontent.com',
    iosBundleId: 'com.example.notesapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDFInPqPPLxbNKPl4t8fR1FUJgcaqKR59c',
    appId: '1:431132094793:ios:8952875c4cff0b3f5baa98',
    messagingSenderId: '431132094793',
    projectId: 'noteapp-51e1a',
    storageBucket: 'noteapp-51e1a.appspot.com',
    iosClientId: '431132094793-90lih29n9nj5h247aadcit7uduv6tfdh.apps.googleusercontent.com',
    iosBundleId: 'com.example.notesapp',
  );
}
