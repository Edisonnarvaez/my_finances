import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('register'.tr)),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: 'name'.tr),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'email'.tr),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'phone'.tr),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'dob'.tr),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'currency'.tr),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'password'.tr),
              obscureText: true,
            ),
            TextField(
              decoration: InputDecoration(labelText: 'confirm_password'.tr),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Implement registration logic
              },
              child: Text('register'.tr),
            ),
          ],
        ),
      ),
    );
  }
}