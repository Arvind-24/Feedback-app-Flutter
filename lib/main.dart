import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home:question1(),
    debugShowCheckedModeBanner: false,
    
    ));

double total = 0.0;

class question1 extends StatefulWidget {

  @override
  _question1State createState() => _question1State();
}

class _question1State extends State<question1> {

  double rating = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Text('FEEDBACK'),
        centerTitle: true,
        backgroundColor: Colors.red[500],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Text('How was our food?',
            style: TextStyle(
              color: Colors.cyan,
              fontSize: 28,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 25.0,),

          Slider.adaptive(
              value: rating,
              activeColor: Colors.redAccent[400],
              inactiveColor: Colors.grey[600],
              onChanged: (newRating) {
                setState(() => rating = newRating);
              },
              min: 0,
              max: 5,
              divisions: 5,
              label: "$rating",
          ),
          SizedBox(height: 50.0,),
          RaisedButton(
              child: Text('Next'),
              color: Colors.amber,
              onPressed: () {
                total = total + rating;
                runApp(MaterialApp(
                home: question2(),
              ));

              },
          )

        ],
      ),

    );
  }
}

class question2 extends StatefulWidget {

  @override
  _question2State createState() => _question2State();
}

class _question2State extends State<question2> {
  double rating=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Text('FEEDBACK'),
        centerTitle: true,
        backgroundColor: Colors.red[500],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Text('How was our service?',
            style: TextStyle(
              color: Colors.cyan,
              fontSize: 28,
            ),
            textAlign: TextAlign.center,

          ),
          SizedBox(height: 25.0,),

          Slider.adaptive(
            value: rating,
            activeColor: Colors.redAccent[400],
            inactiveColor: Colors.grey[600],
            onChanged: (newRating) {
              setState(() => rating = newRating);
            },
            min: 0,
            max: 5,
            divisions: 5,
            label: "$rating",
          ),
          SizedBox(height: 50.0,),
          RaisedButton(
            child: Text('Next'),
            color: Colors.amber,
            onPressed: () {
              total = total + rating;
              runApp(MaterialApp(
              home: question3(),
            ));
            },
          )

        ],
      ),

    );
  }
}

class question3 extends StatefulWidget {

  @override
  _question3State createState() => _question3State();
}

class _question3State extends State<question3> {
  double rating=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Text('FEEDBACK'),
        centerTitle: true,
        backgroundColor: Colors.red[500],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Text('How was our sanitation and hygiene?',
            style: TextStyle(
              color: Colors.cyan,
              fontSize: 28,
            ),
            textAlign: TextAlign.center,

          ),
          SizedBox(height: 25.0,),

          Slider.adaptive(
            value: rating,
            activeColor: Colors.redAccent[400],
            inactiveColor: Colors.grey[600],
            onChanged: (newRating) {
              setState(() => rating = newRating);
            },
            min: 0,
            max: 5,
            divisions: 5,
            label: "$rating",
          ),
          SizedBox(height: 50.0,),
          RaisedButton(
            child: Text('Next'),
            color: Colors.amber,
            onPressed: () {
              total = total + rating;
              runApp(MaterialApp(
              home: question4(),
            ));
              },
          )

        ],
      ),

    );
  }
}

class question4 extends StatefulWidget {

  @override
  _question4State createState() => _question4State();
}

class _question4State extends State<question4> {

  double rating = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Text('FEEDBACK'),
        centerTitle: true,
        backgroundColor: Colors.red[500],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Text('How was the lighting and sound?',
            style: TextStyle(
              color: Colors.cyan,
              fontSize: 28,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 25.0,),

          Slider.adaptive(
            value: rating,
            activeColor: Colors.redAccent[400],
            inactiveColor: Colors.grey[600],
            onChanged: (newRating) {
              setState(() => rating = newRating);
            },
            min: 0,
            max: 5,
            divisions: 5,
            label: "$rating",
          ),
          SizedBox(height: 50.0,),
          RaisedButton(
            child: Text('Next'),
            color: Colors.amber,
            onPressed: () {
              total = total + rating;
              runApp(MaterialApp(
              home: question5(),
            ));
            },
          )

        ],
      ),

    );
  }
}

class question5 extends StatefulWidget {

  @override
  _question5State createState() => _question5State();
}

class _question5State extends State<question5> {

  double rating = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Text('FEEDBACK'),
        centerTitle: true,
        backgroundColor: Colors.red[500],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Text('Were necessary covid protocols taken?',
            style: TextStyle(
              color: Colors.cyan,
              fontSize: 28,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 25.0,),

          Slider.adaptive(
            value: rating,
            activeColor: Colors.redAccent[400],
            inactiveColor: Colors.grey[600],
            onChanged: (newRating) {
              setState(() => rating = newRating);
            },
            min: 0,
            max: 5,
            divisions: 5,
            label: "$rating",
          ),
          SizedBox(height: 50.0,),
          RaisedButton(
            child: Text('Next'),
            color: Colors.amber,
            onPressed: () {
              total = total + rating;
              runApp(MaterialApp(
                home: question6(),
              ));
            },
          )

        ],
      ),

    );
  }
}

class question6 extends StatefulWidget {

  @override
  _question6State createState() => _question6State();
}

class _question6State extends State<question6> {

  double rating = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Text('FEEDBACK'),
        centerTitle: true,
        backgroundColor: Colors.red[500],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Text('How likely are you to recommend us to a friend?',
            style: TextStyle(
              color: Colors.cyan,
              fontSize: 28,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 25.0,),

          Slider.adaptive(
            value: rating,
            activeColor: Colors.redAccent[400],
            inactiveColor: Colors.grey[600],
            onChanged: (newRating) {
              setState(() => rating = newRating);
            },
            min: 0,
            max: 5,
            divisions: 5,
            label: "$rating",
          ),
          SizedBox(height: 50.0,),
          RaisedButton(
            child: Text('Next'),
            color: Colors.amber,
            onPressed: () {
              total = total + rating;
              runApp(MaterialApp(
              home: LastPage(),
            ));
            },
          )

        ],
      ),

    );
  }
}

class LastPage extends StatelessWidget {

  List<String> comments = [
    'We are sorry for your inconvenience',
    'Hope we serve you better next time',
    'We hope you come back next time',
  ];
  @override
  Widget build(BuildContext context) {

      return Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Text('FEEDBACK'),
          centerTitle: true,
          backgroundColor: Colors.red[500],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,


          children:

          [
            if (total<=10)
              Text(comments.elementAt(0),
              style: TextStyle(
                color: Colors.cyan,
                fontSize: 28,
              ),
              textAlign: TextAlign.center,),

            if (total>10 && total<=20)
              Text(comments.elementAt(1),
                style: TextStyle(
                  color: Colors.cyan,
                  fontSize: 28,
                ),
                textAlign: TextAlign.center,),

            if(total>20)
              Text(comments.elementAt(2),
                style: TextStyle(
                  color: Colors.cyan,
                  fontSize: 28,
                ),
                textAlign: TextAlign.center,),

            SizedBox(height: 40.0),

            RaisedButton(
              child: Text('Restart'),
              color: Colors.amber,
              onPressed: () {
                total = 0;
                runApp(MaterialApp(
                  home: question1(),
                ));
              },
            )


          ],
        ),

      );
    }
  }








