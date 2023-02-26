import 'package:flutter/material.dart';
import '../../../Widgets/floating_action_button_green.dart';

class CardProfile extends StatelessWidget {
  const CardProfile({super.key});

  @override
  Widget build(BuildContext context) {
    final card = Container(
      width: 280,
      height: 135,
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 0.0),
          )
        ],
      ),
      child: Column(
        children: const [
          Text('Knuckles Muntains Range'),
          Text(
              'a Gran muralla China es una antigua fortificación china construida y reco'),
          Text('Steps 123,123,123'),
          FloatingActionButtonGreen(),
        ],
      ),
    );

    return Center(
      child: Stack(
        alignment: const Alignment(0.0, 0.7),
        children: [
          Container(
            margin: const EdgeInsets.only(top: 0.0, bottom: 90.0),
            width: 350.0,
            height: 250.0,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/img/beach.jpeg'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
          ),
          card,
        ],
      ),
    );
  }
}
