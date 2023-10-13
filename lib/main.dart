

import 'package:flutter/material.dart';

void main(){
 var myapp=new MyLudoBoard();
 runApp(myapp);
}

class MyLudoBoard extends StatelessWidget {
  const MyLudoBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text("Ludo Board by Syed Ahmed"),
        centerTitle:true,
        backgroundColor: Color.fromARGB(255, 0, 243, 223),
        ),
        body:Center(
          child: Container(
            width: 750,
            height: 450,
            child:Column(
              children: [
                // Row-1
                Row(
                  children: [
                    green_color_container(),
                    green_color_container(),
                    green_color_container(),
                    green_color_container(),
                    green_color_container(),
                    green_color_container(),

                    white_color_container(),
                    white_color_container(),
                    white_color_container(),
 
                    yellow_color_container(),
                    yellow_color_container(),
                    yellow_color_container(),
                    yellow_color_container(),
                    yellow_color_container(),
                    yellow_color_container(),
                  ],
                ),

                // Row-2
                 Row(
                  children: [
                    green_color_container(),
                    dark_green_color_container(),
                    dark_green_color_container(),
                    dark_green_color_container(),
                    dark_green_color_container(),
                    green_color_container(),

                    white_color_container(),
                    dark_yellow_color_container(),
                    dark_yellow_color_container(),
 
                    yellow_color_container(),
                    dark_yellow_color_container(),
                    dark_yellow_color_container(),
                    dark_yellow_color_container(),
                    dark_yellow_color_container(),
                    yellow_color_container(),
                  ],
                ),

                // Row-3
                 Row(
                  children: [
                    green_color_container(),
                    dark_green_color_container(),
                    green_circle_shape(),
                    green_circle_shape(),
                    dark_green_color_container(),
                    green_color_container(),

                    grey_color_container(),
                    dark_yellow_color_container(),
                    white_color_container(),
 
                    yellow_color_container(),
                    dark_yellow_color_container(),
                    yellow_circle_shape(),
                    yellow_circle_shape(),
                    dark_yellow_color_container(),
                    yellow_color_container(),
                  ],
                ),

                // Row-4
                 Row(
                  children: [
                    green_color_container(),
                    dark_green_color_container(),
                    green_circle_shape(),
                    green_circle_shape(),
                    dark_green_color_container(),
                    green_color_container(),

                    white_color_container(),  
                    dark_yellow_color_container(),
                    white_color_container(),
 
                    yellow_color_container(),
                    dark_yellow_color_container(),
                    yellow_circle_shape(),
                    yellow_circle_shape(),
                    dark_yellow_color_container(),
                    yellow_color_container(),
                  ],
                ),

                // Row-5
                 Row(
                  children: [
                    green_color_container(),
                    dark_green_color_container(),
                    dark_green_color_container(),
                    dark_green_color_container(),
                    dark_green_color_container(),
                    green_color_container(),

                    white_color_container(),
                    dark_yellow_color_container(),
                    white_color_container(),
 
                    yellow_color_container(),
                    dark_yellow_color_container(),
                    dark_yellow_color_container(),
                    dark_yellow_color_container(),
                    dark_yellow_color_container(),
                    yellow_color_container(),
                  ],
                ),

                // Row-6
                 Row(
                  children: [
                    green_color_container(),
                    green_color_container(),
                    green_color_container(),
                    green_color_container(),
                    green_color_container(),
                    green_color_container(),

                    white_color_container(),
                    dark_yellow_color_container(),
                    white_color_container(),
 
                    yellow_color_container(),
                    yellow_color_container(),
                    yellow_color_container(),
                    yellow_color_container(),
                    yellow_color_container(),
                    yellow_color_container(),
                  ],
                ),

                // Row-7
                 Row(
                  children: [
                    white_color_container(),
                    dark_green_color_container(),
                    white_color_container(),
                    white_color_container(),
                    white_color_container(),
                    white_color_container(),

                    white_color_container(),
                    dark_yellow_color_container(),
                    white_color_container(),
 
                    white_color_container(),
                    white_color_container(),
                    white_color_container(),
                    grey_color_container(),
                    white_color_container(),
                    white_color_container(),
                  ],
                ),

                // Row-8
                 Row(
                  children: [
                    white_color_container(),
                    dark_green_color_container(),
                    dark_green_color_container(),
                    dark_green_color_container(),
                    dark_green_color_container(),
                    dark_green_color_container(),

                    dark_green_color_container(),
                    white_color_container(),
                    dark_blue_color_container(),
 
                    dark_blue_color_container(),
                    dark_blue_color_container(),
                    dark_blue_color_container(),
                    dark_blue_color_container(),
                    dark_blue_color_container(),
                    white_color_container(),
                  ],
                ),

                // Row-9
                 Row(
                  children: [
                    white_color_container(),
                    white_color_container(),
                    grey_color_container(),
                    white_color_container(),
                    white_color_container(),
                    white_color_container(),

                    white_color_container(),
                    dark_red_color_container(),
                    white_color_container(),
 
                    white_color_container(),
                    white_color_container(),
                    white_color_container(),
                    white_color_container(),
                    dark_blue_color_container(),
                    white_color_container(),
                  ],
                ),

                // Row-10
                 Row(
                  children: [
                    red_color_container(),
                    red_color_container(),
                    red_color_container(),
                    red_color_container(),
                    red_color_container(),
                    red_color_container(),
                 
                    white_color_container(),
                    dark_red_color_container(),
                    white_color_container(),
                  
                    blue_color_container(),
                    blue_color_container(),
                    blue_color_container(),
                    blue_color_container(),
                    blue_color_container(),
                    blue_color_container(),
                  ],
                                 ),

                // Row-11
                 Row(
                  children: [
                    red_color_container(),
                    dark_red_color_container(),
                    dark_red_color_container(),
                    dark_red_color_container(),
                    dark_red_color_container(),
                    red_color_container(),

                    white_color_container(),
                    dark_red_color_container(),
                    white_color_container(),
 
                    blue_color_container(),
                    dark_blue_color_container(),
                    dark_blue_color_container(),
                    dark_blue_color_container(),
                    dark_blue_color_container(),
                    blue_color_container(),
                  ],
                ),

                // Row-12
                Row(
                  children: [
                    red_color_container(),
                    dark_red_color_container(),
                    red_circle_shape(),
                    red_circle_shape(),
                    dark_red_color_container(),
                    red_color_container(),

                    white_color_container(),
                    dark_red_color_container(),
                    white_color_container(),
 
                    blue_color_container(),
                    dark_blue_color_container(),
                    blue_circle_shape(),
                    blue_circle_shape(),
                    dark_blue_color_container(),
                    blue_color_container(),
                  ],
                ),

                // Row-13
                 Row(
                  children: [
                    red_color_container(),
                    dark_red_color_container(),
                    red_circle_shape(),
                    red_circle_shape(),
                    dark_red_color_container(),
                    red_color_container(),

                    white_color_container(),
                    dark_red_color_container(),
                    grey_color_container(),
 
                    blue_color_container(),
                    dark_blue_color_container(),
                    blue_circle_shape(),
                    blue_circle_shape(),
                    dark_blue_color_container(),
                    blue_color_container(),
                  ],
                ),

                // Row-14
                 Row(
                  children: [
                    red_color_container(),
                    dark_red_color_container(),
                    dark_red_color_container(),
                    dark_red_color_container(),
                    dark_red_color_container(),
                    red_color_container(),

                    dark_red_color_container(),
                    dark_red_color_container(),
                    white_color_container(),
 
                    blue_color_container(),
                    dark_blue_color_container(),
                    dark_blue_color_container(),
                    dark_blue_color_container(),
                    dark_blue_color_container(),
                    blue_color_container(),
                  ],
                ),

                // Row-15
                 Row(
                  children: [
                    red_color_container(),
                    red_color_container(),
                    red_color_container(),
                    red_color_container(),
                    red_color_container(),
                    red_color_container(),

                    white_color_container(),
                    white_color_container(),
                    white_color_container(),
 
                    blue_color_container(),
                    blue_color_container(),
                    blue_color_container(),
                    blue_color_container(),
                    blue_color_container(),
                    blue_color_container(),
                  ],
                ),


              //  SizedBox(height: 12,), 
              //  Row( 
              //   children: [
              //       Container(
              //         width: 12,
              //         height: 12,
              //         color: Colors.red,
              //         child: CircleAvatar(backgroundColor:Colors.amber, 
              //         ),
              //       )
              //  ],)

              ],
              
            ) ,
          ),
        )
      ),
    );
  }
}

