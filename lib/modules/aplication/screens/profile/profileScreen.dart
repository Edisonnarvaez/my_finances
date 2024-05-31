import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_finances/modules/authentication/screens/login/changePasswordScreen.dart';
import 'package:my_finances/utils/constants/text_strings.dart';

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
                labelText: AppText.name,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: AppText.email,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: AppText.phone,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: AppText.dob,
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
              child: Text(AppText.save),
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
