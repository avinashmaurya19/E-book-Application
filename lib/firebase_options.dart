// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyCnydQPGzLsGcuAG_RvidHjw6EUxixU170',
    appId: '1:314402864488:web:05d25a0ce09c3f6e56eadd',
    messagingSenderId: '314402864488',
    projectId: 'e-book-faeb9',
    authDomain: 'e-book-faeb9.firebaseapp.com',
    storageBucket: 'e-book-faeb9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyByoV7S1d0PsjvuWzIWxYBJMldvuhPkmQs',
    appId: '1:314402864488:android:c201893a5fc9326156eadd',
    messagingSenderId: '314402864488',
    projectId: 'e-book-faeb9',
    storageBucket: 'e-book-faeb9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDPfmDvNYJ90a5YJPq25YYqfboNP7BkL9U',
    appId: '1:314402864488:ios:d29a0128346c87be56eadd',
    messagingSenderId: '314402864488',
    projectId: 'e-book-faeb9',
    storageBucket: 'e-book-faeb9.appspot.com',
    iosBundleId: 'com.example.eBookApplication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDPfmDvNYJ90a5YJPq25YYqfboNP7BkL9U',
    appId: '1:314402864488:ios:d29a0128346c87be56eadd',
    messagingSenderId: '314402864488',
    projectId: 'e-book-faeb9',
    storageBucket: 'e-book-faeb9.appspot.com',
    iosBundleId: 'com.example.eBookApplication',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCnydQPGzLsGcuAG_RvidHjw6EUxixU170',
    appId: '1:314402864488:web:ebb28a3c7d24897856eadd',
    messagingSenderId: '314402864488',
    projectId: 'e-book-faeb9',
    authDomain: 'e-book-faeb9.firebaseapp.com',
    storageBucket: 'e-book-faeb9.appspot.com',
  );
}
