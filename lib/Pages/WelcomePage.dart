import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 500,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).colorScheme.primary,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("Assets/Images/book.png",
                    width: 380,),
                    SizedBox(height: 60),
                    Text("Book - Store", style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                      color: Theme.of(context).colorScheme.background,
                    ),),
                    SizedBox(height: 10),
                    Flexible(
                      child: Text("Here you can find best book for you and you can also read book and listen book", 
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.labelSmall?.copyWith(
                        color: Theme.of(context).colorScheme.background,
                      ),),
                    ),
                  ],
                ),
              )
            ],),
          )
        ],)
    );
  }
}