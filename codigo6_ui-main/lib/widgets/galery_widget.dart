import 'package:flutter/material.dart';

class GaleryWidget extends StatelessWidget {
  const GaleryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      margin: EdgeInsets.only(
        right: 12.0,
        bottom: 16.0,
        top: 4.0,
      ),
      padding: const EdgeInsets.all(14.0),
      constraints: BoxConstraints(
        maxWidth: width * 0.6,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 12,
            offset: const Offset(4, 4),
          ),
        ],
      ),
      child: Column(
        children: [
          //Imagen principal
          Container(
            width: width * 0.6,
            height: height * 0.17,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16.0),
              image: const DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  "https://media.houseandgarden.co.uk/photos/63beadd3f02f3af531c4dbdf/16:9/w_1600%2Cc_limit/LauraNora%2520-%2520Kyrisz-571@0%2C75x.jpg",
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
