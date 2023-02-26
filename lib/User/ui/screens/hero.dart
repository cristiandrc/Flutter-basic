import 'package:flutter/material.dart';
import '../../../Place/ui/widgets/review.dart';
import '../widgets/menu_profile.dart';

class HeroProfile extends StatelessWidget {
  const HeroProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50.0),
      child: Column(
        children: [
          const Align(
            alignment: Alignment(-0.88, 1.0),
            child: Text(
              "Profile",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: "Lato",
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Review(
            'assets/img/people.jpg',
            'Cristian Rojas',
            '',
            'Cristian.rojas@outlook.com',
          ),
          const MenuProfile(),
        ],
      ),
    );
  }
}
