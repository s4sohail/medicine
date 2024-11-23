import 'package:flutter/material.dart';

class HomecontentScreen extends StatefulWidget {
  const HomecontentScreen({super.key});

  @override
  State<HomecontentScreen> createState() => _HomecontentScreenState();
}

class _HomecontentScreenState extends State<HomecontentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(21),
                          bottomRight: Radius.circular(21)),
                      color: const Color.fromARGB(255, 137, 144, 222)),
                ),
                Positioned(
                    top: 20,
                    left: 10,
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/images/images.jpeg"),
                    )),
                Positioned(
                    top: 30,
                    right: 48,
                    child: Icon(
                      Icons.notifications_outlined,
                      size: 30,
                      color: Colors.white,
                    )),
                Positioned(
                    top: 30,
                    right: 10,
                    child: Icon(
                      Icons.shopping_bag_outlined,
                      size: 28,
                      color: Colors.white,
                    )),
                Positioned(
                    top: 89,
                    left: 20,
                    child: Text(
                      "Hi, Sohail",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
                Positioned(
                    top: 125,
                    left: 20,
                    child: Text(
                      "Welcome to Quick Medical Store",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )),
                Positioned(
                  top: 220,
                  right: 40,
                  left: 40,
                  child: SizedBox(
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        filled: true,
                        fillColor: Colors.white,
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        hintText: "Search Medicine & Healthcare products",
                        hintStyle: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Expanded(
            child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
              ),
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromARGB(255, 199, 198, 198),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                                  
                      children: [
                        Image.network(
                                "https://plus.unsplash.com/premium_photo-1668605108578-2bcc8882817d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzN8fG1lZGljaW5lfGVufDB8fDB8fHww",
                                width: 100,height: 100,),
                        ListTile(
                          title: Text("Our Product",
                          style: 
                          TextStyle(
                            fontWeight: FontWeight.bold,
                          ),),
                          subtitle: Text("discount 10%",
                          style: TextStyle(
                            color: Colors.black
                          ),),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromARGB(255, 196, 196, 196),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                                    
                      children: [
                        Image.network(
                          "https://images.unsplash.com/photo-1563213126-a4273aed2016?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzB8fG1lZGljaW5lfGVufDB8fDB8fHww",
                          width: 100,
                          height: 100,
                          ),
                        ListTile(
                          title: Text("Our Product",
                          style: 
                          TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          subtitle: Text("discount 10%",
                          style: TextStyle(
                            color: Colors.black
                          ),),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromARGB(255, 199, 198, 198),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Image.network(
  "https://plus.unsplash.com/premium_photo-1668605108578-2bcc8882817d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzN8fG1lZGljaW5lfGVufDB8fDB8fHww",
                          width: 100,
                          height: 100,
                          ),
                        ListTile(
                          title: Text("Our Product"),
                          subtitle: Text("discount 10%",
                          style: TextStyle(
                            color: Colors.black
                          ),),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromARGB(255, 199, 198, 198),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Image.network(
                            "https://images.unsplash.com/photo-1563213126-a4273aed2016?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzB8fG1lZGljaW5lfGVufDB8fDB8fHww",
                            width: 100,
                            height: 100,
                            ),
                        ListTile(
                          title: Text("Our Product",
                          style: 
                          TextStyle(
                            fontWeight: FontWeight.bold,
                          ),),
                          subtitle: Text("discount 10%",
                          style: TextStyle(
                            color: Colors.black
                          ),),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromARGB(255, 199, 198, 198),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                         Image.network(
                      "https://plus.unsplash.com/premium_photo-1668605108578-2bcc8882817d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzN8fG1lZGljaW5lfGVufDB8fDB8fHww",
                            width: 100,
                            height: 100,
                            ),
                        ListTile(
                          title: Text("Our Product",
                          style: 
                          TextStyle(
                            fontWeight: FontWeight.bold,
                          ),),
                          subtitle: Text("discount 10%",
                          style: TextStyle(
                            color: Colors.black
                          ),),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromARGB(255, 199, 198, 198),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                         Image.network(
                              "https://images.unsplash.com/photo-1563213126-a4273aed2016?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzB8fG1lZGljaW5lfGVufDB8fDB8fHww",
                              width: 100,
                              height: 100,
                              ),
                        ListTile(
                          title: Text("Our Product",
                          style: 
                          TextStyle(
                            fontWeight: FontWeight.bold,
                          ),),
                          subtitle: Text("discount 10%",
                          style: TextStyle(
                            color: Colors.black
                          ),),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromARGB(255, 199, 198, 198),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                         Image.network(
                      "https://plus.unsplash.com/premium_photo-1668605108578-2bcc8882817d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzN8fG1lZGljaW5lfGVufDB8fDB8fHww",
                            width: 100,
                            height: 100,
                            ),
                        ListTile(
                          title: Text("Our Product",
                          style: 
                          TextStyle(
                            fontWeight: FontWeight.bold,
                          ),),
                          subtitle: Text("discount 10%",
                          style: TextStyle(
                            color: Colors.black
                          ),),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromARGB(255, 199, 198, 198),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                         Image.network(
                              "https://images.unsplash.com/photo-1563213126-a4273aed2016?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzB8fG1lZGljaW5lfGVufDB8fDB8fHww",
                              width: 100,
                              height: 100,
                              ),
                        ListTile(
                          title: Text("Our Product",
                          style: 
                          TextStyle(
                            fontWeight: FontWeight.bold,
                          ),),
                          subtitle: Text("discount 10%",
                          style: TextStyle(
                            color: Colors.black
                          ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}