import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WritePoste extends StatefulWidget {
  const WritePoste({super.key});

  @override
  State<WritePoste> createState() => _WritePosteState();
}

class _WritePosteState extends State<WritePoste> {
  TextEditingController post = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          backgroundImage: NetworkImage(
            "https://scontent.ftun15-1.fna.fbcdn.net/v/t39.30808-6/421082259_1150156829318215_8764759385323756713_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=aZx2Qw8b9iwQ7kNvgEkgLff&_nc_ht=scontent.ftun15-1.fna&oh=00_AYDnNyBM3PMdPvpqcNMIjEDqENOgpF2AbEMuKRDBcJBEJA&oe=66AC2545",
          ),
        ),
        SizedBox(width: 8),
        Expanded(
          child: Container(
            height: 40,
            child: TextFormField(
              cursorColor: Colors.black,
              controller: post,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
              decoration: InputDecoration(
                hintText: "What's on your mind?",
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  borderSide: BorderSide.none,
                ),
                enabledBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  borderSide: BorderSide.none,
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: const BorderRadius.all(Radius.circular(10.0)),
                  borderSide: BorderSide(color: Theme.of(context).primaryColor),
                ),
              ),
            ),
          ),
        ),
        Container(
            height: 30,
           child:Image.asset("assets/imageIcon.png"),
          )
      ],
    );
  }
}
