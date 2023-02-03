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
    apiKey: 'AIzaSyBbtiovHHKcJ7l3nxqDCVOTdZyKXhd1MkI',
    appId: '1:705923835724:web:aab08a10dceca9990051e9',
    messagingSenderId: '705923835724',
    projectId: 'mynotes-anis',
    authDomain: 'mynotes-anis.firebaseapp.com',
    storageBucket: 'mynotes-anis.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA5WX6sTCCPGGCi4Ukr4FBGT8tneoovEAk',
    appId: '1:705923835724:android:d36eb5c3d7a167130051e9',
    messagingSenderId: '705923835724',
    projectId: 'mynotes-anis',
    storageBucket: 'mynotes-anis.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDtebXjxP2mje1H1a3jiYZ_SAm6OJQ4gYY',
    appId: '1:705923835724:ios:8c7bcfe249bbba2b0051e9',
    messagingSenderId: '705923835724',
    projectId: 'mynotes-anis',
    storageBucket: 'mynotes-anis.appspot.com',
    iosClientId: '705923835724-jbd8ckm9kmrd06pe01gbu14g3ov5iqu6.apps.googleusercontent.com',
    iosBundleId: 'elo.software.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDtebXjxP2mje1H1a3jiYZ_SAm6OJQ4gYY',
    appId: '1:705923835724:ios:8c7bcfe249bbba2b0051e9',
    messagingSenderId: '705923835724',
    projectId: 'mynotes-anis',
    storageBucket: 'mynotes-anis.appspot.com',
    iosClientId: '705923835724-jbd8ckm9kmrd06pe01gbu14g3ov5iqu6.apps.googleusercontent.com',
    iosBundleId: 'elo.software.mynotes',
  );
}
