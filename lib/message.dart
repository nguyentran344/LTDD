import 'package:flutter/material.dart';

class MessageScreen extends StatefulWidget {
  const MessageScreen({super.key});

  @override
  State<MessageScreen> createState() => _MessageScreenState();
}

class _MessageScreenState extends State<MessageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Center(
                child: Container(
                    child: Column(children: [
      Stack(children: [
        Image.asset(
          'images/cauRong.png',
        ),
        Positioned(
            bottom: 20,
            left: 20,
            child: Row(children: [
              Text('Chat',
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
                  child:
                      ClipOval(child: Icon(Icons.search, color: Colors.white)),
                ),
              ),
              SizedBox(
                height: 50,
              )
            ],
          ),
        )
      ]),
      SizedBox(height: 10),
      Container(
        width: 343,
        height: 36,
        decoration: BoxDecoration(
          color: Color.fromARGB(245, 245, 245, 245),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          children: [
            Icon(Icons.search, color: Color.fromARGB(51, 51, 51, 1)),
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  hintText: '  Search chat',
                  border: InputBorder.none,
                ),
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 15,
      ),
      Container(
        padding: EdgeInsets.only(left: 65),
        child: Column(
          children: [
            Row(children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: CircleAvatar(
                  radius: 20, // Adjust size as needed
                  backgroundColor: Color.fromARGB(18, 18, 18, 1),
                  child: ClipOval(
                      child: Image.asset(
                    'images/Tuan Tran 1.png',
                  )),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Tuan Tran',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  Text('It’s a beautiful place',
                      style: TextStyle(
                        fontSize: 13,
                      )),
                ],
              )),
              SizedBox(
                width: 140,
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      '10:30 AM',
                      style: TextStyle(fontSize: 11, color: Colors.grey),
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
              )
            ]),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 1,
              color: Color.fromARGB(232, 212, 212, 209), // Màu của đường kẻ
            ),
            SizedBox(
              height: 8,
            ),
            Row(children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: CircleAvatar(
                  radius: 20, // Adjust size as needed
                  backgroundColor: Color.fromARGB(18, 18, 18, 1),
                  child: ClipOval(
                      child: Image.asset(
                    'images/Emmy 1.png',
                  )),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Emmy',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  Text('We can start at 8am',
                      style: TextStyle(
                        fontSize: 13,
                      )),
                ],
              )),
              SizedBox(
                width: 170,
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 3, left: 7.3),
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                      ),
                      child: Text(
                        '2',
                        style: TextStyle(color: Colors.white, fontSize: 9),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
              )
            ]),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 1,
              color: Color.fromARGB(232, 212, 212, 209), // Màu của đường kẻ
            ),
            SizedBox(
              height: 8,
            ),
            Row(children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: CircleAvatar(
                  radius: 20, // Adjust size as needed
                  backgroundColor: Color.fromARGB(18, 18, 18, 1),
                  child: ClipOval(
                      child: Image.asset(
                    'images/Khai 1.png',
                  )),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Khai Ho',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  Text('See you tomorrow',
                      style: TextStyle(
                        fontSize: 13,
                      )),
                ],
              )),
              SizedBox(
                width: 155,
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      '11:30 AM',
                      style: TextStyle(fontSize: 11, color: Colors.grey),
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
              )
            ])
          ],
        ),
      ),
      SizedBox(
        height: 250,
      ),
    ])))));
  }
}
