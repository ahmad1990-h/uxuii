import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
    debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SafeArea(
              child: Expanded(

                child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                       
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,

                          color: Colors.red,
                        ),
                      ),

                      Expanded(
                        child: Container(
                          height: 100,

                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  //row 2 
                   Row(
                     children: [
                       Expanded(
                            child: Container(
                              height: 120,

                              color: Colors.blue,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 120,
                              
                              color: Colors.red,
                            ),
                          ),
                           Expanded(
                            child: Container(
                              height: 120,

                              color: Colors.blue,
                            ),
                          ),
                          
                     ],
                   ),
                   
                   //row3 
                    Row(
                     children: [
                      
                          Expanded(
                            child: Container(
                              height: 120,

                              color: Colors.red,
                            ),
                          ),
                           SizedBox(width: 40,),
                           Expanded(
                            child: Container(
                              height: 120,

                              color: Colors.blue,
                            ),
                          ),
                          
                          
                          
                     ],
                   ),
                  // row 4 
                     
                           Row(
                             children: [
                               Expanded( 
                            flex: 1,
                                child: Container(
                                  height: 100,

                                  color: Colors.white,
                                ),
                          ),
                           Expanded( 
                            flex:2,
                                child: Container(
                                  height: 100,

                                  color: Colors.green,
                                ),
                          ),
                           Expanded( 
                            
                                child: Container(
                                  height: 100,

                                  color: Colors.white,
                                ),
                          ),
                             ],
                           ),
                           // row5
                            Row(
                             children: [
                               Expanded( 

                                child: Container(
                                  height: 100,

                                  color: Colors.yellow,
                                ),
                          ),
                               Expanded(

                                 child: Container(
                                   height: 100,

                                   color: Colors.white,
                                 ),
                               ),
                          
                ]),
                //row6 
                 Row(
                             children: [
                               Expanded( 
                            flex: 1,
                                child: Container(
                                  height: 100,

                                  color: Colors.red,
                                ),
                          ),
                           Expanded( 
                            
                                child: Column(
                                  children: [
                                    Container(
                                      height: 50,

                                      color: Colors.blue,
                                    ),
                                    Container(
                                      height: 50,

                                      color: Colors.green,
                                    ),
                                  ],
                                ),
                          ),
                           Expanded( 
                            
                                child: Container(
                                  height: 100,

                                  color: Colors.black,
                                ),
                          ),
                             ],
                           ),
                ]),
              ),
            )));
  }
}
