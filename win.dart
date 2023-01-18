import 'package:flutter/material.dart';

class win extends StatefulWidget {
  const win({Key? key}) : super(key: key);

  @override
  State<win> createState() => _winState();
}

class _winState extends State<win> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/party-popper.png",height: 100,width: 100),
              SizedBox(height: 20,),
              Text("your answer is correct.",style: TextStyle(color: Colors.white,fontSize: 20)),
              SizedBox(height: 20,),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Next",style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
