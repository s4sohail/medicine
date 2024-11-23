import 'package:flutter/material.dart';

class CardScreen extends StatefulWidget {
  const CardScreen({super.key});

  @override
  State<CardScreen> createState() => _CardScreenState();
}

class _CardScreenState extends State<CardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text("Cart your medicine"),
        automaticallyImplyLeading: true,
        ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2),
           itemBuilder: (BuildContext context,index){
            return Container(
child: Image.network("https://media.istockphoto.com/id/2158097807/photo/vitamins-pills-omega-3-food-supplements-in-glass-jar-health-and-wellness-food-supplement.jpg?s=612x612&w=0&k=20&c=EflB5Q6FfWt4oP9ZOUfC45XE4W4DFk5nD_w08MVW0OQ="),
            );
          },itemCount: 10,
          ),
    );
  }
}