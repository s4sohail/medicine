import 'package:flutter/material.dart';
import 'package:medical/lojin.dart';

class WalkthroughScreen extends StatefulWidget {
  const WalkthroughScreen({super.key});

  @override
  State<WalkthroughScreen> createState() => _WalkthroughScreenState();
}

class _WalkthroughScreenState extends State<WalkthroughScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/walk.png"),
            Text("View and buy\nMedicine Online",
            style: TextStyle(
              fontSize: 30,
              color: Colors.black,
            fontWeight: FontWeight.bold
            ),
            ),
            Text("Etiam mollis metus non purus \n faucibus sollicitudin.Pellentesque\nsagittis mi.Integer",
             style: TextStyle(
              fontSize: 20,
              color: const Color.fromARGB(255, 212, 210, 210),
            fontWeight: FontWeight.normal,
            ),
            ),
               ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const LojinScreen()),
            );
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10), 
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10), 
            ),
          ),
          child: const Text(
            "Go To login",
            style: TextStyle(fontSize: 18, ), 
          ),
        ),
        
          ],
        ),
      ),
    );
  }
}
