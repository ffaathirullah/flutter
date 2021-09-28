import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(
                "assets/images.png",
                scale: 1,
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Pantai teluk penyu",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Cilacap Jawa tengah",
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.favorite,
                            color: Colors.yellow,
                          ),
                          Text("4.2")
                        ],
                      )
                    ],
                  )),
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.call,
                          color: Colors.blue,
                        ),
                        Text("Call")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.calendar_view_day_outlined,
                          color: Colors.blue,
                        ),
                        Text("Calendar")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.coffee,
                          color: Colors.blue,
                        ),
                        Text("Coffee")
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  children: [
                    Text(
                        "Bali is an island in Indonesia which is known because it has reefs beautiful coral green volcanoes, unique rice terraces, and beaches. There are many tourist attractions religions such as called Uluwat Temple standing on a cliff. "),
                    Text(
                        "Bali is an island in Indonesia which is known because it has reefs beautiful coral green volcanoes, unique rice terraces, and beaches. There are many tourist attractions religions such as called Uluwat Temple standing on a cliff. "),
                    Text(
                        "Bali is an island in Indonesia which is known because it has reefs beautiful coral green volcanoes, unique rice terraces, and beaches. There are many tourist attractions religions such as called Uluwat Temple standing on a cliff. "),
                  ],
                ),
              ),
              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
