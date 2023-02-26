import 'package:flutter/material.dart';

class GradientBackProfile extends StatelessWidget {
  const GradientBackProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF4268d3),
            Color(0xFF584cd1),
          ],
          begin: FractionalOffset(0.0, 2.0),
          end: FractionalOffset(0.2, 0.3),
          stops: [0.0, 0.6],
        ),
      ),
      alignment: const Alignment(0.0, 0.0),
    );
  }
}
