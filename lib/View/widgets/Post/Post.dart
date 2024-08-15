import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

         for(int i = 0 ; i < 10 ; i++) ... {
 Container(
  margin: EdgeInsets.only(bottom: 12),
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
           color:Color(0xFF2C2C2E),
          child: Column(children: [
            Row(children: [
               CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://scontent.ftun15-1.fna.fbcdn.net/v/t39.30808-6/421082259_1150156829318215_8764759385323756713_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=aZx2Qw8b9iwQ7kNvgEkgLff&_nc_ht=scontent.ftun15-1.fna&oh=00_AYDnNyBM3PMdPvpqcNMIjEDqENOgpF2AbEMuKRDBcJBEJA&oe=66AC2545",
                ),
              ),
              SizedBox(width: 8,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
           Text("Yassine Youssef" , style: TextStyle( fontWeight: FontWeight.w600 , fontSize: 15),),
           Text("28 Jul")
              ],)
            ],),
            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry.") , 
            SizedBox(height: 8,),
             Image.network("https://scontent.ftun15-1.fna.fbcdn.net/v/t39.30808-6/421082259_1150156829318215_8764759385323756713_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=aZx2Qw8b9iwQ7kNvgEkgLff&_nc_ht=scontent.ftun15-1.fna&oh=00_AYDnNyBM3PMdPvpqcNMIjEDqENOgpF2AbEMuKRDBcJBEJA&oe=66AC2545",
              height: 300, width: MediaQuery.sizeOf(context).width , fit: BoxFit.cover,),
        SizedBox(height: 12,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween , 
                  children: [
                  Row(children: [
                    Icon(Icons.thumb_up_alt_outlined) , 
                    SizedBox(width: 8,),
                    Text("Like")
                  ]),
                   Row(children: [
                    Icon(Icons.mode_comment_outlined) , 
                    SizedBox(width: 8,),
                    Text("Comment")
                  ]),
                   Row(children: [
                    Icon(Icons.share) , 
                    SizedBox(width: 8,),
                    Text("Share")
                  ])
                ],),
              ),
          ],),
        ),
      },
    
       
      ],
    );
   
  }
}