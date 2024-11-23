import 'package:flutter/material.dart';

class LojinScreen extends StatefulWidget {
  const LojinScreen({super.key});

  @override
  State<LojinScreen> createState() => _LojinScreenState();
}

class _LojinScreenState extends State<LojinScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            CircleAvatar(
              maxRadius: 30,
              backgroundColor: Colors.white,
              child: ClipOval(
                child: SizedBox(
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    'assets/images/Vector.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Text(
              "Quick Medical",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Text(
              "Please Enter your Mobile Number \n"
              "to Login/Sign Up",
              style: TextStyle(
              color: const Color.fromARGB(255, 207, 205, 205),
              fontSize: 16,
              
              ),
              
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "+91 9265614292",
                  hintStyle: TextStyle(color: Colors.grey),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.orange, width: 2),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                obscureText: true,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
style: ButtonStyle(
 backgroundColor: WidgetStateProperty.all<Color>(Colors.blue),
     padding: WidgetStateProperty.all<EdgeInsets>(
      EdgeInsets.symmetric(horizontal: 50, vertical: 15),
    ),
),
              onPressed: () {},
              child: Text(
                "CONTINUE",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
