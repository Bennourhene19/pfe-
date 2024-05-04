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
    apiKey: 'AIzaSyCbu9jFlxS9fIDxWVUkb1Nuz3uX9eefzrQ',
    appId: '1:731527826463:web:da6325c39deccac141192a',
    messagingSenderId: '731527826463',
    projectId: 'gestion-etudiant-d7f7f',
    authDomain: 'gestion-etudiant-d7f7f.firebaseapp.com',
    storageBucket: 'gestion-etudiant-d7f7f.appspot.com',
    measurementId: 'G-BVMMNZCFMM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAKhEMDXGTZK3ALfLvlFCAlFDJG1U65LBU',
    appId: '1:731527826463:android:4d0a4c2f6484b78e41192a',
    messagingSenderId: '731527826463',
    projectId: 'gestion-etudiant-d7f7f',
    storageBucket: 'gestion-etudiant-d7f7f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBWcdGjAJF1g55zTWq9EXYxc6lHfqN3qaU',
    appId: '1:731527826463:ios:2307ab31f255ad4541192a',
    messagingSenderId: '731527826463',
    projectId: 'gestion-etudiant-d7f7f',
    storageBucket: 'gestion-etudiant-d7f7f.appspot.com',
    iosBundleId: 'com.example.firstApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBWcdGjAJF1g55zTWq9EXYxc6lHfqN3qaU',
    appId: '1:731527826463:ios:941ebd472a3b673a41192a',
    messagingSenderId: '731527826463',
    projectId: 'gestion-etudiant-d7f7f',
    storageBucket: 'gestion-etudiant-d7f7f.appspot.com',
    iosBundleId: 'com.example.firstApp.RunnerTests',
  );
}