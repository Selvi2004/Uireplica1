import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:const Color.fromARGB(255, 70, 128, 214),
        appBar: AppBar(
          backgroundColor:const Color.fromARGB(255, 70, 128, 214),
          leading:Padding(
               padding:const EdgeInsets.only(left: 20.0),
                child: Container(
                     width: 120,
                     height: 120,
                     decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 198, 215, 251),
                  ),
                  child:const Icon(
                  Icons.info,
                  color: Colors.white,
               ),
              ),
          ),
          actions: [
              Row(
            children:  [
             Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Container(
               width: 40,
              height: 40,
              decoration:const BoxDecoration(
               shape: BoxShape.circle,
                color: Color.fromARGB(255, 198, 215, 251),
                  ),
                child:const Icon(
                  Icons.insert_drive_file_sharp,
                  color: Colors.white,
             ),
             ),
            ),
          ],
        ),
        ],
          elevation: 0,
        ),
        body: SingleChildScrollView(
          padding:const  EdgeInsets.only(top: 40.0), 
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const SizedBox(
                  height: 60,
                ),
                Image.asset(
                  "assets/uipic.png",
                  height: 120,
                ),
                const SizedBox(height: 20),
                const Text(
                  "Hi!",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "I'm Content bot  ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Text(
                  "What category do you choose?",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
               
                const SizedBox(height: 20),
                Container(
                  height: 8,
                  width: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:const Color.fromARGB(122, 206, 203, 203)),
                ),
                const SizedBox(height: 20),
                Container(
                  height: 55,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                  ),
                  child: const Center(
                    child: Text(
                      'Sport',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  height: 65,
                  width: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                  ),
                  child: const Center(
                    child: Text(
                      'Entertainment',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                  Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white),
                  child: const Center(
                      child: Text(
                    "Politics",
                    style: TextStyle(fontWeight: FontWeight.w400),
                  )),
                ),
                const SizedBox(height: 20),
                Container(
                  height: 8,
                  width: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:const Color.fromARGB(122, 206, 203, 203)),
                ),
                const SizedBox(height: 20),
               ClipRRect(
                borderRadius: BorderRadius.circular(60),
                child: Container(
                height: 60,
                width: 60,
                decoration:const BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xFF5F95E8),
               ),
              child: Image.asset(
              "assets/N.jpg",
                height: 60,
                 width: 60,
                fit: BoxFit.cover,
             ),
             ),
            ),
             const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        )
      ),
    );
  }
}
