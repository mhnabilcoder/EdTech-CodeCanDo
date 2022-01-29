import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Explore Courses",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 28),),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.white,
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 6,vertical: 4),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Categories",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 32)),
                    Text("Sell All",style: TextStyle(fontWeight: FontWeight.w800,)),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Container(
                      height: 200,
                      width: MediaQuery.of(context).size.width*.9/2,

                      decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Container(
                      height: 200,
                      width: MediaQuery.of(context).size.width*.9/2,

                      decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Container(
                      height: 200,
                      width: MediaQuery.of(context).size.width*.9/2,

                      decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Container(
                      height: 200,
                      width: MediaQuery.of(context).size.width*.9/2,

                      decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Popular Videoes",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 32)),
                    Text("Sell All",style: TextStyle(fontWeight: FontWeight.w800,)),
                  ],
                ),
              ),
              Container(
                height: 250,
                width: MediaQuery.of(context).size.width,
                color: Colors.amber,
                child: Row(
                  children: [

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Recent Videoes",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 32)),
                    Text("Sell All",style: TextStyle(fontWeight: FontWeight.w800,)),
                  ],
                ),
              ),
              Container(
                height: 250,
                width: MediaQuery.of(context).size.width,
                color: Colors.blue,
                child: Row(
                  children: [

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
