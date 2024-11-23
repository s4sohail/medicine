import 'package:flutter/material.dart';

class PortfolioScreen extends StatefulWidget {
  const PortfolioScreen({super.key});

  @override
  State<PortfolioScreen> createState() => _PortfolioScreenState();
}

class _PortfolioScreenState extends State<PortfolioScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Profile"),),
body: Column(
  children: [
    ListTile(
      leading: 
      CircleAvatar(
        radius: 30,
        backgroundImage: AssetImage("assets/images/images.jpeg"),
      ),
      title: Text("Hi, Sohail",
      style:TextStyle(
        fontSize: 25,
        color: Colors.grey,
        fontWeight: FontWeight.bold
      ) ,),
      subtitle: Text("Welcome to  Quick Medical Store",
      style: TextStyle(
        color: Colors.grey,
      ),),
    ),
    Expanded(
      child: ListView.separated(
        itemBuilder: (BuildContext context,int index){
          return ListTile(
      title: Text("Edit All Setting Here"),
          );
        
      }, separatorBuilder: (BuildContext context,int index){
      return Divider(
            color: Colors.grey,
            thickness: 0.5,
            height: 20,
          );
      },
       itemCount: 5
       ),
    )
  ],

),

    );
  }
}