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
    apiKey: 'AIzaSyBWFsObcx9OlbpM0PGJN1rgheMwmPIGDCQ',
    appId: '1:130283030049:web:2c09eb73b5f5a4da094560',
    messagingSenderId: '130283030049',
    projectId: 'fifaflutter',
    authDomain: 'fifaflutter.firebaseapp.com',
    storageBucket: 'fifaflutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAsvLEeTAarVG-KkHMQt9psUWjLqal_-LA',
    appId: '1:130283030049:android:27c3bf70cdb62d09094560',
    messagingSenderId: '130283030049',
    projectId: 'fifaflutter',
    storageBucket: 'fifaflutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBv1Nr78RQUKGAg1N8S6YiUY26qzf7wv78',
    appId: '1:130283030049:ios:3881bbe37e662dfb094560',
    messagingSenderId: '130283030049',
    projectId: 'fifaflutter',
    storageBucket: 'fifaflutter.appspot.com',
    iosBundleId: 'com.example.boardingScreens',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBv1Nr78RQUKGAg1N8S6YiUY26qzf7wv78',
    appId: '1:130283030049:ios:8f979e6df099ea6b094560',
    messagingSenderId: '130283030049',
    projectId: 'fifaflutter',
    storageBucket: 'fifaflutter.appspot.com',
    iosBundleId: 'com.example.boardingScreens.RunnerTests',
  );
}
