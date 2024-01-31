import 'package:flutter/material.dart';

void main() {
  runApp( const MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
          image: AssetImage("images/backgrndimg.jpg"),
              fit: BoxFit.cover
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.only(top: 100.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60, backgroundImage: AssetImage("images/naeem.jfif.JPG"),
                  ),
                  SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Naeem Abbas SAHAR",
                        style: TextStyle(fontSize: 20,fontFamily: "Poppins"),
                      ),
                      Text("App developer", style: TextStyle(fontFamily: "Poppins Custom"),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school_outlined,
                          size: 30, color: Colors.blue ,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Wuhan University",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_outlined,
                          size: 30, color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Portfolio App",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_on_outlined,
                          size: 30, color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Nomal,Gilgit",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.attach_email,
                          size: 30, color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "naeemabbaskiu@gmail.com",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 30,color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "+923115093704",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                    "I am Naeem Abbas from Pakistan. I have completed my bachelor of science in information technology"
                    " from KIU Gilgit, currently I am an application developer in Dot "
                        "Austere organization."
                  ,style: TextStyle(fontSize: 15),),
              ),
              SizedBox(
                height: 150,
              ),
              Text("Created by Naeem",style: TextStyle(color: Colors.white),)
            ],
          ),
        ),
      ),
    );
  }
}
