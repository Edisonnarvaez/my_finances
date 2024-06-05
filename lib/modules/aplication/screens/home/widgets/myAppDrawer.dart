import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_finances/modules/aplication/screens/home/widgets/languageMenu.dart';
import 'package:my_finances/modules/aplication/screens/profile/profileScreen.dart';


class MyAppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Edison Narvaez"),
            accountEmail: Text("edison@edison.com"),
          ),
          ListTile(
            leading: Icon(Icons.nightlight_round),
            title: Text("Dark Mode"),
            onTap: () {
              // Toggle dark mode
            },
          ),
          
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Profile"),
            onTap: () {
              Get.to(ProfileScreen());
            },
          ),
          ListTile(
            //leading: Icon(Icons.language),
            title: Text("Change Language"),
            onTap: () {
              // No necesitas hacer nada aquí porque LanguageMenu manejará el cambio de idioma
            },
            trailing: LanguageMenu(), // Agrega LanguageMenu aquí
          ),
          // Agrega otras opciones de menú aquí
        ],
      ),
    );
  }
}
