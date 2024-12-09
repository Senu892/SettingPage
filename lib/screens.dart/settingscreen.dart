import 'package:flutter/material.dart';
import 'package:week6/components.dart/list.dart';


class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200], 
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Settings',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Account Settings',
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
            const SizedBox(height: 10),
            const SettingsListItem(title: 'Edit profile'),
            const SettingsListItem(title: 'Change password'),
            const SettingsListItem(title: 'Change username'),
            const SizedBox(height: 20),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ), // Divider between sections
            const SizedBox(height: 20),
            const Text(
              'More',
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
            const SizedBox(height: 10),
            const SettingsListItem(title: 'Push Notifications'),
            const SettingsListItem(title: 'About us'),
            const SettingsListItem(title: 'Privacy Policy'),
          ],
        ),
      ),
    );
  }
}
