import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_finances/modules/authentication/screens/login/forgot_password.dart';
import 'package:my_finances/modules/authentication/screens/login/register.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login'.tr)),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: 'email'.tr),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'password'.tr),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Implement login logic
              },
              child: Text('login'.tr),
            ),
            TextButton(
              onPressed: () {
                Get.to(ForgotPasswordScreen());
              },
              child: Text('forgot_password'.tr),
            ),
            TextButton(
              onPressed: () {
                Get.to(RegisterScreen());
              },
              child: Text('register'.tr),
            ),
          ],
        ),
      ),
    );
  }
}
