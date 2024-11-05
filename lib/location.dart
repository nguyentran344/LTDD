import 'package:flutter/material.dart';

class LocationScreen extends StatefulWidget {
  @override
  _LocationScreenState createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  int _selectedIndex = 0; // Chỉ số nút đang được chọn

  static List<Widget> _widgetOptions = <Widget>[
    // Current Trips
    Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        Container(
          width: 369,
          child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  Stack(
                    children: [
                      Image.asset(
                        'images/Mask Group.png',
                        width: 350,
                        height: 135,
                        fit: BoxFit.fill,
                      ),
                      Positioned(
                        top: 10,
                        left: 20,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color.fromARGB(18, 18, 18, 1),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                children: [
                                  Icon(Icons.check, color: Colors.black),
                                  Text(
                                    'Mark Finished',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 50,
                            )
                          ],
                        ),
                      ),
                      Positioned(
                          bottom: 10,
                          left: 10,
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_on_outlined,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                'Da Nang, Vietnam',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ))
                    ],
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Dragon Bridge Trip",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                )),
                            Row(
                              children: [
                                Icon(
                                  Icons.calendar_month,
                                  color: Colors.grey,
                                ),
                                Text("Jan 30, 2020",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey)),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.timelapse,
                                  color: Colors.grey,
                                ),
                                Text("3 days",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey)),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.person,
                                  color: Colors.grey,
                                ),
                                Text("Tuan Tran",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey)),
                              ],
                            ),
                            ElevatedButton(
                              onPressed: () => {},
                              child: Row(
                                children: [
                                  Icon(Icons.info_outline,
                                      size: 19,
                                      color:
                                          const Color.fromRGBO(0, 206, 166, 1)),
                                  SizedBox(
                                    width: 6,
                                  ),
                                  Text(
                                    'Detail',
                                    style: TextStyle(
                                        color: const Color.fromRGBO(
                                            0, 206, 166, 1)),
                                  ),
                                ],
                              ),
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(
                                      color:
                                          const Color.fromRGBO(0, 206, 166, 1),
                                      width: 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  )),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 130,
                        ),
                        Column(
                          children: [
                            Positioned(
                              child: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: const Color.fromRGBO(0, 206, 166, 1),
                                    width: 3,
                                  ),
                                ),
                                child: CircleAvatar(
                                  radius: 30, // Adjust size as needed
                                  backgroundColor: Colors.white,
                                  child: ClipOval(
                                    child: Image.asset(
                                      'images/Tuan Tran 1.png',
                                      width: 60,
                                      height: 60,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              )),
        ),
        SizedBox(
          height: 60,
        ),
        Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: const Color.fromRGBO(0, 206, 166, 1),
              width: 3,
            ),
          ),
          child: CircleAvatar(
            radius: 30, // Adjust size as needed
            backgroundColor: const Color.fromRGBO(0, 206, 166, 1),
            child: ClipOval(
              child: Icon(Icons.add, color: Colors.white),
            ),
          ),
        ),
      ]),
    ),

    //Next Trips
    SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
          Container(
            width: 369,
            child: Column(
              children: [
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              'images/dragon-bridge-03 2.png',
                              width: 350,
                              height: 135,
                              fit: BoxFit.fill,
                            ),
                            Positioned(
                              top: 10,
                              right: 20,
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(18, 18, 18, 1),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Row(
                                      children: [
                                        Icon(Icons.more_horiz,
                                            color: Colors.white),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 50,
                                  )
                                ],
                              ),
                            ),
                            Positioned(
                                bottom: 10,
                                left: 10,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_outlined,
                                      color: Colors.white,
                                    ),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Hanoi, Vietnam',
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ))
                          ],
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Ho Guom Trip",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.calendar_month,
                                            color: Colors.grey,
                                          ),
                                          Text("Feb 2, 2020",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey)),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.timelapse,
                                            color: Colors.grey,
                                          ),
                                          Text("8:00 - 10:00",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey)),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.person,
                                            color: Colors.grey,
                                          ),
                                          Text("Emmy",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey)),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 160,
                                  ),
                                  Column(
                                    children: [
                                      Positioned(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                              color: const Color.fromRGBO(
                                                  0, 206, 166, 1),
                                              width: 3,
                                            ),
                                          ),
                                          child: CircleAvatar(
                                            radius: 30, // Adjust size as needed
                                            backgroundColor: Colors.white,
                                            child: ClipOval(
                                              child: Image.asset(
                                                'images/Emmy 1.png',
                                                width: 60,
                                                height: 60,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 30),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  ElevatedButton(
                                    onPressed: () => {},
                                    child: Row(
                                      children: [
                                        Icon(Icons.info_outline,
                                            size: 19,
                                            color: const Color.fromRGBO(
                                                0, 206, 166, 1)),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text(
                                          'Detail',
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  0, 206, 166, 1)),
                                        ),
                                      ],
                                    ),
                                    style: ElevatedButton.styleFrom(
                                        side: BorderSide(
                                            color: const Color.fromRGBO(
                                                0, 206, 166, 1),
                                            width: 1),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        )),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  ElevatedButton(
                                    onPressed: () => {},
                                    child: Row(
                                      children: [
                                        Icon(Icons.message_outlined,
                                            size: 19,
                                            color: const Color.fromRGBO(
                                                0, 206, 166, 1)),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text(
                                          'Chat',
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  0, 206, 166, 1)),
                                        ),
                                      ],
                                    ),
                                    style: ElevatedButton.styleFrom(
                                        side: BorderSide(
                                            color: const Color.fromRGBO(
                                                0, 206, 166, 1),
                                            width: 1),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        )),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  ElevatedButton(
                                    onPressed: () => {},
                                    child: Row(
                                      children: [
                                        Icon(Icons.payment_rounded,
                                            size: 19,
                                            color: const Color.fromRGBO(
                                                0, 206, 166, 1)),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text(
                                          'Pay',
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  0, 206, 166, 1)),
                                        ),
                                      ],
                                    ),
                                    style: ElevatedButton.styleFrom(
                                        side: BorderSide(
                                            color: const Color.fromRGBO(
                                                0, 206, 166, 1),
                                            width: 1),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        )),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    )),
                SizedBox(
                  height: 15,
                ),
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              'images/dragon-bridge-03 2 (1).png',
                              width: 350,
                              height: 135,
                              fit: BoxFit.fill,
                            ),
                            Positioned(
                              top: 6,
                              left: 20,
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(18, 18, 18, 1),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Row(
                                      children: [
                                        Text(
                                          'Waiting',
                                          style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 50,
                                  )
                                ],
                              ),
                            ),
                            Positioned(
                                bottom: 10,
                                left: 10,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_outlined,
                                      color: Colors.white,
                                    ),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Hanoi, Vietnam',
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ))
                          ],
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Ho Chi Minh Mausoleum",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.calendar_month,
                                            color: Colors.grey,
                                          ),
                                          Text("Feb 2, 2020",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey)),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.timelapse,
                                            color: Colors.grey,
                                          ),
                                          Text("8:00 - 10:00",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey)),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.person,
                                            color: Colors.grey,
                                          ),
                                          Text("Emmy",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey)),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Column(
                                    children: [
                                      Positioned(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                              color: const Color.fromRGBO(
                                                  0, 206, 166, 1),
                                              width: 3,
                                            ),
                                          ),
                                          child: CircleAvatar(
                                            radius: 30, // Adjust size as needed
                                            backgroundColor: Colors.white,
                                            child: ClipOval(
                                              child: Image.asset(
                                                'images/Emmy 1.png',
                                                width: 60,
                                                height: 60,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 30),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  ElevatedButton(
                                    onPressed: () => {},
                                    child: Row(
                                      children: [
                                        Icon(Icons.info_outline,
                                            size: 19,
                                            color: const Color.fromRGBO(
                                                0, 206, 166, 1)),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text(
                                          'Detail',
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  0, 206, 166, 1)),
                                        ),
                                      ],
                                    ),
                                    style: ElevatedButton.styleFrom(
                                        side: BorderSide(
                                            color: const Color.fromRGBO(
                                                0, 206, 166, 1),
                                            width: 1),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        )),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ))
              ],
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: const Color.fromRGBO(0, 206, 166, 1),
                width: 3,
              ),
            ),
            child: CircleAvatar(
              radius: 30, // Adjust size as needed
              backgroundColor: const Color.fromRGBO(0, 206, 166, 1),
              child: ClipOval(
                child: Icon(Icons.add, color: Colors.white),
              ),
            ),
          ),
        ]),
      ),
    ),

    //Past Trips
    SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
          Container(
            width: 369,
            child: Column(
              children: [
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              'images/van-mieu-quoc-tu-giam 1.png',
                              width: 350,
                              height: 130,
                              fit: BoxFit.fill,
                            ),
                            Positioned(
                              top: 10,
                              right: 20,
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(18, 18, 18, 1),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Row(
                                      children: [
                                        Icon(Icons.more_horiz,
                                            color: Colors.white),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 50,
                                  )
                                ],
                              ),
                            ),
                            Positioned(
                                bottom: 10,
                                left: 10,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_outlined,
                                      color: Colors.white,
                                    ),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Hanoi, Vietnam',
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ))
                          ],
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Quoc Tu Giam Temple",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.calendar_month,
                                            color: Colors.grey,
                                          ),
                                          Text("Feb 2, 2020",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey)),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.timelapse,
                                            color: Colors.grey,
                                          ),
                                          Text("8:00 - 10:00",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey)),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.person,
                                            color: Colors.grey,
                                          ),
                                          Text("Emmy",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey)),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 120,
                                  ),
                                  Column(
                                    children: [
                                      Positioned(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                              color: const Color.fromRGBO(
                                                  0, 206, 166, 1),
                                              width: 3,
                                            ),
                                          ),
                                          child: CircleAvatar(
                                            radius: 30, // Adjust size as needed
                                            backgroundColor: Colors.white,
                                            child: ClipOval(
                                              child: Image.asset(
                                                'images/Emmy 1.png',
                                                width: 60,
                                                height: 60,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 30),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    )),
                SizedBox(
                  height: 15,
                ),
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              'images/Mask Group (1).png',
                              width: 350,
                              height: 130,
                              fit: BoxFit.fill,
                            ),
                            Positioned(
                              top: 10,
                              right: 20,
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(18, 18, 18, 1),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Row(
                                      children: [
                                        Icon(Icons.more_horiz,
                                            color: Colors.white),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 50,
                                  )
                                ],
                              ),
                            ),
                            Positioned(
                                bottom: 10,
                                left: 10,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_outlined,
                                      color: Colors.white,
                                    ),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'Hanoi, Vietnam',
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ))
                          ],
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Dinh Doc Lap",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.calendar_month,
                                            color: Colors.grey,
                                          ),
                                          Text("Feb 2, 2020",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey)),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.timelapse,
                                            color: Colors.grey,
                                          ),
                                          Text("8:00 - 10:00",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey)),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.person,
                                            color: Colors.grey,
                                          ),
                                          Text("Khai Ho",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey)),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 175,
                                  ),
                                  Column(
                                    children: [
                                      Positioned(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                              color: const Color.fromRGBO(
                                                  0, 206, 166, 1),
                                              width: 3,
                                            ),
                                          ),
                                          child: CircleAvatar(
                                            radius: 30, // Adjust size as needed
                                            backgroundColor: Colors.white,
                                            child: ClipOval(
                                              child: Image.asset(
                                                'images/Khai 1.png',
                                                width: 60,
                                                height: 60,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 30),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: const Color.fromRGBO(0, 206, 166, 1),
                width: 3,
              ),
            ),
            child: CircleAvatar(
              radius: 30, // Adjust size as needed
              backgroundColor: const Color.fromRGBO(0, 206, 166, 1),
              child: ClipOval(
                child: Icon(Icons.add, color: Colors.white),
              ),
            ),
          ),
        ]),
      ),
    ),

    // Wish List
    SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
          Container(
            width: 369,
            child: Column(
              children: [
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              'images/Melbourne.png',
                              fit: BoxFit.fill,
                            ),
                            Positioned(
                                bottom: 10,
                                left: 10,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: const Color.fromARGB(
                                          255, 232, 210, 12),
                                    ),
                                    Icon(Icons.star,
                                        color: const Color.fromARGB(
                                            255, 232, 210, 12)),
                                    Icon(Icons.star,
                                        color: const Color.fromARGB(
                                            255, 232, 210, 12)),
                                    Icon(Icons.star,
                                        color: const Color.fromARGB(
                                            255, 232, 210, 12)),
                                    Icon(Icons.star,
                                        color: const Color.fromARGB(
                                            255, 232, 210, 12)),
                                    Text(
                                      '1247 likes',
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ))
                          ],
                        ),
                        SizedBox(height: 10),
                        Container(
                          padding: EdgeInsets.all(14),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("Melbourne - Sydney",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  SizedBox(
                                    width: 150,
                                  ),
                                  Icon(Icons.favorite_border_outlined,
                                      color:
                                          const Color.fromRGBO(0, 206, 166, 1))
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.calendar_month,
                                    color: Colors.grey,
                                  ),
                                  Text("Jan 30, 2020",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.grey)),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.timelapse,
                                    color: Colors.grey,
                                  ),
                                  Text("3 days",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.grey)),
                                  SizedBox(
                                    width: 210,
                                  ),
                                  Text(
                                    "\$600.00",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.greenAccent),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 20,
                              )
                            ],
                          ),
                        ),
                      ],
                    )),
                SizedBox(
                  height: 15,
                ),
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              'images/halongbay.png',
                              fit: BoxFit.fill,
                            ),
                            Positioned(
                                bottom: 10,
                                left: 10,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: const Color.fromARGB(
                                          255, 232, 210, 12),
                                    ),
                                    Icon(Icons.star,
                                        color: const Color.fromARGB(
                                            255, 232, 210, 12)),
                                    Icon(Icons.star,
                                        color: const Color.fromARGB(
                                            255, 232, 210, 12)),
                                    Icon(Icons.star,
                                        color: const Color.fromARGB(
                                            255, 232, 210, 12)),
                                    Icon(Icons.star,
                                        color: const Color.fromARGB(
                                            255, 232, 210, 12)),
                                    Text(
                                      '1247 likes',
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ))
                          ],
                        ),
                        SizedBox(height: 10),
                        Container(
                          padding: EdgeInsets.all(14),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("Hanoi - Ha Long Bay",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  SizedBox(
                                    width: 150,
                                  ),
                                  Icon(Icons.favorite_border_outlined,
                                      color:
                                          const Color.fromRGBO(0, 206, 166, 1))
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.calendar_month,
                                    color: Colors.grey,
                                  ),
                                  Text("Jan 30, 2020",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.grey)),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.timelapse,
                                    color: Colors.grey,
                                  ),
                                  Text("3 days",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.grey)),
                                  SizedBox(
                                    width: 210,
                                  ),
                                  Text(
                                    "\$300.00",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.greenAccent),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 20,
                              )
                            ],
                          ),
                        ),
                      ],
                    )),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: const Color.fromRGBO(0, 206, 166, 1),
                width: 3,
              ),
            ),
            child: CircleAvatar(
              radius: 30, // Adjust size as needed
              backgroundColor: const Color.fromRGBO(0, 206, 166, 1),
              child: ClipOval(
                child: Icon(Icons.add, color: Colors.white),
              ),
            ),
          ),
        ]),
      ),
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Phần nội dung trên thanh nút (nếu có)
          Stack(children: [
            Image.asset(
              'images/cauRong.png',
            ),
            Positioned(
                bottom: 20,
                left: 20,
                child: Row(children: [
                  Text('My Trips',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                  SizedBox(
                    width: 170,
                  ),
                ])),
            Positioned(
              bottom: 20,
              right: 20,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Color.fromARGB(18, 18, 18, 1),
                        width: 1,
                      ),
                    ),
                    child: CircleAvatar(
                      radius: 20, // Adjust size as needed
                      backgroundColor: Color.fromARGB(18, 18, 18, 1),
                      child: ClipOval(
                          child: Icon(Icons.search, color: Colors.white)),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  )
                ],
              ),
            )
          ]),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () => _onItemTapped(0),
                child: Text(
                  'Current Trips',
                  style: TextStyle(fontSize: 10),
                ),
                style: ElevatedButton.styleFrom(
                    side: BorderSide.none,
                    backgroundColor:
                        _selectedIndex == 0 ? Color(0xFF00CEA6) : Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
              ElevatedButton(
                onPressed: () => _onItemTapped(1),
                child: Text(
                  'Next Trips',
                  style: TextStyle(fontSize: 10),
                ),
                style: ElevatedButton.styleFrom(
                    side: BorderSide.none,
                    backgroundColor:
                        _selectedIndex == 1 ? Color(0xFF00CEA6) : Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
              ElevatedButton(
                onPressed: () => _onItemTapped(2),
                child: Text(
                  'Past Trips',
                  style: TextStyle(fontSize: 10),
                ),
                style: ElevatedButton.styleFrom(
                    side: BorderSide.none,
                    backgroundColor:
                        _selectedIndex == 2 ? Color(0xFF00CEA6) : Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
              ElevatedButton(
                onPressed: () => _onItemTapped(3),
                child: Text(
                  'Wish List',
                  style: TextStyle(fontSize: 10),
                ),
                style: ElevatedButton.styleFrom(
                    side: BorderSide(color: Colors.transparent),
                    backgroundColor:
                        _selectedIndex == 3 ? Color(0xFF00CEA6) : Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
            ],
          ),
          Expanded(
            child: IndexedStack(
              index: _selectedIndex,
              children: _widgetOptions,
            ),
          ),
        ],
      ),
    );
  }
}
