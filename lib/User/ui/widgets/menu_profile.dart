import 'package:flutter/material.dart';

class MenuProfile extends StatelessWidget {
  const MenuProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 15.0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: const [
          Spacer(
            flex: 1,
          ),
          Icon(
            Icons.flag_circle_outlined,
            color: Colors.white,
            size: 40,
          ),
          Spacer(
            flex: 1,
          ),
          Icon(
            Icons.circle_notifications_rounded,
            color: Colors.white,
            size: 40,
          ),
          Spacer(
            flex: 1,
          ),
          Icon(
            Icons.add_circle,
            color: Colors.white,
            size: 50.0,
          ),
          Spacer(
            flex: 1,
          ),
          Icon(
            Icons.play_circle_sharp,
            color: Colors.white,
            size: 40.0,
          ),
          Spacer(
            flex: 1,
          ),
          Icon(
            Icons.account_circle,
            color: Colors.white,
            size: 40.0,
          ),
          Spacer(
            flex: 1,
          ),
        ],
      ),
    );
  }
}
