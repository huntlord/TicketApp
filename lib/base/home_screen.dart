import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/app_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Good Morning", style: AppStyles.headLine3),
                        SizedBox(height: 5),
                        Text("Book Tickets", style: AppStyles.headLine1),
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: AppStyles.primaryColor,
                      ),
                    ),
                  ],
                ),
                Row(children: [Text("text 1"), Text("text 2")]),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
