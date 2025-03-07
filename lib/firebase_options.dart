// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyAGArpDiX0reKjiS5vyEFKzguXtbvVSrr0',
    appId: '1:289368523952:web:a0fb88436c8e17e4506775',
    messagingSenderId: '289368523952',
    projectId: 'matchpoint-6dc1a',
    authDomain: 'matchpoint-6dc1a.firebaseapp.com',
    storageBucket: 'matchpoint-6dc1a.firebasestorage.app',
    measurementId: 'G-086BZ74BWN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAcaMzamzf4u9aDjbHseHffjFoiVgVfcLw',
    appId: '1:289368523952:android:ca78de0251a69502506775',
    messagingSenderId: '289368523952',
    projectId: 'matchpoint-6dc1a',
    storageBucket: 'matchpoint-6dc1a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCKG1eouGeZ3eg8NEfWMXyjqQ5FdcR2l3k',
    appId: '1:289368523952:ios:995749c363f8e50a506775',
    messagingSenderId: '289368523952',
    projectId: 'matchpoint-6dc1a',
    storageBucket: 'matchpoint-6dc1a.firebasestorage.app',
    iosClientId: '289368523952-b6vid2e74di917dp8kjn0qspn9rlpct6.apps.googleusercontent.com',
    iosBundleId: 'com.example.matchpoint',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCKG1eouGeZ3eg8NEfWMXyjqQ5FdcR2l3k',
    appId: '1:289368523952:ios:995749c363f8e50a506775',
    messagingSenderId: '289368523952',
    projectId: 'matchpoint-6dc1a',
    storageBucket: 'matchpoint-6dc1a.firebasestorage.app',
    iosClientId: '289368523952-b6vid2e74di917dp8kjn0qspn9rlpct6.apps.googleusercontent.com',
    iosBundleId: 'com.example.matchpoint',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAGArpDiX0reKjiS5vyEFKzguXtbvVSrr0',
    appId: '1:289368523952:web:fa9d96f980d13298506775',
    messagingSenderId: '289368523952',
    projectId: 'matchpoint-6dc1a',
    authDomain: 'matchpoint-6dc1a.firebaseapp.com',
    storageBucket: 'matchpoint-6dc1a.firebasestorage.app',
    measurementId: 'G-N2RNWZTM2G',
  );

}