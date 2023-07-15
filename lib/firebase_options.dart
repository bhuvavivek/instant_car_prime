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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCYuj4l3C82irPIr2l-RSndJSlpFz1UJv0',
    appId: '1:1034214134390:web:a750fa273e534e206c0557',
    messagingSenderId: '1034214134390',
    projectId: 'instantcar-f6356',
    authDomain: 'instantcar-f6356.firebaseapp.com',
    storageBucket: 'instantcar-f6356.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA51KGta_89tcHApG7b4pcDpilKpy7wKpU',
    appId: '1:1034214134390:android:3f622ae4301f7b9a6c0557',
    messagingSenderId: '1034214134390',
    projectId: 'instantcar-f6356',
    storageBucket: 'instantcar-f6356.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQp-UyaqLiboaPvmMetDCkEqgSQyfw3y4',
    appId: '1:1034214134390:ios:a643c2ed9a1ae2a06c0557',
    messagingSenderId: '1034214134390',
    projectId: 'instantcar-f6356',
    storageBucket: 'instantcar-f6356.appspot.com',
    iosClientId: '1034214134390-m6n815edkafso7vi70blh910aetfub1f.apps.googleusercontent.com',
    iosBundleId: 'com.example.instantCar',
  );
}