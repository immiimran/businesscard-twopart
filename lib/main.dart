import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Business Card Design',
      home: MyHomePage(title: 'Business Card Design'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffe1c665), 
        centerTitle: true,
        title: const Text(
          "Business Card Design",
          style:
              TextStyle(color: Color(0xff182c4f), fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(15),
            height: 250,
            width: 410,
            decoration: BoxDecoration(
                color: const Color(0xff182c4f),
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0, 2),
                    blurRadius: 2.0,
                    spreadRadius: 3.0,
                  )
                ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.home,
                  color: Color(0xffe1c665),
                  size: 60,
                ),
                const Text(
                  '1 SWEET PALACE',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffe1c665)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 3,
                      width: 90,
                      color: const Color(0xffe1c665),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      "L L C",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffe1c665)),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 3,
                      width: 90,
                      color: const Color(0xffe1c665),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.share_rounded,
                      size: 25,
                      color: Color(0xffe1c665),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.youtube_searched_for_rounded,
                      size: 25,
                      color: Color(0xffe1c665),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.facebook_rounded,
                      size: 25,
                      color: Color(0xffe1c665),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.view_module_rounded,
                      size: 25,
                      color: Color(0xffe1c665),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.notification_add_rounded,
                      size: 25,
                      color: Color(0xffe1c665),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
              margin: const EdgeInsets.all(15),
              height: 250,
              width: 410,
              decoration: BoxDecoration(
                  color: const Color(0xff182c4f),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0, 2),
                      blurRadius: 2.0,
                      spreadRadius: 3.0,
                    )
                  ]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Imran Immi",
                          style: TextStyle(
                              color: Color(0xffe1c665), fontSize: 31.2),
                        ),
                        Text(
                          "304 Grand Avenue",
                          style:
                              TextStyle(color: Color(0xffffffff), fontSize: 12),
                        ),
                        Text(
                          " Dhaka Bangladesh",
                          style:
                              TextStyle(color: Color(0xffffffff), fontSize: 12),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.call,
                              size: 19,
                              color: Color(0xffe1c665),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "+012346567879",
                              style: TextStyle(color: Color(0xffe1c665)),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.mail,
                              size: 19,
                              color: Color(0xffe1c665),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "mail@eamil.com",
                              style: TextStyle(color: Color(0xffe1c665)),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.web,
                              size: 19,
                              color: Color(0xffe1c665),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "yourwebname.com",
                              style: TextStyle(color: Color(0xffe1c665)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 250,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Color(0xffe1c665),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(100),
                        bottomLeft: Radius.circular(100),
                      ),
                    ),
                    child: Container(
                      margin: const EdgeInsets.only(left: 12),
                      width: 220,
                      height: 180,
                      decoration: const BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          bottomLeft: Radius.circular(100),
                        ),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.home,
                              color: Color(0xffe1c665),
                              size: 40,
                            ),
                            const Text(
                              '1 SWEET PALACE',
                              style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffe1c665)),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 2,
                                  width: 50,
                                  color: const Color(0xffe1c665),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "L L C",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xffe1c665)),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  height: 2,
                                  width: 50,
                                  color: const Color(0xffe1c665),
                                ),
                              ],
                            ),
                          ]),
                    ),
                  )
                ],
              )),
        ],
      ),
    );
  }
}
