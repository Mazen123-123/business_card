import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyCard(),
  ));
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 20,
        shadowColor: Color.fromARGB(255, 47, 57, 134),
        title: const Text(
          "Account",
          style: TextStyle(color: Color(0xff394182)),
        ),
        centerTitle: true,
      ),
      backgroundColor: Color(0xff394182),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage(
                  'assets/images/Picsart_23-04-16_15-48-43-666.jpg',
                ),
              ),
            ),
            Text(
              "Mazen Muhammed Tayel",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Software Developer',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.only(right: 21, left: 21, bottom: 12, top: 10),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    '+201200103761',
                    style: TextStyle(
                      color: Color(0xff394182),
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_outlined),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 21, right: 21, top: 5),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.email_outlined),
                  title: Text(
                    'mazentayal2@gmail.com',
                    style: TextStyle(
                      color: Color(0xff394182),
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_outlined),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
