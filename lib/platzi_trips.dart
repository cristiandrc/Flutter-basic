import 'package:flutter/material.dart';
import './home_trips.dart';
import 'search_trips.dart';
import 'profile_trips.dart';

class PlatziTrips extends StatefulWidget {
  const PlatziTrips({super.key});

  @override
  State<StatefulWidget> createState() {
    return _platziTrips();
  }
}

class _platziTrips extends State<PlatziTrips> {
  int indexTap = 0;
  final List<Widget> widgetsChildren = const [
    HomeTrips(),
    SearchTrips(),
    ProfileTrips()
  ];
  void onTapTaped(int index) {
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: const Text("Hello world Feliz")),
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.white,
            primaryColor: Colors.purple,
          ),
          child: BottomNavigationBar(
            currentIndex: indexTap,
            onTap: onTapTaped,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: "Search",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: "Profile",
              ),
            ],
          )),
    );
  }
}
