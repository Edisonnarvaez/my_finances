import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_finances/screens/changePasswordScreen.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('profile'.tr),
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
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/profile_placeholder.png'), // Replace with the user's profile image
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                labelText: 'full_name'.tr,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'email'.tr,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'phone_number'.tr,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'date_of_birth'.tr,
              ),
            ),
            SizedBox(height: 20),
            DropdownButtonFormField<String>(
              value: 'USD',
              decoration: InputDecoration(
                labelText: 'preferred_currency'.tr,
              ),
              items: <String>['COP', 'MXN', 'EUR', 'USD'].map((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
              onChanged: (String? newValue) {
                // Handle currency change
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Save profile changes logic
              },
              child: Text('save'.tr),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Get.to(ChangePasswordScreen());
              },
              child: Text('change_password'.tr),
            ),
          ],
        ),
      ),
    );
  }
}
