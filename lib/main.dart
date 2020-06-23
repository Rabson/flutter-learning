import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home:Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.red[600],
        centerTitle: true,
      ),
      body:Row(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              padding:EdgeInsets.all(20),
              color: Colors.amber,
              child: Text("hello 1"),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding:EdgeInsets.all(20),
              color: Colors.cyan,
              child: Text("hello 2"),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding:EdgeInsets.all(20),
              color: Colors.pinkAccent,
              child: Text("hello 3"),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=> print("pressed me."),
        child: Text("Clicks"),
        backgroundColor: Colors.red[600],
      )
    );
  }
}


//-- text --//

//Text("Hello world",
//style: TextStyle(
//fontSize: 23,
//fontWeight: FontWeight.bold,
//fontFamily: "IndieFlowerFont",
//)
// )

//-- icon --//

//Icon(
//Icons.airport_shuttle,
//color: Colors.lightBlue,
//size: 50.0,
//)


//-- button -- //

//RaisedButton(
//onPressed: ()=> print("pressed"),
//child: Text("Click me",),
//color: Colors.lightBlue,
//)

//FlatButton(
//onPressed: () { print("pressed")},
//child: Text("Click me",),
//color: Colors.lightBlue,
//)

//--- Button with icon ---//

//RaisedButton.icon(
//onPressed: () {},
//icon: Icon(Icons.mail),
//label: Text("mail me"),
//color: Colors.amber,
//)

//IconButton(
//icon: Icon( Icons.alternate_email),
//onPressed: () => print("pressed"),
//color: Colors.amber,
//)


//---  container---//

//Container(
//padding:EdgeInsets.fromLTRB(20, 30, 40, 50),
//margin:EdgeInsets.fromLTRB(20, 30, 40, 50),
//color: Colors.grey[400],
//child: Text("hello"),
//)

//--- Padding widget ---//
//  not support margin and color
//Padding(
//padding:EdgeInsets.fromLTRB(20, 30, 40, 50),
//child: Text("hello"),
//)

//--- rows ---//
//
//Row(
//mainAxisAlignment: MainAxisAlignment.spaceBetween,
//crossAxisAlignment: CrossAxisAlignment.start,
//children: <Widget>[
//Text("Hello world",
//style: TextStyle(
//fontSize: 23,
//fontWeight: FontWeight.bold,
//fontFamily: "IndieFlowerFont",
//)
//),
//IconButton(
//icon: Icon( Icons.alternate_email),
//onPressed: () => print("pressed"),
//color: Colors.amber,
//),
//RaisedButton(
//onPressed: ()=> print("pressed"),
//child: Text("Click me",),
//color: Colors.lightBlue,
//),
//Container(
//padding:EdgeInsets.fromLTRB(20, 30, 40, 50),
//margin:EdgeInsets.fromLTRB(20, 30, 40, 50),
//color: Colors.grey[400],
//child: Text("hello"),
//)
//],
//)



//--- column ----//

//Column(
//mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//crossAxisAlignment: CrossAxisAlignment.start,
//children: <Widget>[
//Container(
//padding:EdgeInsets.all(20),
//color: Colors.cyan,
//child: Text("hello 1"),
//),Container(
//padding:EdgeInsets.all(30),
//color: Colors.amber,
//child: Text("hello 2"),
//),Container(
//padding:EdgeInsets.all(40),
//color: Colors.pinkAccent,
//child: Text("hello 3"),
//)
//],
//)


//----Expanded ---//

//Expanded(
//flex: 3,
//child: Container(
//padding:EdgeInsets.all(20),
//color: Colors.pinkAccent,
//child: Text("hello 3"),
//),
//),

//----Expanded  with row---//

//Row(
//children: <Widget>[
//Expanded(
//flex: 2,
//child: Container(
//padding:EdgeInsets.all(20),
//color: Colors.amber,
//child: Text("hello 1"),
//),
//),
//Expanded(
//flex: 2,
//child: Container(
//padding:EdgeInsets.all(20),
//color: Colors.cyan,
//child: Text("hello 2"),
//),
//),
//Expanded(
//flex: 3,
//child: Container(
//padding:EdgeInsets.all(20),
//color: Colors.pinkAccent,
//child: Text("hello 3"),
//),
//),
//],
//),