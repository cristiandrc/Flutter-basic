import 'package:flutter/material.dart';
import 'hero.dart';
import 'gradian_profile.dart';
import '../widgets/card_profile_list.dart';

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
