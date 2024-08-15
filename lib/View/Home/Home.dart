import 'package:facebook_clone/View/widgets/Menu.dart/Menu.dart';
import 'package:facebook_clone/View/widgets/Post/Post.dart';
import 'package:facebook_clone/View/widgets/Story/Story.dart';
import 'package:facebook_clone/View/widgets/WritePost/WritePost.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: 
      SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: const Column(children: [
         Menu() ,
         SizedBox(height: 12),  
         WritePoste(),
          SizedBox(height: 12),
         Story(),
         SizedBox(height: 12),
          Post()
          ],),
          
        ),
      )
),
      );
  }
}