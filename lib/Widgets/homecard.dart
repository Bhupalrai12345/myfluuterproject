import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 40,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
          height: 180,
          width: 200,
          color: Color(0xff33d39d),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Color(0xff33d39d),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage(
                        "assests/flower.jpg",
                      ),
                    ),
                  ),
                ),
                Text(" Syllabus")
              ]),
        ),
      ),
    );
  }
}
