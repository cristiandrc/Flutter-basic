import 'package:flutter/material.dart';
import './review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
          'assets/img/people.jpg',
          'Cristian',
          'there is an amazing place in sri lanka',
          '2 review 2 photos',
        ),
        Review(
          'assets/img/people.jpg',
          'Cristian',
          'there is an amazing place in sri lanka',
          '2 review 2 photos',
        ),
        Review(
          'assets/img/people.jpg',
          'Cristian',
          'there is an amazing place in sri lanka',
          '2 review 2 photos',
        ),
      ],
    );
  }
}
