import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
                  child: Container(
                    height: 50.0,
                    width: 50.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(50.0),
                      
                      image: const DecorationImage(
                        image: AssetImage('images/carlos.png'),
                        //fit: BoxFit.cover,
                      ),

                   
                    ),
                  ),
                  
                ),
                //Name
                const Padding(
                  padding: EdgeInsets.only(left: 20, top: 10),
                  child: Text(
                    'Clement Peter',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      fontSize: 24.0,
                    ),
                  ),
                ),

                //Location
                const Padding(
                  padding: EdgeInsets.only(left: 20, top: 10),
                  child: Text(
                    'Lagos NG',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.grey,
                      fontSize: 18.0,
                    ),
                  ),
                ),
                //Bio
                const Padding(
                  padding: EdgeInsets.only(left: 20, top: 10, right: 20),
                  child: Text(
                    "Hey there I'm Peter and I enjoy building cool stuffs using flutter",
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w300,
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //Followers
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "1432",
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18.0,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Followers",
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18.0,
                            ),
                          ),
                        ],
                      ),
                      //Following
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "2314",
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18.0,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Following",
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18.0,
                            ),
                          ),
                        ],
                      ),
                      //Likes
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "500",
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18.0,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Likes",
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18.0,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                Container(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  height: 220,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    //color: Colors.red,
                  ),
                  //color: Colors.black,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: 200,
                        //height: 200,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/mclaren.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          //color: Colors.red,
                        ),
                      ),
                      const SizedBox(width: 10.0),
                      Container(
                        width: 200,
                        //height: 200,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'images/animal.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          //color: Colors.green,
                        ),
                      ),
                      const SizedBox(width: 10.0),
                      Container(
                        width: 200,
                        //height: 200,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/gow.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        ),
                      ),
                      const SizedBox(width: 10.0),
                    ],
                  ),

                  //
                  //
                ),
                const SizedBox(height: 10.0),
                Container(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  height: 100,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    //color: Colors.red,
                  ),
                  //color: Colors.black,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: 100,
                        //height: 200,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/sochi.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          //color: Colors.red,
                        ),
                      ),
                      const SizedBox(width: 10.0),
                      Container(
                        width: 100,
                        //height: 200,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'images/melt.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          //color: Colors.green,
                        ),
                      ),
                      const SizedBox(width: 10.0),
                      Container(
                        width: 100,
                        //height: 200,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/kratos.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        ),
                      ),
                      const SizedBox(width: 10.0),
                      // Container(
                      //   width: 100,
                      //   //height: 200,
                      //   decoration: const BoxDecoration(
                      //     image: DecorationImage(
                      //       image: AssetImage('images/kratos.jpg'),
                      //       fit: BoxFit.cover,
                      //     ),
                      //     borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      //   ),
                      // ),
                      const SizedBox(width: 10.0),
                      Container(
                        width: 100,
                        //height: 200,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/pyramid.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        ),
                      ),
                      //const SizedBox(width: 10.0),
                    ],
                  ),
                ),
                const SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 100,
                      child: const Center(
                        child: Icon(Icons.arrow_back),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.2),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(30.0),
                        ),
                      ),
                    ),
                    GestureDetector(
                      //onHover: () {},
                      //hoverColor: Colors.white,
                      child: Container(
                        height: 50,
                        width: 200,
                        child: const Center(
                          child: Text(
                            'FOLLOW',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Montserrat',
                              fontSize: 18.0,
                              letterSpacing: 2.0,
                            ),
                          ),
                        ),
                        decoration: const BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.all(
                            Radius.circular(50.0),
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
