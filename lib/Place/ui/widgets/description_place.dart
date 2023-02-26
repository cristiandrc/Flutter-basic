import "package:flutter/material.dart";
import '../../../Widgets/button_porple.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int starts;
  String descriptionPlace;
  //Constructor
  DescriptionPlace(this.namePlace, this.starts, this.descriptionPlace,
      {super.key});

  @override
  Widget build(BuildContext context) {
    final starBorder = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star_border,
        color: Color(0xFFf2c611),
      ),
    );

    final starHalf = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star_half,
        color: Color(0xFFf2c611),
      ),
    );

    final star = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Color(0xFFf2c611),
      ),
    );

    final description = Container(
      margin: const EdgeInsets.only(
        top: 30.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Column(children: [
        Text(
          descriptionPlace,
          style: const TextStyle(
              fontFamily: "Lato",
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Color(0xFF56575a)),
        ),
      ]),
    );

    final titleStarts = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
          child: Text(
            namePlace,
            style: const TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Row(
          children: [
            star,
            star,
            star,
            starHalf,
            starBorder,
          ],
        )
      ],
    );
    return Column(
      children: <Widget>[
        titleStarts,
        description,
        ButtonPurple(),
      ],
    );
  }
}
