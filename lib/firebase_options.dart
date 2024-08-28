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
    apiKey: 'AIzaSyCc1Cdo0-WJrbrcL7YqYQg-e0U9c_Crllk',
    appId: '1:544659787341:web:d622156917d8d052b95604',
    messagingSenderId: '544659787341',
    projectId: 'journal-app-97c09',
    authDomain: 'journal-app-97c09.firebaseapp.com',
    storageBucket: 'journal-app-97c09.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD4lQypsQs7Kp-6Ut9VZAJq6GzneWtmSLg',
    appId: '1:544659787341:android:2e28221ac87ccacdb95604',
    messagingSenderId: '544659787341',
    projectId: 'journal-app-97c09',
    storageBucket: 'journal-app-97c09.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC3QCRSK1ThHrwUMJWVYBPpMpuOmNIM6CM',
    appId: '1:544659787341:ios:9c3f2e8cf90d26dcb95604',
    messagingSenderId: '544659787341',
    projectId: 'journal-app-97c09',
    storageBucket: 'journal-app-97c09.appspot.com',
    iosBundleId: 'com.example.journalApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC3QCRSK1ThHrwUMJWVYBPpMpuOmNIM6CM',
    appId: '1:544659787341:ios:9c3f2e8cf90d26dcb95604',
    messagingSenderId: '544659787341',
    projectId: 'journal-app-97c09',
    storageBucket: 'journal-app-97c09.appspot.com',
    iosBundleId: 'com.example.journalApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCc1Cdo0-WJrbrcL7YqYQg-e0U9c_Crllk',
    appId: '1:544659787341:web:582b15213d4ea970b95604',
    messagingSenderId: '544659787341',
    projectId: 'journal-app-97c09',
    authDomain: 'journal-app-97c09.firebaseapp.com',
    storageBucket: 'journal-app-97c09.appspot.com',
  );
}
