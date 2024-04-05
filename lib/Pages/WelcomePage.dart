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
            height: 450,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).colorScheme.primary,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 50),
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
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(children: [
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Disclaimer", style: Theme.of(context).textTheme.labelMedium,),
              ],
            ),
            SizedBox(height: 10),
            Row(
                children: [
                  Flexible(child: Text(
                    "n publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum", 
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                  )
              ],
            ),
            
            ],),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(10),
            child: InkWell(
              onTap: () {},
              child: Container(
                  height: 55,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.primary,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("CONTINOUE",
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Theme.of(context).colorScheme.background,
                    letterSpacing: 1.5,
                    ),
                    ),
                ],),
              ),
            ),
          )
        ],)
    );
  }
}