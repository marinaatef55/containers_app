import 'package:containers_app/conatiner_category.dart';
import 'package:containers_app/text_category.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: data(text: "flutter", fontSize: 20, color: Colors.black),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: containers(
                  // height: 50,
                  //   width: 400,
                  child: data(
                    text: "title of care",
                    fontSize: 20,
                    color: const Color.fromARGB(255, 111, 108, 108),
                  ),
                ),
              ),
            ),
            spacer(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Center(
                child: Column(
                  children: [
                    containers(
                      // height: 200,
                      // width: 400,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: data(
                          text:
                              "Paragraphs are the building blocks of papers. Many students define paragraphs in terms of length",
                          fontSize: 20,
                          color: const Color.fromARGB(255, 111, 108, 108),
                        ),
                      ),
                    ),
                    spacer(),
                    containers(
                      // height: 50,
                      // width: 400,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              starsIcon(true),
                              starsIcon(true),
                              starsIcon(),
                              starsIcon(),
                              starsIcon(),
                            ],
                          ),
                          const Text("170 review"),
                        ],
                      ),
                    ),
                    spacer(),
                    containers(
                      // height: 80,
                      // width: 400,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.cake,
                                color: Color.fromARGB(255, 9, 114, 12),
                              ),
                              Text("Prep:"),
                              Text("25 min")
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.cake,
                                color: Color.fromARGB(255, 9, 114, 12),
                              ),
                              Text("cook:"),
                              Text("1 hr")
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.cake,
                                color: Color.fromARGB(255, 9, 114, 12),
                              ),
                              Text("feeds:"),
                              Text("4-6")
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
