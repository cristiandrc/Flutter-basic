import 'package:flutter/material.dart';
import 'profile/hero.dart';
import 'profile/gradian_profile.dart';
import 'profile/card_profile_list.dart';

class ProfileTrips extends StatelessWidget {
  const ProfileTrips({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBackProfile(),
        ListView(
          children: const [
            HeroProfile(),
            CardProfileList(),
          ],
        )
      ],
    );
  }
}
