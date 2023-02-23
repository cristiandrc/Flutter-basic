import 'package:flutter/material.dart';
import './card_image_List.dart';
import './gradient_back.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack("Popular"),
        CardImageList(),
      ],
    );
  }
}
