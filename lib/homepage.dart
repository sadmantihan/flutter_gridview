import 'package:flutter/material.dart';
import 'package:flutter_project/homepage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View", style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.brown,
      ),

      body: GridView.count(crossAxisCount: 3,
      mainAxisSpacing: 10,
      crossAxisSpacing: 10,
      padding: EdgeInsets.all(10),
      children: [
        Card(
          elevation: 20,
          color: Colors.grey,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.green,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10),
            ),
          
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.person,
                size: 50,
                color: Colors.white10,),
          
                Text("My Profile", style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),)
                
              ],
            ),
          ),
        ),
        Card(
          elevation: 20,
          color: Colors.grey,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blue,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.category,
                  size: 50,
                  color: Colors.white10,),

                Text("Category", style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),)

              ],
            ),
          ),
        ),
        Card(
          elevation: 20,
          color: Colors.grey,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.green,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.post_add,
                  size: 50,
                  color: Colors.white10,),

                Text("My Profile", style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),)

              ],
            ),
          ),
        ),
        Card(
          elevation: 20,
          color: Colors.grey,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.green,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.pages_outlined,
                  size: 50,
                  color: Colors.white10,),

                Text("My Profile", style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),)

              ],
            ),
          ),
        ),
        Card(
          elevation: 20,
          color: Colors.grey,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.green,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.note,
                  size: 50,
                  color: Colors.white10,),

                Text("Order", style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),)

              ],
            ),
          ),
        ),
        Card(
          elevation: 20,
          color: Colors.grey,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.green,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.account_box_rounded,
                  size: 50,
                  color: Colors.white10,),

                Text("My Profile", style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),)

              ],
            ),
          ),
        ),
        Card(
          elevation: 20,
          color: Colors.grey,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.green,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.report,
                  size: 50,
                  color: Colors.white10,),

                Text("My Profile", style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),)

              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: (){
            Navigator.push()
          },
          child: Card(
            elevation: 20,
            color: Colors.grey,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.green,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
              ),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.person,
                    size: 50,
                    color: Colors.white10,),

                  Text("My Profile", style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),)

                ],
              ),
            ),
          ),
        ),
        Card(
          elevation: 20,
          color: Colors.grey,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.redAccent,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.exit_to_app,
                  size: 50,
                  color: Colors.white10,),

                Text("Exit", style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),)

              ],
            ),
          ),
        ),
      ],),
    );
  }
}
