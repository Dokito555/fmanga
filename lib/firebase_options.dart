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
    apiKey: 'AIzaSyCYU4FN-Hm0fG4o9dD-bpNrRpm-QgWSkg0',
    appId: '1:239241087782:web:cd9937ba7c65e4f9940fe7',
    messagingSenderId: '239241087782',
    projectId: 'fmanga-afec2',
    authDomain: 'fmanga-afec2.firebaseapp.com',
    storageBucket: 'fmanga-afec2.appspot.com',
    measurementId: 'G-LHT7B6SMPW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD09GkHnm3kHzYWZLcOzZWFa1zf3e9p52M',
    appId: '1:239241087782:android:d4af1140dbd21bfb940fe7',
    messagingSenderId: '239241087782',
    projectId: 'fmanga-afec2',
    storageBucket: 'fmanga-afec2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAA2ulku6vH1R5ykBkhoqVsxKthkJ38Q2Q',
    appId: '1:239241087782:ios:f940c34e6245ebaa940fe7',
    messagingSenderId: '239241087782',
    projectId: 'fmanga-afec2',
    storageBucket: 'fmanga-afec2.appspot.com',
    iosClientId: '239241087782-gdu7bdmu49t0n68hg407i9hs4i1hrv8c.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterMangadex',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAA2ulku6vH1R5ykBkhoqVsxKthkJ38Q2Q',
    appId: '1:239241087782:ios:f940c34e6245ebaa940fe7',
    messagingSenderId: '239241087782',
    projectId: 'fmanga-afec2',
    storageBucket: 'fmanga-afec2.appspot.com',
    iosClientId: '239241087782-gdu7bdmu49t0n68hg407i9hs4i1hrv8c.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterMangadex',
  );
}
