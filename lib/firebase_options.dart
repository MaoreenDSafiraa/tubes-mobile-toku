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
    apiKey: 'AIzaSyBZWgp8FhPVM8xqRi_e_wHCqI3jKPiJOQ4',
    appId: '1:121096947570:web:58db9264ea57e7939bbfeb',
    messagingSenderId: '121096947570',
    projectId: 'toku-48889',
    authDomain: 'toku-48889.firebaseapp.com',
    storageBucket: 'toku-48889.appspot.com',
    measurementId: 'G-3KTVWRTG8Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDnHaZVLdG1h0iRDZFUWFZASXUeaRbY3jE',
    appId: '1:121096947570:android:0d07001eefc456ac9bbfeb',
    messagingSenderId: '121096947570',
    projectId: 'toku-48889',
    storageBucket: 'toku-48889.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDmVXvIQBbI9KVPcdQtW5U7a6VjLt2waEY',
    appId: '1:121096947570:ios:b4e66989ea3c47b59bbfeb',
    messagingSenderId: '121096947570',
    projectId: 'toku-48889',
    storageBucket: 'toku-48889.appspot.com',
    iosBundleId: 'com.example.toku',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDmVXvIQBbI9KVPcdQtW5U7a6VjLt2waEY',
    appId: '1:121096947570:ios:24d8d93c8daa38b39bbfeb',
    messagingSenderId: '121096947570',
    projectId: 'toku-48889',
    storageBucket: 'toku-48889.appspot.com',
    iosBundleId: 'com.example.toku.RunnerTests',
  );
}