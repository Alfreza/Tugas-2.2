import 'package:flutter/material.dart';

import 'main.dart';

void main() {
  runApp(MyApp());
}

class Good extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('img/reja.jpeg'),
                ),
              ),
            ),
            Text(
              "Alfreza Arezanto ",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              "065118327",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 100,
              height: 1,
              color: Colors.grey,
            ),
            SizedBox(
              height: 13,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 13,
                  ),
                  Icon(
                    Icons.call,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    " +6281380826192",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 13,
                  ),
                  Icon(
                    Icons.email,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    " Alfreza01@gmail.com",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
