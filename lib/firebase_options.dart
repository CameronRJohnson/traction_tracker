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
    apiKey: 'AIzaSyCzjVveH-wjzJLIMf4Z8h2pI6WIYbSOK4c',
    appId: '1:258411987564:web:aad8e94634dcf581820e49',
    messagingSenderId: '258411987564',
    projectId: 'traction-tracker',
    authDomain: 'traction-tracker.firebaseapp.com',
    storageBucket: 'traction-tracker.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCH9pgZcpjYwKGq9bqKtoZYJeG13_Ao4sw',
    appId: '1:258411987564:android:b430e5770b5bee7c820e49',
    messagingSenderId: '258411987564',
    projectId: 'traction-tracker',
    storageBucket: 'traction-tracker.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC97OUJZanJnG40ZPIApHAQNgD4WG89yvQ',
    appId: '1:258411987564:ios:836e09946be58bbb820e49',
    messagingSenderId: '258411987564',
    projectId: 'traction-tracker',
    storageBucket: 'traction-tracker.appspot.com',
    iosBundleId: 'com.leveltwenty.tractionTracker',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC97OUJZanJnG40ZPIApHAQNgD4WG89yvQ',
    appId: '1:258411987564:ios:836e09946be58bbb820e49',
    messagingSenderId: '258411987564',
    projectId: 'traction-tracker',
    storageBucket: 'traction-tracker.appspot.com',
    iosBundleId: 'com.leveltwenty.tractionTracker',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCzjVveH-wjzJLIMf4Z8h2pI6WIYbSOK4c',
    appId: '1:258411987564:web:6a3d80358156462e820e49',
    messagingSenderId: '258411987564',
    projectId: 'traction-tracker',
    authDomain: 'traction-tracker.firebaseapp.com',
    storageBucket: 'traction-tracker.appspot.com',
  );
}
