import 'package:flutter/material.dart';
class Discover extends StatefulWidget {
  _DiscoverState createState() => _DiscoverState();
}

class _DiscoverState extends State<Discover> {
 @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
         appBar: AppBar(
           title: Text('日常'),
           elevation: 0.0,

         ),
         body: Column(
            children: <Widget>[
              Container(
                 height:40.0,
                decoration: BoxDecoration(
                 
                  image: DecorationImage(
                    image: NetworkImage('https://cdn-images-1.medium.com/max/2560/1*coIJNA2IPue97FRDOWKjNg.jpeg')
                  )
                ),
                child: 
                 Text('data') ,
                
              )
            ],
         )
       )
    );
  }
}