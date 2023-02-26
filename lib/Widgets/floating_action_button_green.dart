import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  const FloatingActionButtonGreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  bool _isFav = false;
  void onPressedFav() {
    ScaffoldMessenger.of(context).removeCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(!_isFav ? 'Agregado a fav' : 'Eliminado de fav'),
        duration: const Duration(milliseconds: 500),
      ),
    );

    setState(() {
      _isFav = !_isFav;
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: const Color(0xFF11da53),
      mini: true,
      tooltip: 'Fav',
      onPressed: onPressedFav,
      child: Icon(_isFav ? Icons.favorite : Icons.favorite_border),
    );
  }
}
