import 'package:flutter/material.dart';
import '../../../Widgets/floating_action_button_green.dart';

class CardImage extends StatelessWidget {
  String path = "assets/img/beach.jpeg";
  CardImage(this.path, {super.key});
  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: 350.0,
      width: 250.0,
      margin: const EdgeInsets.only(
        top: 80.0,
        left: 20.0,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(path),
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(10),
        ),
        shape: BoxShape.rectangle,
        boxShadow: const <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 0.0),
          ),
        ],
      ),
    );
    return Stack(
      alignment: const Alignment(0.9, 1.1),
      children: [
        card,
        const FloatingActionButtonGreen(),
      ],
    );
  }
}