green_circle_shape(){
    
  return Container(width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                        color: Colors.black,
                        width:1.0,
                      ),
                      color:Colors.white,
                      ),
                     child: CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 10,), 
                      );

}

yellow_circle_shape(){
    
return Container(width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                        color: Colors.black,
                        width:1.0,
                      ),
                      color:Colors.white,
                      ),
                     child: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 255, 195, 64),
                      radius: 10,), 
                      );
                          

}

red_circle_shape(){
    
  return Container(width: 50,
                      height: 30,
                      decoration: BoxDecoration(border: Border.all(
                        color: Colors.black,
                        width:1.0,
                      ),
                      color:Colors.white,
                      ),
                      child: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 177, 22, 11),
                      radius: 10,),
                      );

}


blue_circle_shape(){
    
  return Container(width: 50,
                      height: 30,
                      decoration: BoxDecoration(border: Border.all(
                        color: Colors.black,
                        width:1.0,
                      ),
                      color:Colors.white,
                      ),
                      child: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 20, 81, 110),
                      radius: 10,), 
                      );

}


Widget grey_color_container(){
  return Container(width: 50,
                      height: 30,
                      decoration: BoxDecoration(border: Border.all(
                        color: Colors.black,
                        width:1.0,
                        
                      ),
                      color:Colors.grey,
                      ),
                            
                      );

}

