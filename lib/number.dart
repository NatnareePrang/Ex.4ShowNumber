
import 'package:flutter/material.dart';

class Number extends StatefulWidget {
  const Number({super.key});

  @override
  State<Number> createState() => _NumberState();
}

class _NumberState extends State<Number> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Number Show"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Center(
              child: Text(" $counter",style: TextStyle(fontSize: 60,),),
              
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column( // เปลี่ยนจาก Row เป็น Column
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                counter = 1;
                              });
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 166, 142, 232)),
                            ),
                            child: Text("1",style: TextStyle(fontSize: 100),),
                          ),
                        ),



                    Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                counter = 2;
                              });
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 160, 250, 135)),
                            ),
                            child: Text("2",style: TextStyle(fontSize: 100),),
                          ),
                        ),
                  ],
        
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                counter = 3;
                              });
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 255, 230, 156)),
                            ),
                            child: Text("3",style: TextStyle(fontSize: 100),),
                          ),
                        ),



                    Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                counter = 4;
                              });
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 226, 133, 163)),
                            ),
                            child: Text("4",style: TextStyle(fontSize: 100),),
                          ),
                        ),
                  ],
                ),
                // เพิ่ม ElevatedButton อื่นๆ ตามต้องการ
///////////////////////////////////////////////////////////////////
              
              ],
            ),
          ),
        ],
      ),
    );
  }
}


