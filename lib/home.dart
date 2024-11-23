import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:medical/card.dart';
import 'package:medical/homecontent.dart';
import 'package:medical/portfolio.dart';
import 'package:medical/product.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _page = 0;
 final List <Widget> _pages=[
HomecontentScreen(),
CardScreen(),
ProductScreen(),
PortfolioScreen()
  ];
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 235, 235, 235),
      bottomNavigationBar: CurvedNavigationBar(
        key: _bottomNavigationKey,
        index: 0,
        items: <Widget>[
          Icon(
            Icons.home_outlined,size: 30,color: Colors.grey,),
          Icon(Icons.add_box_outlined, size: 30, color: Colors.grey),
          Icon(Icons.shopping_bag_outlined, size: 30, color: Colors.grey),
          Icon(Icons.perm_identity, size: 30, color: Colors.grey),
        ],
        color: Colors.white,
        buttonBackgroundColor: Colors.white,
        backgroundColor: Colors.orange,
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 600),
        onTap: (index) {
          setState(() {
            _page = index;
          });
        },
        letIndexChange: (index) => true,
      ),
      body: IndexedStack(
        index: _page,
        children: _pages,
      ),
    );
  }
}
