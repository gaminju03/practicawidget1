import 'package:flutter/material.dart';

/* 
void main() => runApp(
  Container(color: Colors.orange,)
);*/

/*void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: firstRow(),
      ),
    );
  }*/

/*
Widget myWidget()
{
  return Center(
          child: Container(
          color: Colors.red,
          child: Text('Hello Word!!', style: TextStyle(fontSize: 35.0), textAlign: TextAlign.left,),
          width: 500.0,
          ),
          
        );
        
}*/
/*Widget myWidget()
{
  return Column(
    children: <Widget>[

 Padding(
      padding: EdgeInsets.fromLTRB(26.0, 10.0, 20.0, 180.0),
      child: Text('Hola mundo'),
    ),

 Padding(
      padding: EdgeInsets.fromLTRB(26.0, 10.0, 20.0, 40.0),
      child: Text('Hola mundo'),
    ),

    ],
      
  );
}
*/
  /*Widget myWidget() {
    return Column(
      children: <Widget>[
        RaisedButton(
          child: Text('Button'),
          color: Colors.orange,
          elevation: 4.0,
          splashColor: Colors.pink,
          onPressed: () {},
        ),
        MaterialButton(
          child: Text('Button Material'),
          color: Colors.orange,
          elevation: 4.0,
          splashColor: Colors.pink,
          onPressed: () {},
        ),
      ],
    );
  }*/

  /*Widget myWidget() {

    return TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: "Escribe algo aqui",
          fillColor: Colors.red,
          labelText: "Nombre",

        
        ),
        

    );
  }*/




/**************   SEGUNDA PARTE   ***************/





    // replace this method with code in the examples below
    
    /*Widget myLayoutWidget() {
      return Text("Hello world!");
    }
*/

    ////PADING ////

  /* Widget myLayoutWidget() {
      return Padding(
        padding: EdgeInsets.all(8.0),
        child: Text("Hello world!"),
      );
    }
*/


    //// ALIGNMENT ////
    
     /*Widget myLayoutWidget() {
      return Center(
        child: Text(
          "Hello world!",
          style: TextStyle(fontSize: 30),
        ),
      );
    }*/


     /*Widget myLayoutWidget() {
      return Align(
       // alignment: Alignment.topCenter,
       // alignment: Alignment.topLeft,
         alignment: Alignment.topRight,
        child: Text(
          "Hello",
          style: TextStyle(fontSize: 30),
        ),
      );
    }*/


    /************   CONTAINER  ************/

     /*Widget myLayoutWidget() {
      return Container(
        margin: EdgeInsets.all(30.0),
        padding: EdgeInsets.all(30.0),
        alignment: Alignment.topCenter,
        width: 200,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.green[200],
          border: Border.all(),
        ),
        child: Text("Hello", style: TextStyle(fontSize: 30)),
      );
    }*/
    


  /************   Rows and columns  ************/


      /*Widget myLayoutWidget() {
    //return Column(
      return Row(
        children: [
          Icon(Icons.home),
          Icon(Icons.access_alarm),
          Icon(Icons.access_time),
          Icon(Icons.add_a_photo),
        ],
      );
    }*/

 /*Widget myLayoutWidget() {
      //return Column(
        return Row(
        children: [
          Expanded(child: Icon(Icons.home)),
          Expanded(child: Icon(Icons.access_alarm)),
          Expanded(child: Icon(Icons.add_a_photo)),
          Expanded(child: Icon(Icons.home)),
          Expanded(child: Icon(Icons.access_time)),
        ],
      );
    }*/
    



  /* Widget myLayoutWidget() {
    //return Column(
      return Row(
        children: [
          Expanded(
            flex: 6,
            child: Container(
              color: Colors.green,
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.yellow,
            ),
          ),
        ],
      );
    }*/


/************   Stacks  ************/

    /* Widget myLayoutWidget() {
      return Stack(
        children: [
          Icon(Icons.home),
          Icon(Icons.home),
          Icon(Icons.home),
          Icon(Icons.home),
        ],
      );
    }*/

//Imagen con texto 

/*Widget myLayoutWidget() {
      return Stack(
 alignment: Alignment.bottomRight,
 children: [
Image.asset('images/sheep.jpg'), 

Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Baaaaaa', 
              style: TextStyle(fontSize: 30),
            ),
          ),

        ],
      );
    }*/



/************   Building complex layouts  ************/

 /*Widget myLayoutWidget() {
      return Column(
        children: [
          Row(
            children: [
              Icon(Icons.favorite),
              Text('BEAMS'),
            ],
          ),
          Text('description...'),
          Row(
            children: [
              Text('EXPLORE BEAMS'),
              Icon(Icons.arrow_forward),
            ],
          ),
        ],
      );
    }*/


