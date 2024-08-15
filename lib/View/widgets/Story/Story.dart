import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 4),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.network(
                    height: 200,
                    width: 120,
                    'https://scontent.ftun15-1.fna.fbcdn.net/v/t39.30808-6/421082259_1150156829318215_8764759385323756713_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=aZx2Qw8b9iwQ7kNvgEkgLff&_nc_ht=scontent.ftun15-1.fna&oh=00_AYDnNyBM3PMdPvpqcNMIjEDqENOgpF2AbEMuKRDBcJBEJA&oe=66AC2545',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.symmetric(horizontal: 18, vertical: 8),
                    height: 70,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                      color: Color(0xFF3A3A3C),
                    ),
                    child: Text(
                      "Create Story",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 55,
                  left: 40,
                  child: Container(
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 18, 36, 231),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: Icon(Icons.add),
                  ),
                ),
              ],
            ),
          ),
          for (int i = 0; i < 10; i++)
            Container(
              margin: EdgeInsets.symmetric(horizontal: 4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.network(
                      height: 200,
                      width: 120,
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoqMQm4KuOCUn2pV2AOHEBPUxLMXzrLN7eCg&s',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    child: Container(
                      alignment: Alignment.bottomLeft,
                      padding: EdgeInsets.symmetric(horizontal: 4, vertical: 8),
                      height: 70,
                      width: 120,
                      child: Text(
                        "Yassine ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                      height: 58,
                      width: 58,
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Color.fromARGB(255, 18, 36, 231),
                              width: 2,
                            ),
                          ),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                              "https://scontent.ftun15-1.fna.fbcdn.net/v/t39.30808-6/421082259_1150156829318215_8764759385323756713_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=aZx2Qw8b9iwQ7kNvgEkgLff&_nc_ht=scontent.ftun15-1.fna&oh=00_AYDnNyBM3PMdPvpqcNMIjEDqENOgpF2AbEMuKRDBcJBEJA&oe=66AC2545",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
