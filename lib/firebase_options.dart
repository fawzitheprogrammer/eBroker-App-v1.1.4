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
    apiKey: 'AIzaSyCNMaGttF1LphGzmZXwASW7X9WtcnhQqAA',
    appId: '1:133831091177:web:a578243163b027ded2e178',
    messagingSenderId: '133831091177',
    projectId: 'ebroker-c270b',
    authDomain: 'ebroker-c270b.firebaseapp.com',
    storageBucket: 'ebroker-c270b.appspot.com',
    measurementId: 'G-2JDC0NHK4H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCHMu222KIA00nTUOL8-vTQyiqiFkLVG_8',
    appId: '1:133831091177:android:75984bc9ec6aba27d2e178',
    messagingSenderId: '133831091177',
    projectId: 'ebroker-c270b',
    storageBucket: 'ebroker-c270b.appspot.com',
    authDomain: 'ebroker-c270b.firebaseapp.com',
    measurementId: 'G-2JDC0NHK4H',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCO9nTBguy7POFKsSuh1kF4t-6auJYO8nM',
    appId: '1:133831091177:ios:def5e3f7361cfbd9d2e178',
    messagingSenderId: '133831091177',
    projectId: 'ebroker-c270b',
    storageBucket: 'ebroker-c270b.appspot.com',
    androidClientId: '133831091177-7pir4qjhlpepen5nrcildslumtmmt4pq.apps.googleusercontent.com',
    iosClientId: '133831091177-gp9glje986vbka2c9oo3cdjle8nr3kv4.apps.googleusercontent.com',
    iosBundleId: 'com.empire.kurd',
  );
}
