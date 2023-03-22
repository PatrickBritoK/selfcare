import 'package:flutter/material.dart';

class PageHome extends StatelessWidget {
  const PageHome({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            alignment: Alignment.topCenter,
            margin: const EdgeInsets.only(top: 35),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.keyboard_arrow_down_sharp,
                  size: 35,
                  color: Color.fromARGB(255, 112, 102, 102),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: const EdgeInsets.symmetric(horizontal: 10),
            child: const Text(
              'Self-care',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 35, left: 10, right: 10),
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromARGB(255, 121, 121, 121),
                width: 1,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.grey[200],
                    height: 40,
                    child: const Text(
                      'Practices',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.white,
                    height: 40,
                    child: const Text(
                      'Movies',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.white,
                    height: 40,
                    child: const Text(
                      'Books',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.white,
                    height: 40,
                    child: const Text(
                      'Tests',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 10),
            child: GridView.count(
              shrinkWrap: true,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 195, 247, 197),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 100,
                  width: 100,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Text(
                      "🧘",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 219, 235, 198),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 100,
                  width: 100,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "🛏",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 161, 221, 240),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 100,
                  width: 100,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Text(
                      "🙏",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 158, 210, 235),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 100,
                  width: 100,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Text(
                      "😮‍💨",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 208, 221, 172),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 100,
                  width: 100,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Text(
                      "👁️",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 155, 230, 165),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 100,
                  width: 100,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Text(
                      "🎨",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}


//keyboard_arrow_down_sharp