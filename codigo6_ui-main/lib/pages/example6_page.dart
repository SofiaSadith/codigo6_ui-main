import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Example6Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.amber,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            "https://images.pexels.com/photos/2343468/pexels-photo-2343468.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
          ),
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //custom
              children: [
                Container(
                  padding: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    color: Color(0xffF8F8F8).withOpacity((0.5)),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Icon(
                    Icons.navigate_before,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 220,
                ),
                Center(
                  child: Container(
                    padding: const EdgeInsets.all(8.0),
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity((0.5)),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Center(
                      child: Text(
                        "Sofa Cushions",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                          height: 1,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 130,
                ),
                Container(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          color: Color(0xffF8F8F8).withOpacity((0.5)),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Icon(
                          Icons.bathroom,
                          color: Color(0xff349DFD),
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                        padding: const EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          color: Color(0xffF8F8F8).withOpacity((0.5)),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Icon(
                          Icons.bed,
                          color: Color(0xff349DFD),
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                        padding: const EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          color: Color(0xffF8F8F8),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Icon(
                          Icons.chair,
                          color: Color(0xff349DFD),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 16.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );

    //return Scaffold(
    // body: Container(
    //   width: double.infinity,
    //   decoration: BoxDecoration(
    //     color: Colors.amber,
    //     image: DecorationImage(
    //       fit: BoxFit.cover,
    //       image: NetworkImage(
    //         "https://images.pexels.com/photos/1639556/pexels-photo-1639556.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    //       ),
    //     ),
    //   ),
    //   child: Column(
    //     children: [
    //       Text(
    //         "Burger",
    //       ),
    //       TextField(),
    //     ],
    //   ),
    // ),

    // body: Stack(
    //   children: [
    //     Container(
    //       decoration: BoxDecoration(
    //         image: DecorationImage(
    //           fit: BoxFit.cover,
    //           image: NetworkImage(
    //             "https://images.pexels.com/photos/1639556/pexels-photo-1639556.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    //           ),
    //         ),
    //       ),
    //     ),
    //     Column(
    //       children: [
    //         TextField(),
    //       ],
    //     ),
    //   ],
    // ),
    //);
  }
}
