import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instant_car/carApp/view/forLogin/signUp_screen.dart';
import 'package:instant_car/carApp/view/introScreen/intro_screen.dart';
import 'package:instant_car/carApp/view/spleshScreen/splesh_screen.dart';
import 'package:sizer/sizer.dart';

import 'carApp/view/forLogin/signIn_screen.dart';
import 'firebase_options.dart';

Future<void> main()
async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(Sizer(
    builder: (context, orientation, deviceType) => GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'signIn',
      routes: {
        '/':(p0) => SpleshScreen(),
        'intro':(p0) => Introscreen(),
        'signUp':(p0) => SignUpScreen(),
        'signIn':(p0) => SignInScreen(),
      },
    ),
  ));
}