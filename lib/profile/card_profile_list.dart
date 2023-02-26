import 'package:flutter/material.dart';
import './card_profile.dart';

class CardProfileList extends StatelessWidget {
  const CardProfileList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30.0),
      child: Column(
        children: const [
          CardProfile(),
          CardProfile(),
          CardProfile(),
          CardProfile(),
        ],
      ),
    );
  }
}
