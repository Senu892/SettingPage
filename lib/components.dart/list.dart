import 'package:flutter/material.dart';

class SettingsListItem extends StatelessWidget {
  final String title;

  const SettingsListItem({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          contentPadding: EdgeInsets.zero,
          title: Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.black,
            ),
          ),
          trailing: const Icon(
            Icons.arrow_forward_ios,
            size: 16,
            color: Colors.black,
          ),
          onTap: () {
           
          },
        ),
        
      ],
    );
  }
}
