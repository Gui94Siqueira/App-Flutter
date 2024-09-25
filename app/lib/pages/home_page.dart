import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(

        child: Column(
          children: [
            SizedBox(height: 48),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Text("Good morning,"),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Text("Lets's order fresh items for you",
               style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),

            const SizedBox(height: 24),

            Divider(),
          ],
        ),
      ),
    );
  }
}
