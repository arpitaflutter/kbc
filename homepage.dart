import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  List Qestion = [
    "1. Which one is smallest ocean in the World?",
    "2. Which country gifted the 'status of Liberty' to USA in 1886?",
    "3. Dead sea is located between which two countries?",
    "4. In which ocean 'Bermuda Triangle' region is located?",
    "5. Which country is known as 'Playground of Europe'?"
  ];

  List Ans = [
    "D. Arctic",
    "A. France",
    "B. Jordan and Israel",
    "A. Atlantic",
    "C. Switzerland"
  ];

  List usranslist = [];

  List OptionA = [
    "A. Indian",
    "A. France",
    "A. Jordan and Sudan",
    "A. Atlantic",
    "A. Austria",
  ];

  List OptionB = [
    "B. Pacific",
    "B. Canada",
    "B. Jordan and Israel",
    "B. Indian",
    "B. Holland",
  ];

  List OptionC = [
    "C. Atlantic",
    "C. Brazil",
    "C. Turkey and UAE",
    "C. Pacific",
    "C. Switzerland",
  ];

  List OptionD = [
    "D. Arctic",
    "D. England",
    "D. UAE and Egypt",
    "D. Arctic",
    "D. Italy",
  ];

  List C = [
    Colors.purple,
    Colors.pinkAccent,
    Colors.blue,
    Colors.indigo,
    Colors.amber
  ];

  int i=0,j=0;

  @override

  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 400,width: double.infinity,
              decoration: BoxDecoration(
                color: C[i],
              ),
              child: Center(child: Text("${Qestion[i]}",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold,))),
            ),
            Expanded(
              child: Container(
                color: Colors.black,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              if(j<6) {
                                usranslist.add("${OptionA[i]}");
                                setState(() {
                                  if (usranslist[i] == Ans[i]) {
                                    Navigator.pushNamed(context, 'win');
                                    if (i < 4) {
                                      i++;
                                      j++;
                                    }
                                    if (i == 4) {
                                      j++;
                                    }
                                  }
                                  else {
                                    Navigator.pushNamed(context, 'loose');
                                    i = 0;
                                    j = 0;
                                    usranslist.clear();
                                  }
                                });
                              }
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(child: Text("${OptionA[i]}",style: TextStyle(color: Colors.white))),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              if(j<6)
                              {
                                usranslist.add("${OptionB[i]}");

                                setState(() {
                                  if(usranslist[i] == Ans[i]) {
                                    Navigator.pushNamed(context, 'win');
                                    if(i<4)
                                    {
                                      i++;
                                      j++;
                                    }
                                    if(i==4) {
                                      j++;
                                    }
                                  }
                                  else
                                  {
                                    Navigator.pushNamed(context, 'loose');
                                    i=0;
                                    j=0;
                                    usranslist.clear();
                                  }
                                });
                              }
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(child: Text("${OptionB[i]}",style: TextStyle(color: Colors.white))),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              if(j<6) {
                                usranslist.add("${OptionC[i]}");
                                setState(() {
                                  if (usranslist[i] == Ans[i]) {
                                    Navigator.pushNamed(context, 'win');
                                    if (i < 4) {
                                      i++;
                                      j++;
                                    }
                                    if (i == 4) {
                                      j++;
                                    }
                                  }
                                  else {
                                    Navigator.pushNamed(context, 'loose');
                                    i = 0;
                                    j = 0;
                                    usranslist.clear();
                                  }
                                });
                              }
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(child: Text("${OptionC[i]}",style: TextStyle(color: Colors.white))),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              if(j<6)
                              {
                                usranslist.add("${OptionD[i]}");

                                setState(() {
                                  if(usranslist[i] == Ans[i]) {
                                    Navigator.pushNamed(context, 'win');
                                    if(i<4)
                                    {
                                      i++;
                                      j++;
                                    }
                                    if(i==4) {
                                      j++;
                                    }
                                  }
                                  else
                                  {
                                    Navigator.pushNamed(context, 'loose');
                                    i=0;
                                    j=0;
                                    usranslist.clear();
                                  }
                                });
                              }
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(child: Text("${OptionD[i]}",style: TextStyle(color: Colors.white))),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),Visibility(
                      visible: j>=6?true:false,
                      child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              j=0;
                              i=0;
                              usranslist.clear();
                            });
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.amber,fixedSize: Size(100, 50)),
                          child: Center(child: Text("Reset",style: TextStyle(fontSize: 20,color: Colors.black),),)),
                    )

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
