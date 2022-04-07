import 'package:AnimeTare/style/const.dart';
import 'package:AnimeTare/ui/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DetailPage extends StatefulWidget {
  DetailPage({
    Key? key,
  }) : super(key: key);

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkColor,
      body: ListView(
        padding: EdgeInsets.all(0),
        children: [
          Stack(
            children: [
              Container(
                width: 500,
                height: 300,
                color: Colors.black,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 45),
                child: Container(
                  width: 30,
                  height: 30,
                  child: InkWell(
                    onTap: () {
                      Get.back();
                    },
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.grey,
                      ),
                      margin: EdgeInsets.only(top: 230),
                      width: 150,
                      height: 200,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 250),
                        child: Text(
                          "Judul Anime",
                          style: textTitle,
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        child: Text(
                          "Genres",
                          style: textTitle.copyWith(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
              "Deskripsi",
              style: textTitle.copyWith(fontSize: 20),
            ),
          ),
          SizedBox(height: 100),
          Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
              "Episode",
              style: textTitle,
            ),
          ),
          // SizedBox(height: 15),
          SizedBox(
            height: 215,
            child: Padding(
              padding: EdgeInsets.all(15),
              child: GridView(
                physics: AlwaysScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1,
                    mainAxisExtent: 30,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 20),
                children: [
                  InkWell(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        child: Text(
                          "Episode 1",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        child: Text(
                          "Episode 1",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        child: Text(
                          "Episode 1",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        child: Text(
                          "Episode 1",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        child: Text(
                          "Episode 1",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        child: Text(
                          "Episode 1",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        child: Text(
                          "Episode 1",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
