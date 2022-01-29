import 'package:flutter/material.dart';

class Courses extends StatelessWidget {
  const Courses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Categories",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
                Text("Sell All",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
              ],
            ),
            SizedBox(height: 30,),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      height: 200,
                      width: (MediaQuery.of(context).size.width-60)/2,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Text("Flutter UI Design",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          Text("7 Cources",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ]
        ),
      ),
    );
  }
}
