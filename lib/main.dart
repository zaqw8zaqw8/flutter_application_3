import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(      
     home: StorePage(),
      
    );
  }
}

class StorePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              child: Row(
                children: [
                  Text('woman',style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),Spacer(),
                  Text('kids',style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),Spacer(),
                  Text('shoes',style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),Spacer(),
                  Text('bag',style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),Spacer(),
                ],
              ),
            )
          ],
        ),
      )
    );
  }

}
