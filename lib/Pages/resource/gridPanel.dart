// ignore_for_file: prefer_const_constructors_in_immutables, camel_case_types, file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class gridpanel extends StatefulWidget {
  gridpanel({Key? key}) : super(key: key);

  @override
  _gridpanelState createState() => _gridpanelState();
}

class _gridpanelState extends State<gridpanel> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      padding:
          const EdgeInsets.only(bottom: 85.0, left: 15, right: 15, top: 10),
      childAspectRatio: 1.60,
      scrollDirection: Axis.vertical,
      mainAxisSpacing: 25,
      crossAxisSpacing: 15,
      shrinkWrap: true,
      physics: const ScrollPhysics(),
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              gradient: LinearGradient(
                  begin: const Alignment(-0.5, -1.5),
                  end: const Alignment(0.0, 1.2),
                  stops: const [
                    0.2,
                    0.4,
                  ],
                  colors: [
                    Colors.amber,
                    Colors.grey.shade800
                  ])),
          child: Padding(
            padding: const EdgeInsets.all(1.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13), color: Colors.black),
              height: 100,
              width: 170,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Gate 2",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Unlocked",
                      style: TextStyle(color: Colors.white60, fontSize: 10),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 15),
                      child: Row(
                        children: [
                          Icon(
                            Icons.lock,
                            color: Colors.white,
                            size: 30,
                          ),
                          Icon(
                            Icons.chevron_left,
                            color: Colors.white60,
                            size: 18,
                          ),
                          Icon(
                            Icons.chevron_left,
                            color: Colors.white70,
                            size: 18,
                          ),
                          Icon(
                            Icons.chevron_left,
                            color: Colors.white,
                            size: 18,
                          ),
                          Container(
                            height: 33,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey.shade800,
                            ),
                            child: Icon(
                              Icons.lock_open,
                              color: Colors.amber,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              gradient: LinearGradient(
                  colors: [Colors.grey.shade800, Colors.grey.shade800])),
          child: Padding(
            padding: const EdgeInsets.all(1.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13), color: Colors.black),
              height: 100,
              width: 170,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Gate 1",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Unlocked",
                      style: TextStyle(color: Colors.white60, fontSize: 10),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 15),
                      child: Row(
                        children: [
                          Container(
                            height: 33,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey.shade800,
                            ),
                            child: Icon(
                              Icons.lock,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                          Icon(
                            Icons.chevron_right,
                            color: Colors.white,
                            size: 18,
                          ),
                          Icon(
                            Icons.chevron_right,
                            color: Colors.white70,
                            size: 18,
                          ),
                          Icon(
                            Icons.chevron_right,
                            color: Colors.white60,
                            size: 18,
                          ),
                          Icon(
                            Icons.lock_open,
                            color: Colors.white,
                            size: 30,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              gradient: LinearGradient(
                  begin: const Alignment(-0.5, -1.5),
                  end: const Alignment(0.0, 1.2),
                  stops: const [
                    0.2,
                    0.4,
                  ],
                  colors: [
                    Colors.amber,
                    Colors.grey.shade800
                  ])),
          child: Padding(
            padding: const EdgeInsets.all(1.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13), color: Colors.black),
              height: 100,
              width: 170,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.light_sharp,
                          color: Colors.white,
                          size: 30,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.amber,
                              size: 8,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              "ON",
                              style: TextStyle(
                                  color: Colors.amber,
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      "Studio Light",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Philips Hue",
                      style: TextStyle(color: Colors.white60, fontSize: 10),
                    ),
                    Container(
                      alignment: Alignment.topRight,
                      width: 800,
                      child: Icon(
                        Icons.circle,
                        color: Colors.purple[500],
                        size: 20,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              gradient: LinearGradient(
                  colors: [Colors.grey.shade800, Colors.grey.shade800])),
          child: Padding(
            padding: const EdgeInsets.all(1.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13), color: Colors.black),
              height: 100,
              width: 170,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.light_sharp,
                          color: Colors.white,
                          size: 30,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.white60,
                              size: 8,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              "OFF",
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      "Door Light",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Amazon 1",
                      style: TextStyle(color: Colors.white60, fontSize: 10),
                    ),
                    Container(
                      alignment: Alignment.topRight,
                      width: 800,
                      child: Icon(
                        Icons.access_time_sharp,
                        color: Colors.white60,
                        size: 20,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              gradient: LinearGradient(
                  begin: const Alignment(-0.5, -1.5),
                  end: const Alignment(0.0, 1.2),
                  stops: const [
                    0.2,
                    0.4,
                  ],
                  colors: [
                    Colors.amber,
                    Colors.grey.shade800
                  ])),
          child: Padding(
            padding: const EdgeInsets.all(1.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13), color: Colors.black),
              height: 100,
              width: 170,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.coffee_maker_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.amber,
                              size: 8,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              "ON",
                              style: TextStyle(
                                  color: Colors.amber,
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      "Coffee Machine",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Philips Smart Brew",
                      style: TextStyle(color: Colors.white60, fontSize: 10),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "05:25 - Latte",
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Icon(
                          Icons.access_time,
                          color: Colors.white60,
                          size: 20,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              gradient: LinearGradient(
                  begin: const Alignment(-0.5, -1.5),
                  end: const Alignment(0.0, 1.2),
                  stops: const [
                    0.2,
                    0.4,
                  ],
                  colors: [
                    Colors.amber,
                    Colors.grey.shade800
                  ])),
          child: Padding(
            padding: const EdgeInsets.all(1.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13), color: Colors.black),
              height: 100,
              width: 170,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.ac_unit,
                          color: Colors.white,
                          size: 30,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.amber,
                              size: 8,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              "ON",
                              style: TextStyle(
                                  color: Colors.amber,
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "A.C.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "23°C",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Text(
                      "LG Smart",
                      style: TextStyle(color: Colors.white60, fontSize: 10),
                    ),
                    Container(
                      alignment: Alignment.topRight,
                      width: 800,
                      child: Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.white60,
                        size: 20,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              gradient: LinearGradient(
                  begin: const Alignment(-0.5, -1.5),
                  end: const Alignment(0.0, 1.2),
                  stops: const [
                    0.2,
                    0.4,
                  ],
                  colors: [
                    Colors.grey.shade800,
                    Colors.grey.shade800
                  ])),
          child: Padding(
            padding: const EdgeInsets.all(1.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13), color: Colors.black),
              height: 100,
              width: 170,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.tv_sharp,
                          color: Colors.white,
                          size: 30,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.white60,
                              size: 8,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              "OFF",
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      "LR TV",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Samsung QLED",
                      style: TextStyle(color: Colors.white60, fontSize: 10),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              gradient: LinearGradient(
                  begin: const Alignment(-0.5, -1.5),
                  end: const Alignment(0.0, 1.2),
                  stops: const [
                    0.2,
                    0.4,
                  ],
                  colors: [
                    Colors.grey.shade800,
                    Colors.grey.shade800
                  ])),
          child: Padding(
            padding: const EdgeInsets.all(1.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13), color: Colors.black),
              height: 100,
              width: 170,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.online_prediction_sharp,
                          color: Colors.white,
                          size: 30,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.white60,
                              size: 8,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              "OFF",
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      "Chandelier",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              gradient: LinearGradient(
                  begin: const Alignment(-0.5, -1.5),
                  end: const Alignment(0.0, 1.2),
                  stops: const [
                    0.2,
                    0.4,
                  ],
                  colors: [
                    Colors.amber,
                    Colors.grey.shade800
                  ])),
          child: Padding(
            padding: const EdgeInsets.all(1.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13), color: Colors.black),
              height: 100,
              width: 170,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.light_sharp,
                          color: Colors.white,
                          size: 30,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.amber,
                              size: 8,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              "ON",
                              style: TextStyle(
                                  color: Colors.amber,
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      "Studio Light",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Philips Hue",
                      style: TextStyle(color: Colors.white60, fontSize: 10),
                    ),
                    Container(
                      alignment: Alignment.topRight,
                      width: 800,
                      child: Icon(
                        Icons.circle,
                        color: Colors.purple[500],
                        size: 20,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              gradient: LinearGradient(
                  colors: [Colors.grey.shade800, Colors.grey.shade800])),
          child: Padding(
            padding: const EdgeInsets.all(1.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13), color: Colors.black),
              height: 100,
              width: 170,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.light_sharp,
                          color: Colors.white,
                          size: 30,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.white60,
                              size: 8,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              "OFF",
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      "Door Light",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Amazon 1",
                      style: TextStyle(color: Colors.white60, fontSize: 10),
                    ),
                    Container(
                      alignment: Alignment.topRight,
                      width: 800,
                      child: Icon(
                        Icons.access_time_sharp,
                        color: Colors.white60,
                        size: 20,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              gradient: LinearGradient(
                  begin: const Alignment(-0.5, -1.5),
                  end: const Alignment(0.0, 1.2),
                  stops: const [
                    0.2,
                    0.4,
                  ],
                  colors: [
                    Colors.amber,
                    Colors.grey.shade800
                  ])),
          child: Padding(
            padding: const EdgeInsets.all(1.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13), color: Colors.black),
              height: 100,
              width: 170,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.coffee_maker_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.amber,
                              size: 8,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              "ON",
                              style: TextStyle(
                                  color: Colors.amber,
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      "Coffee Machine",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Philips Smart Brew",
                      style: TextStyle(color: Colors.white60, fontSize: 10),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "05:25 . Latte",
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Icon(
                          Icons.access_time,
                          color: Colors.white60,
                          size: 20,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              gradient: LinearGradient(
                  begin: const Alignment(-0.5, -1.5),
                  end: const Alignment(0.0, 1.2),
                  stops: const [
                    0.2,
                    0.4,
                  ],
                  colors: [
                    Colors.amber,
                    Colors.grey.shade800
                  ])),
          child: Padding(
            padding: const EdgeInsets.all(1.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13), color: Colors.black),
              height: 100,
              width: 170,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.ac_unit,
                          color: Colors.white,
                          size: 30,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.amber,
                              size: 8,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              "ON",
                              style: TextStyle(
                                  color: Colors.amber,
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "A.C.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "23°C",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Text(
                      "LG Smart",
                      style: TextStyle(color: Colors.white60, fontSize: 10),
                    ),
                    Container(
                      alignment: Alignment.topRight,
                      width: 800,
                      child: Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.white60,
                        size: 20,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
