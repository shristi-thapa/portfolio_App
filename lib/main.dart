import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
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
        /*decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/black.jpg"), fit: BoxFit.cover),
        ),*/
        child: Padding(
          padding: EdgeInsets.only(top: 100, left: 20),
          child: Column(
            children: const [
              Row(
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("images/ss.JPG"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Shristi kumari Thapa",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                      Text(
                        "Developer",
                        style: TextStyle(fontSize: 19),
                      ),
                    ],
                  )
                ], //widget
              ),
              // new column
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.school,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "BE Computer in NEC",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    SizedBox(height: 4),
                    Row(
                      children: [
                        Icon(
                          Icons.computer_rounded,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Portfolio App",
                          style: TextStyle(fontSize: 19),
                        ),
                      ],
                    ),
                    SizedBox(height: 4),
                    Row(
                      children: [
                        Icon(
                          Icons.location_pin,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          " Maharajgunj,Kathmandu",
                          style: TextStyle(fontSize: 19),
                        ),
                      ],
                    ),
                    SizedBox(height: 4),
                    Row(
                      children: [
                        Icon(
                          Icons.email,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "thpashristi24@gmail.com",
                          style: TextStyle(fontSize: 19),
                        ),
                      ],
                    ),
                    SizedBox(height: 4),
                    Row(
                      children: [
                        Icon(
                          Icons.phone,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "9843617699",
                          style: TextStyle(fontSize: 19),
                        ),
                      ],
                    ),
                    SizedBox(height: 4),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.all(3.0),
                child: Text(
                  "Engineering student at Nepal Engineering College, passionate about mobile app development.Eager to collaborate with developers and apply my skills in real-world settings",
                  style: TextStyle(fontSize: 17),
                ),
              ),
              Text("Created By Shristi "),
            ],
          ),
        ),
      ),
    );
  }
}
