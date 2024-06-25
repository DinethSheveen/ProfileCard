import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home : Profile()
  ));
}

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        title : Text(
          "Profile",
          style :TextStyle(
            color:Colors.white,
          ),
          ),
      ),

      body: Padding(
        padding : EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
        child : Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/myself.jpg"),
                radius: 40.0,
              ),
            ),

            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            
            Text(
              "NAME",
                style : TextStyle(
                  letterSpacing: 2.0,
                  color: Colors.grey,
                ),
              ),
            SizedBox(height: 10.0,),
            Text(
              "Dineth Fernando",
              style: TextStyle(
                color : Colors.amber[200],
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),


            SizedBox(height: 30.0),

            Text(
              "CURRENT UNIVERSITY LEVEL",
              style : TextStyle(
                color:Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "4",
              style : TextStyle(
                color :Colors.amber[200],
                fontWeight: FontWeight.bold,
                fontSize : 30.0, 
              ), 
            ),


            SizedBox(height: 30.0),

            Row(
              children:<Widget> [
                Icon(
                  Icons.mail,
                  color : Colors.grey[400],  
                ),
                SizedBox(width: 10.0),
                Text(
                  "fdineth4000@gmail.com",
                  style : TextStyle(
                    color : Colors.grey[400],
                    fontSize : 18.0,
                    letterSpacing: 1.0,
                  ),
                  ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
