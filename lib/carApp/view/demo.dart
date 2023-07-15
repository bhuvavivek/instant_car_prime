// import 'package:flutter/material.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: SignIn(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }
//
// class SignIn extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           _buildBackgroundImage(),
//           _buildSignInForm(context),
//         ],
//       ),
//     );
//   }
//
//   Widget _buildBackgroundImage() {
//     return Container(
//       decoration: BoxDecoration(
//         image: DecorationImage(
//           image: AssetImage("assets/background_image.jpg"),
//           fit: BoxFit.cover,
//         ),
//       ),
//     );
//   }
//
//   Widget _buildSignInForm(BuildContext context) {
//     return Center(
//       child: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 32.0),
//         child: SingleChildScrollView(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               // Add your app's logo here if you have one
//               // Image.asset("assets/app_logo.png", height: 150),
//
//               SizedBox(height: 30),
//
//               _buildTextField("Email", Icons.email),
//               SizedBox(height: 20),
//               _buildTextField("Password", Icons.lock, isPassword: true),
//
//               SizedBox(height: 30),
//
//               _buildSignInButton(context),
//               SizedBox(height: 10),
//               _buildGoogleLoginButton(),
//               SizedBox(height: 10),
//               _buildSignUpButton(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//
//   Widget _buildTextField(String labelText, IconData icon, {bool isPassword = false}) {
//     return TextFormField(
//       obscureText: isPassword,
//       decoration: InputDecoration(
//         labelText: labelText,
//         prefixIcon: Icon(icon),
//         border: OutlineInputBorder(
//           borderRadius: BorderRadius.circular(8.0),
//         ),
//       ),
//     );
//   }
//
//   Widget _buildSignInButton(BuildContext context) {
//     return ElevatedButton(
//       onPressed: () {
//         // TODO: Implement sign-in functionality
//       },
//       child: Text("Sign In"),
//     );
//   }
//
//   Widget _buildGoogleLoginButton() {
//     return ElevatedButton.icon(
//       onPressed: () {
//         // TODO: Implement Google sign-in functionality
//       },
//       icon: Image.asset("assets/google_logo.png", height: 24),
//       label: Text("Sign In with Google"),
//     );
//   }
//
//   Widget _buildSignUpButton() {
//     return TextButton(
//       onPressed: () {
//         // TODO: Navigate to the sign-up screen
//       },
//       child: Text("Sign Up"),
//     );
//   }
// }
