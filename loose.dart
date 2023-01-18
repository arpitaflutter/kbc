import 'package:flutter/material.dart';

class loose extends StatefulWidget {
  const loose({Key? key}) : super(key: key);

  @override
  State<loose> createState() => _looseState();
}

class _looseState extends State<loose> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/lose.png",height: 100,width: 100),
              SizedBox(height: 10,),
              Text("oops!",style: TextStyle(color: Colors.white,fontSize: 20),),
              SizedBox(height: 10,),
              Text("Sorry you are\nlose the game",style: TextStyle(color: Colors.white,fontSize: 20),),
              SizedBox(height: 10,),
              ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Try again",style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
