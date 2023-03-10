import 'package:codigo6_ui/widgets/item_category_widget.dart';
import 'package:codigo6_ui/widgets/item_recommedation_widget.dart';
import 'package:codigo6_ui/widgets/item_recommendation2_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Example2Page extends StatelessWidget {
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
                                    Icons.location_on,
                                    size: 16.0,
                                    color: Color(0xff349DFD).withOpacity(0.5),
                                  ),
                                  const SizedBox(
                                    width: 3.0,
                                  ),
                                  Text(
                                    "Location",
                                    style: TextStyle(
                                      color: Color(0xff2B333F).withOpacity(0.5),
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                "Purbalingga, Jawa Tengah",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Color(0xff2B333F),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(12.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: Stack(
                            children: [
                              Icon(
                                Icons.notifications,
                                size: 24.0,
                                color: Color(0xffC6C6C6),
                              ),
                              Positioned(
                                top: 3,
                                right: 2,
                                child: Container(
                                  width: 10,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    color: Colors.redAccent,
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 1.7,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 24.0,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.04),
                            blurRadius: 12,
                            offset: const Offset(4, 4),
                          ),
                        ],
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "Search",
                          suffixIcon: Icon(
                            Icons.search,
                          ),
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 18,
                            vertical: 14.0,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(14.0),
                            borderSide: BorderSide.none,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(14.0),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 24.0,
                    ),
                    const Text(
                      "Category",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(
                      height: 14.0,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          ItemCategoryWidget(
                            icon: "home",
                            text: "House",
                            isSelected: true,
                          ),
                          ItemCategoryWidget(
                            icon: "city",
                            text: "Hotel",
                            isSelected: false,
                          ),
                          ItemCategoryWidget(
                            icon: "house",
                            text: "Apartment",
                            isSelected: false,
                          ),
                        ],
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
                          ItemRecommendationWidget(),
                          ItemRecommendationWidget(),
                          ItemRecommendationWidget(),
                        ],
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
                    ItemRecommnedation2Widget(),
                    ItemRecommnedation2Widget(),
                    ItemRecommnedation2Widget(),
                    ItemRecommnedation2Widget(),
                    ItemRecommnedation2Widget(),
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            "https://images.pexels.com/photos/1390403/pexels-photo-1390403.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter,
                                colors: [
                                  Colors.black.withOpacity(0.6),
                                  Colors.transparent,
                                ],
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  "Information",
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 300,
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
                  Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.local_grocery_store,
                    color: Colors.white.withOpacity((0.5)),
                  ),
                  Icon(
                    Icons.bookmark,
                    color: Colors.white.withOpacity((0.5)),
                  ),
                  Icon(
                    Icons.person,
                    color: Colors.white.withOpacity((0.5)),
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
