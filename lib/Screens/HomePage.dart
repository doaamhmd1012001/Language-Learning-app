
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screens/NumbersPage.dart';



class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('Language Learning App'),
          backgroundColor: Colors.brown,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: Text('Your way to learn japanese',style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),

            GestureDetector(

              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context){
                  return NumbersPage();
                }));
              },
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 24),
                color: Colors.orange,
                height: 65,
                width: double.infinity,
                child: Text('Numbers',style: TextStyle(color: Colors.white, fontSize: 18),
                ),
            
              ),
            ),
            GestureDetector(
              onTap: () {
                
              },
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 24),
                color: Colors.green,
                height: 65,
                width: double.infinity,
                child: Text('Family members',style: TextStyle(color: Colors.white, fontSize: 18),
                ),
            
              ),
            ),
            GestureDetector(
              onTap: () {
                
              },
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 24),
                color: Colors.purple,
                height: 65,
                width: double.infinity,
                child: Text('Colors',style: TextStyle(color: Colors.white, fontSize: 18),
                ),
            
              ),
            )
          ],
        ),
      );
  }
}