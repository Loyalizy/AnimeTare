import 'package:AnimeTare/style/const.dart';
import 'package:AnimeTare/ui/detail_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          "AnimeTare",
          style: TextStyle(
            fontSize: 25,
          ),
        ),
        elevation: 0,
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(90.0),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 5),
                height: 60,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30)),
                child: Center(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: TextField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                          hintText: "Cari Anime",
                          hintStyle: TextStyle(color: Colors.redAccent),
                          icon: Icon(
                            Icons.search,
                            size: 30,
                            color: Colors.red,
                          )),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
            ],
          ),
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Genres",
                      style: textTitle.copyWith(color: Colors.red),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      InkWell(
                        child: Container(
                          padding: EdgeInsets.all(4),
                          margin: EdgeInsets.only(right: 8),
                          width: 50,
                          color: Colors.white,
                          child: Text(
                            "Genre",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          padding: EdgeInsets.all(4),
                          margin: EdgeInsets.only(right: 8),
                          width: 50,
                          color: Colors.white,
                          child: Text(
                            "Genre",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          padding: EdgeInsets.all(4),
                          margin: EdgeInsets.only(right: 8),
                          width: 50,
                          color: Colors.white,
                          child: Text(
                            "Genre",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          padding: EdgeInsets.all(4),
                          margin: EdgeInsets.only(right: 8),
                          width: 50,
                          color: Colors.white,
                          child: Text(
                            "Genre",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          padding: EdgeInsets.all(4),
                          margin: EdgeInsets.only(right: 8),
                          width: 50,
                          color: Colors.white,
                          child: Text(
                            "Genre",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          padding: EdgeInsets.all(4),
                          margin: EdgeInsets.only(right: 8),
                          width: 50,
                          color: Colors.white,
                          child: Text(
                            "Genre",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          padding: EdgeInsets.all(4),
                          margin: EdgeInsets.only(right: 8),
                          width: 50,
                          color: Colors.white,
                          child: Text(
                            "Genre",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          padding: EdgeInsets.all(4),
                          margin: EdgeInsets.only(right: 8),
                          width: 50,
                          color: Colors.white,
                          child: Text(
                            "Genre",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 5.0),
              // Container(
              //   padding: EdgeInsets.only(left: 5),
              //   height: 60,
              //   decoration: BoxDecoration(
              //       color: Colors.white,
              //       borderRadius: BorderRadius.circular(30)),
              //   child: Center(
              //     child: Padding(
              //       padding: EdgeInsets.symmetric(horizontal: 10),
              //       child: TextField(
              //         cursorColor: Colors.black,
              //         decoration: InputDecoration(
              //             hintText: "Cari Anime",
              //             hintStyle: TextStyle(color: Colors.redAccent),
              //             icon: Icon(
              //               Icons.search,
              //               size: 30,
              //               color: Colors.red,
              //             )),
              //       ),
              //     ),
              //   ),
              // ),
              SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Episode Terbaru",
                      style: textTitle.copyWith(color: Colors.red),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: SizedBox(
                  height: 270,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10.0),
                        width: 150.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            GestureDetector(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  height: 200,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            Container(
                              height: 45,
                              child: Text(
                                "Judul Anime",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.computer,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text(
                                  "    Episode",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10.0),
                        width: 150.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            GestureDetector(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  height: 200,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            Container(
                              height: 45,
                              child: Text(
                                "Judul Anime",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.computer,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text(
                                  "    Episode",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10.0),
                        width: 150.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            GestureDetector(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  height: 200,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            Container(
                              height: 45,
                              child: Text(
                                "Judul Anime",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.computer,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                Text(
                                  "    Episode",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text(
                      "Rekomendasi",
                      style: textTitle.copyWith(color: Colors.red),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: SizedBox(
                  height: 250,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        width: 150,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Get.toNamed("/Detail");
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Container(
                                  height: 200,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            Container(
                              height: 45,
                              child: Text(
                                "Judul Anime",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
