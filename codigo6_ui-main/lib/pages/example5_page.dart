import 'package:codigo6_ui/widgets/item_category_widget.dart';
import 'package:codigo6_ui/widgets/item_recommedation_widget.dart';
import 'package:codigo6_ui/widgets/item_recommendation2_widget.dart';
import 'package:codigo6_ui/widgets/galery_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Example5Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Color(0xffF9FBFC),
      body: Stack(
        children: [
          SafeArea(
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.navigate_before,
                                    size: 25.0,
                                    color: Colors.grey,
                                  ),
                                  const SizedBox(
                                    width: 120,
                                  ),
                                  Text(
                                    "Details",
                                    style: TextStyle(
                                      color: Color(0xff2B333F),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Container(
                                width: double.infinity,
                                height: 200,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16.0),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      "https://images.pexels.com/photos/323780/pexels-photo-323780.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Expanded(
                                    child: Text(
                                      "Minimalist House",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        '\$734',
                                        style: TextStyle(
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      Text(
                                        "/Month",
                                        style: TextStyle(
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  ...List.generate(
                                    5,
                                    (index) => Icon(
                                      Icons.star,
                                      size: 14,
                                      color: Colors.amber,
                                    ),
                                  ),
                                  Text(
                                    "5.0",
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.all(6.0),
                                        decoration: BoxDecoration(
                                          color: Color(0xffF8F8F8),
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                        ),
                                        child: Icon(
                                          Icons.bed_sharp,
                                          color: Color(0xff349DFD),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "Bedroom",
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              color: Colors.black45,
                                              height: 1.1,
                                            ),
                                          ),
                                          Text(
                                            "5 Rooms",
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 17.0,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1,
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 6.0,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.all(6.0),
                                        decoration: BoxDecoration(
                                          color: Color(0xffF8F8F8),
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                        ),
                                        child: Icon(
                                          Icons.bathroom,
                                          color: Color(0xff349DFD),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "Bathroom",
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              color: Colors.black45,
                                              height: 1.1,
                                            ),
                                          ),
                                          Text(
                                            "3 Rooms",
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 17.0,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1,
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 6.0,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 24.0,
                    ),
                    const Text(
                      "Description",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    const SizedBox(
                      height: 24.0,
                    ),
                    const Text(
                      "Recommendation",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(
                      height: 16.0,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      physics: const BouncingScrollPhysics(),
                      child: Row(
                        children: [
                          GaleryWidget(),
                          GaleryWidget(),
                          GaleryWidget(),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: double.infinity,
              height: 60,
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Book Now",
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
