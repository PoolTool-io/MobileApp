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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCR5macOse2vgWvZnxYYbJpUq2e29RQRic',
    appId: '1:575892729285:android:097c65dc9c24e717182fac',
    messagingSenderId: '575892729285',
    projectId: 'pegasus-pool',
    databaseURL: 'https://pegasus-pool.firebaseio.com',
    storageBucket: 'pegasus-pool.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFYwhweEYzE-50KVDVuuj0vtb3A1WkdsI',
    appId: '1:575892729285:ios:4409da699fe997df182fac',
    messagingSenderId: '575892729285',
    projectId: 'pegasus-pool',
    databaseURL: 'https://pegasus-pool.firebaseio.com',
    storageBucket: 'pegasus-pool.appspot.com',
    iosClientId:
        '575892729285-ogdlg29a9qecbnvvb2lbdhnevhgi5oo7.apps.googleusercontent.com',
    iosBundleId: 'com.pegasus.tool',
  );
}