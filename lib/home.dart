import 'package:flutter/material.dart';

class Homapage extends StatefulWidget {
  @override
  _HomapageState createState() => _HomapageState();
}

class _HomapageState extends State<Homapage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child:Stack(
            children: <Widget>[

              Container(
                child: Image(
                  
                  image: NetworkImage("https://images.pexels.com/photos/1890757/pexels-photo-1890757.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260"),
                  
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  fit: BoxFit.cover,
                  ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                child: Container(
                  padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF000000),
                      Color(0x00000000)
                    ],
                    begin: Alignment.bottomCenter,
                    end:Alignment.center
                    )
                ),
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: <Widget>[
                      Text(
                        "25 AMAZING COLORFUL PHOTOGRAPHY ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          ActionChip(
                            label: Text("PHOTOGRAPHY",style: TextStyle(color: Colors.white, fontWeight:FontWeight.bold ),), 
                            onPressed: (){  },
                            backgroundColor: Colors.red,
                            ),

                            SizedBox(width: 20,),
                            ActionChip(
                            label: Text("COLOR",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),), 
                            onPressed: (){  },
                            backgroundColor: Colors.blue,
                            ),
                      ],
                      ),
                ],
              ),
              ),
              ), 

            ]
          ) ,

      ),      
      
    );
  }
}