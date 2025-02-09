import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC3cj3sUi9ql_QI35tytzvIRPELCn7Yq6A",
            authDomain: "shareeat-1837d.firebaseapp.com",
            projectId: "shareeat-1837d",
            storageBucket: "shareeat-1837d.firebasestorage.app",
            messagingSenderId: "446220824552",
            appId: "1:446220824552:web:285282e2c6b5a1bc067e5d",
            measurementId: "G-JHSMPDYXMW"));
  } else {
    await Firebase.initializeApp();
  }
}