Widget yellow_color_container(){
  return Container(width: 50,
                      height: 30,
                      decoration: BoxDecoration(border: Border.all(
                        color: Colors.black,
                        width:1.0,
                      ),
                      color:Colors.yellow,
                      ),         
                      );

}

Widget dark_yellow_color_container(){
  return Container(width: 50,
                      height: 30,
                      decoration: BoxDecoration(border: Border.all(
                        color: Colors.black,
                        width:1.0,
                      ),
                      color:Color.fromARGB(255, 255, 195, 64),
                      ),         
                      );

}

Widget red_color_container(){
  return Container(width: 50,
                      height: 30,
                      decoration: BoxDecoration(border: Border.all(
                        color: Colors.black,
                        width:1.0,
                      ),
                      color: Colors.red,
                      ),         
                      );

}

Widget dark_red_color_container(){
  return Container(width: 50,
                      height: 30,
                      decoration: BoxDecoration(border: Border.all(
                        color: Colors.black,
                        width:1.0,
                      ),
                      color: Color.fromARGB(255, 177, 22, 11),
                      ),         
                      );

}

Widget blue_color_container(){
  return Container(width: 50,
                      height: 30,
                      decoration: BoxDecoration(border: Border.all(
                        color: Colors.black,
                        width:1.0,
                      ),
                      color: Colors.lightBlue,
                      ),         
                      );

}

Widget dark_blue_color_container(){
  return Container(width: 50,
                      height: 30,
                      decoration: BoxDecoration(border: Border.all(
                        color: Colors.black,
                        width:1.0,
                      ),
                      color: Color.fromARGB(255, 20, 81, 110),
                      ),         
                      );

}

Widget dark_green_color_container(){
  return Container(width: 50,
                      height: 30,
                      decoration: BoxDecoration(border: Border.all(
                        color: Colors.black,
                        width:1.0,
                      ),
                      color:Color.fromARGB(255, 52, 198, 54),
                      ),         
                      );

}


Widget green_color_container(){
  return Container(width: 50,
                      height: 30,
                      decoration: BoxDecoration(border: Border.all(
                        color: Colors.black,
                        width:1.0,
                      ),
                      color: Color.fromARGB(255, 7, 255, 11),
                      ),         
                      );

}

Widget white_color_container(){
  return Container(width: 50,
                      height: 30,
                      decoration: BoxDecoration(border: Border.all(
                        color: Colors.black,
                        width:1.0,
                      ),
                      color:Colors.white,
                      ),         
                      );

}


