// ignore_for_file: prefer_const_constructors_in_immutables, file_names

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatefulWidget {
  Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int i = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Container(
          child: Column(children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 15.0, vertical: 40.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 25.0,
                      ),
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'tempest',
                              style: GoogleFonts.courgette(
                                  fontSize: 30,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Container(
                              width: 10.0,
                              height: 10.0,
                              decoration: const BoxDecoration(
                                  color: Colors.amber, shape: BoxShape.circle),
                            )
                          ]),
                      Container(
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey.shade800,
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10.0)),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              //attach any pages
                            });
                          },
                          child: const Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 20.0,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            'Hello',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w300,
                                fontSize: 25),
                          ),
                          Text(
                            'Moritz',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w800,
                                fontSize: 35),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(right: 10.0),
                              child: Icon(
                                Icons.cloud_queue,
                                color: Colors.amber,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              '16°C · NewYork',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w300,
                                  fontSize: 11),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ]),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 20.0),
        child: Positioned(
          top: 32,
          left: 0,
          right: 0,
          child: blurBox(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomRight: Radius.circular(45),
              bottomLeft: Radius.circular(45),
            ),
            child: Container(
              height: 66,
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.1),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomRight: Radius.circular(45),
                  bottomLeft: Radius.circular(45),
                ),
                border: Border.all(
                  color: Colors.grey.shade900,
                  width: 1,
                ),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                        onPressed: () {
                          setState(() {
                            i = 0;
                          });
                        },
                        icon: Icon(
                          Icons.home_outlined,
                          size: 25,
                          color: i == 0 ? Colors.amber : Colors.white,
                        )),
                    IconButton(
                        onPressed: () {
                          setState(() {
                            i = 1;
                          });
                        },
                        icon: Icon(
                          Icons.menu_sharp,
                          size: 25,
                          color: i == 1 ? Colors.amber : Colors.white,
                        )),
                    Stack(
                      children: <Widget>[
                        IconButton(
                            icon: Icon(
                              Icons.notifications_none_rounded,
                              size: 25,
                              color: i == 2 ? Colors.amber : Colors.white,
                            ),
                            onPressed: () {
                              setState(() {
                                i = 2;
                              });
                            }),
                        Positioned(
                          left: 15,
                          top: 15,
                          child: Container(
                            padding: const EdgeInsets.all(1),
                            height: 8,
                            width: 8,
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Text(
                              '2',
                              style: TextStyle(
                                // color: kBlackColor,
                                fontSize: 5,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )
                      ],
                    ),
                    IconButton(
                        onPressed: () {
                          setState(() {
                            i = 3;
                          });
                        },
                        icon: Icon(
                          Icons.settings_outlined,
                          size: 25,
                          color: i == 3 ? Colors.amber : Colors.white,
                        )),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget blurBox({
    @required Widget? child,
    BorderRadius? borderRadius,
    double sigmaX = 5,
    double sigmaY = 5,
  }) =>
      ClipRRect(
        borderRadius: borderRadius ?? BorderRadius.zero,
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: sigmaX, sigmaY: sigmaY),
          child: child,
        ),
      );
}
