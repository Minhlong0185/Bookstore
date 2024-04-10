import 'package:flutter/material.dart';

class BookCard extends StatelessWidget {
  const BookCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
                        width: 120,
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(boxShadow: [
                                BoxShadow(
                                  color: Theme.of(context).colorScheme.primary.withOpacity(0.2),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(2, 2),
                                  )
                                ],
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                "Assets/Images/boundraries.jpg", 
                                width: 120,
                              )),
                            ),
                            SizedBox(height: 10),
                            Text("First Give then Take", 
                            textAlign: TextAlign.center,
                            style: Theme.of(context).textTheme.bodyMedium,)
                          ],
                        ),
                      );
  }
}