import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ForgotPasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('forgot_password'.tr)),
      body: Center(
        child: Text('We will send a temporary password to your email.'.tr),
      ),
    );
  }
}