/*Widget myLayoutWidget() {

      // wrap everything in a purple container
      return Container(
        margin: EdgeInsets.all(16.0),
        padding: EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.purple[900],
          border: Border.all(),
          borderRadius: BorderRadius.all(Radius.circular(3.0)),
        ),

        // column of three rows
        child: Column(

          // this makes the column height hug its content
          mainAxisSize: MainAxisSize.min,
          children: [

            // Primer fila icono corazon mas texto
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 8.0),
                  child: Icon(Icons.favorite,
                    color: Colors.green,
                  ),
                ),
                Text(
                    'BEAMS',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),

            // Segunda fila simple item
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 16.0,
                horizontal: 0,
              ),
              child: Text('Send programmable push notifications to iOS and Android devices with delivery and open rate tracking built in.',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),

            // Tercer fila 
            Row(
              children: [
                Text('EXPLORE BEAMS',
                  style: TextStyle(
                    color: Colors.green,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Icon(Icons.arrow_forward,
                    color: Colors.green,
                  ),
                ),
              ],
            ),

          ],
        ),
      );
    }*/



   /* Widget firstRow() {
      return Row(
        children: [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Icon(Icons.favorite,
              color: Colors.green,
            ),
          ),
          Text(
            'BEAMS',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ],
      );
    }*/

    
///////////****************** Tercer Parte  ************ *//////////

/*void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          title: 'Flutter',
          home: Scaffold(
            appBar: AppBar(
              title: Text('Flutter'),
            ),
            body: MyWidget(),
          ),
        );
      }
    }

    class MyWidget extends StatefulWidget {
      @override
      _MyWidgetState createState() => _MyWidgetState();
    }
 class _MyWidgetState extends State<MyWidget> {
 String _textString = 'Hello World';

     @override
      Widget build(BuildContext context) {
        return Column(
          children: [
            Text(
              _textString,
              style: TextStyle(fontSize: 30),
            ),

            RaisedButton(
              child: Text('Button'),
              onPressed: () {
                _doSomething();
             //   _MyWidgetState();
              },
            ),

          ],
        );
      }
void _doSomething() {
        setState(() {
          _textString = 'Hello Flutter';

        });
      }
    }*/


    /*class _MyWidgetState extends State<MyWidget> {

      String _textString = 'Hello world';

      @override
      Widget build(BuildContext context) {
        return Column(
          children: [
            Text(
              _textString,
              style: TextStyle(fontSize: 30),
            ),
            TextField( //                       <--- TextField
              onChanged: (text) {
                _doSomething(text);
              },
            )
          ],
        );
      }

      void _doSomething(String text) {
        setState(() {
          _textString = text;
        });
      }
    }*/

    /*************  Checkboxes   ***************/

   /* class _MyWidgetState extends State<MyWidget> {

      bool _checkedValue = false;

      @override
      Widget build(BuildContext context) {
        return CheckboxListTile( //                   <--- CheckboxListTile
          title: Text('this is my title'),
          value: _checkedValue,
          onChanged: (newValue) {
            _doSomething(newValue);
          },
          // setting the controlAffinity to leading makes the checkbox come 
          // before the title instead of after it
          controlAffinity: ListTileControlAffinity.leading,
        );
      }

      void _doSomething(bool isChecked) {
        setState(() {
          _checkedValue = isChecked;
        });
      }
    }*/


/*************  Dialogs  *************/


/*class _MyWidgetState extends State<MyWidget> {

      @override
      Widget build(BuildContext context) {
        return RaisedButton(
          child: Text('Button'),
          onPressed: () {
            _showAlertDialog();
          },
        );
      }

      void _showAlertDialog() {

        Widget okButton = FlatButton(
          child: Text("OK"),
          onPressed: () {
            Navigator.pop(context);
          },
        );

        AlertDialog alert = AlertDialog(
          title: Text("Dialog title"),
          content: Text("This is a Flutter AlertDialog."),
          actions: [
            okButton,
          ],
        );

       showDialog(
          context: context,
          builder: (BuildContext context) {
            return alert;
          },
        );

      }
    }*/

/******************** Gesture detectors ***********************/

/*class _MyWidgetState extends State<MyWidget> {

      Color textColor = Colors.black;

      @override
      Widget build(BuildContext context) {
        return GestureDetector(  //                  <--- GestureDetector
          child: Text(
            'Hello world',
            style: TextStyle(
              fontSize: 30,
              color: textColor,
            ),
          ),
          onTap: () {  //                            <--- onTap
            _doSomething();
          },
        );
      }

      void _doSomething() {
        setState(() {
          // have to import 'dart:math' in order to use Random()
          int randomHexColor = Random().nextInt(0xFFFFFF);
          int opaqueColor = 0xFF000000 + randomHexColor;
          textColor = Color(opaqueColor);
        });
      }
    }*/



/************** Navigation  ************/

     import 'package:flutter/material.dart';

    void main() {
      runApp(MaterialApp(
        title: 'Flutter',
        home: FirstScreen(),
      ));
    }

    class FirstScreen extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(title: Text('First screen')),
          body: Center(
            child: RaisedButton(
              child: Text(
                'Go to second screen',
                style: TextStyle(fontSize: 24),
              ),
              onPressed: () {
                _navigateToSecondScreen(context);
              },
            )
          ),
        );
      }

      void _navigateToSecondScreen(BuildContext context) {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => SecondScreen(),
            ));
      }
    }

    class SecondScreen extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(title: Text('Second screen')),
          body: Center(
            child: RaisedButton(
              child: Text(
                'Go back to first screen',
                style: TextStyle(fontSize: 24),
              ),
              onPressed: () {
                _goBackToFirstScreen(context);
              },
            ),
          ),
        );
      }

      void _goBackToFirstScreen(BuildContext context) {
        Navigator.pop(context);
      }
    }

    