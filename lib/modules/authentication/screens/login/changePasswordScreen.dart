import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ChangePasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('change_password'.tr),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Get.back();
          },
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: 'current_password'.tr,
              ),
              obscureText: true,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'new_password'.tr,
              ),
              obscureText: true,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'confirm_new_password'.tr,
              ),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Change password logic
              },
              child: Text('change_password'.tr),
            ),
          ],
        ),
      ),
    );
  }
}