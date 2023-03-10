import 'package:flutter/material.dart';
import './card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/img/beach.jpeg"),
          CardImage("assets/img/beach_palm.jpeg"),
          CardImage("assets/img/mountain_stars.jpeg"),
          CardImage("assets/img/beach.jpeg"),
          CardImage("assets/img/beach_palm.jpeg"),
        ],
      ),
    );
  }
}
