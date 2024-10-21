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
    apiKey: 'AIzaSyCaeKDNE4Lwfo7EK2hAjrWsyeKtGWDGmKw',
    appId: '1:931150287092:web:ee27fe77ded4dceef38ea1',
    messagingSenderId: '931150287092',
    projectId: 'sihtesting',
    authDomain: 'sihtesting.firebaseapp.com',
    databaseURL: 'https://sihtesting-default-rtdb.firebaseio.com',
    storageBucket: 'sihtesting.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMM0PTdrhm-eTGprjfY5_Br2Am2lgH9RQ',
    appId: '1:931150287092:android:accc2c7eaa6581dbf38ea1',
    messagingSenderId: '931150287092',
    projectId: 'sihtesting',
    databaseURL: 'https://sihtesting-default-rtdb.firebaseio.com',
    storageBucket: 'sihtesting.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDkMFpk9ZdEiPP-sReUsSJnMIO5ieuBGQE',
    appId: '1:931150287092:ios:194bb23cae56f391f38ea1',
    messagingSenderId: '931150287092',
    projectId: 'sihtesting',
    databaseURL: 'https://sihtesting-default-rtdb.firebaseio.com',
    storageBucket: 'sihtesting.appspot.com',
    iosBundleId: 'com.example.frontEndSih',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDkMFpk9ZdEiPP-sReUsSJnMIO5ieuBGQE',
    appId: '1:931150287092:ios:194bb23cae56f391f38ea1',
    messagingSenderId: '931150287092',
    projectId: 'sihtesting',
    databaseURL: 'https://sihtesting-default-rtdb.firebaseio.com',
    storageBucket: 'sihtesting.appspot.com',
    iosBundleId: 'com.example.frontEndSih',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCaeKDNE4Lwfo7EK2hAjrWsyeKtGWDGmKw',
    appId: '1:931150287092:web:11072a248f572f7df38ea1',
    messagingSenderId: '931150287092',
    projectId: 'sihtesting',
    authDomain: 'sihtesting.firebaseapp.com',
    databaseURL: 'https://sihtesting-default-rtdb.firebaseio.com',
    storageBucket: 'sihtesting.appspot.com',
  );
}
