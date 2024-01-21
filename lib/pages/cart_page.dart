import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  AppBar _buildAppBar() {
    return AppBar(
      // ทำ app bar ให้ใส
      backgroundColor: Colors.transparent,
      // space หลังใส่ spacebetween
      titleSpacing: 0.0,
      title: Padding(
        // L,R 30.0
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                //color: Color(0xFF21262E),
                borderRadius: BorderRadius.circular(8.0),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF21262E),
                    Color(0xFF21262E).withOpacity(0.0),
                  ],
                ),
              ),
              child: Icon(
                Icons.grid_view_rounded,
                color: Colors.white.withOpacity(0.18),
              ),
            ),
            Text(
              "CART",
              style: GoogleFonts.poppins(
                color: Color(0xFFFFFFFF),
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/images/mock-coffee-01.png',
                width: 30.0,
                height: 30.0,
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildBody() {
    return ListView(
      children: [
        Container(
          margin: EdgeInsets.only(top: 11.0, left: 30.0, right: 30.0),
          padding: EdgeInsets.all(12.0),
          width: 330.0,
          height: 255.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(23.0),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0XFF262B33),
                Color(0XFF262B33).withOpacity(0.0),
              ],
            ),
          ),
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16.0),
                    child: Image.asset(
                      'assets/images/image_5.jpg',
                      width: 100.0,
                      height: 100.0,
                    ),
                  ),
                  SizedBox(
                    width: 22.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Cappuccino',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 16.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        'With Steamed Milk',
                        style: GoogleFonts.poppins(
                          color: Color(
                            0xFFAEAEAE,
                          ),
                          fontSize: 10.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        width: 118.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          color: Color(0XFF0C0F14),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          'Medium Roasted',
                          style: GoogleFonts.poppins(
                            color: Color(
                              0xFFAEAEAE,
                            ),
                            fontSize: 10.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                margin: EdgeInsets.only(left: 5.0),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 72.0,
                      height: 35.0,
                      decoration: BoxDecoration(
                        color: Color(0XFF0C0F14),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'S',
                        style: GoogleFonts.poppins(
                          color: Color(
                            0xFFFFFFFF,
                          ),
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    // SizedBox(
                    //   width: 17.0,
                    // ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            child: Row(
                              //mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  '\$',
                                  style: GoogleFonts.poppins(
                                    color: Color(
                                      0xFFD17842,
                                    ),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  '4.22222222220',
                                  style: GoogleFonts.poppins(
                                    color: Color(
                                      0xFFFFFFFF,
                                    ),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 17.0,
                          ),
                          Container(
                            //alignment: Alignment.center,
                            width: 28.44,
                            height: 28.44,
                            decoration: BoxDecoration(
                              color: Color(0XFFD17842),
                              borderRadius: BorderRadius.circular(7.0),
                            ),
                            child: Icon(
                              Icons.remove,
                              color: Colors.white,
                              size: 16.0,
                            ),
                          ),
                          SizedBox(
                            width: 25.0,
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 50.0,
                            height: 30.0,
                            decoration: BoxDecoration(
                              color: Color(0XFF0C0F14),
                              border: Border.all(
                                color: Color(0XFFD17842),
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(7.0),
                            ),
                            child: Text(
                              '1',
                              style: GoogleFonts.poppins(
                                fontSize: 16.0,
                                fontWeight: FontWeight.w600,
                                color: Color(0XFFFFFFFF),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25.0,
                          ),
                          Container(
                            //alignment: Alignment.center,
                            width: 28.44,
                            height: 28.44,
                            decoration: BoxDecoration(
                              color: Color(0XFFD17842),
                              borderRadius: BorderRadius.circular(7.0),
                            ),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Container(
                margin: EdgeInsets.only(left: 5.0),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 72.0,
                      height: 35.0,
                      decoration: BoxDecoration(
                        color: Color(0XFF0C0F14),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'M',
                        style: GoogleFonts.poppins(
                          color: Color(
                            0xFFFFFFFF,
                          ),
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 17.0,
                    ),
                    Container(
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            '\$',
                            style: GoogleFonts.poppins(
                              color: Color(
                                0xFFD17842,
                              ),
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(width: 4.0),
                          Text(
                            '4.20',
                            style: GoogleFonts.poppins(
                              color: Color(
                                0xFFFFFFFF,
                              ),
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 17.0,
                    ),
                    Container(
                      //alignment: Alignment.center,
                      width: 28.44,
                      height: 28.44,
                      decoration: BoxDecoration(
                        color: Color(0XFFD17842),
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                      child: Icon(
                        Icons.remove,
                        color: Colors.white,
                        size: 16.0,
                      ),
                    ),
                    SizedBox(
                      width: 25.0,
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 50.0,
                      height: 30.0,
                      decoration: BoxDecoration(
                        color: Color(0XFF0C0F14),
                        border: Border.all(
                          color: Color(0XFFD17842),
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                      child: Text(
                        '1',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Color(0XFFFFFFFF),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25.0,
                    ),
                    Container(
                      //alignment: Alignment.center,
                      width: 28.44,
                      height: 28.44,
                      decoration: BoxDecoration(
                        color: Color(0XFFD17842),
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Container(
                margin: EdgeInsets.only(left: 5.0),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 72.0,
                      height: 35.0,
                      decoration: BoxDecoration(
                        color: Color(0XFF0C0F14),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'L',
                        style: GoogleFonts.poppins(
                          color: Color(
                            0xFFFFFFFF,
                          ),
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 17.0,
                    ),
                    Container(
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            '\$',
                            style: GoogleFonts.poppins(
                              color: Color(
                                0xFFD17842,
                              ),
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(width: 4.0),
                          Text(
                            '4.20',
                            style: GoogleFonts.poppins(
                              color: Color(
                                0xFFFFFFFF,
                              ),
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 17.0,
                    ),
                    Container(
                      //alignment: Alignment.center,
                      width: 28.44,
                      height: 28.44,
                      decoration: BoxDecoration(
                        color: Color(0XFFD17842),
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                      child: Icon(
                        Icons.remove,
                        color: Colors.white,
                        size: 16.0,
                      ),
                    ),
                    SizedBox(
                      width: 25.0,
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 50.0,
                      height: 30.0,
                      decoration: BoxDecoration(
                        color: Color(0XFF0C0F14),
                        border: Border.all(
                          color: Color(0XFFD17842),
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                      child: Text(
                        '1',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Color(0XFFFFFFFF),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25.0,
                    ),
                    Container(
                      //alignment: Alignment.center,
                      width: 28.44,
                      height: 28.44,
                      decoration: BoxDecoration(
                        color: Color(0XFFD17842),
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 16.0),
          padding: EdgeInsets.all(12.0),
          width: 330.0,
          height: 154.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(23.0),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0XFF262B33),
                Color(0XFF262B33).withOpacity(0.0),
              ],
            ),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/mock-coffee-01.png',
                width: 126.0,
                height: 126.0,
              ),
              SizedBox(
                width: 12.0,
              ),

              //*************************************************************** */
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Cappuccino',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 15.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'With Steamed Milk',
                      style: GoogleFonts.poppins(
                        color: Color(
                          0xFFAEAEAE,
                        ),
                        fontSize: 9.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 72.0,
                          height: 35.0,
                          decoration: BoxDecoration(
                            color: Color(0XFF0C0F14),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            'M',
                            style: GoogleFonts.poppins(
                              color: Color(
                                0xFFFFFFFF,
                              ),
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        // SizedBox(
                        //   width: 22.0,
                        // ),
                        Expanded(
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  '\$',
                                  style: GoogleFonts.poppins(
                                    color: Color(
                                      0xFFD17842,
                                    ),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  '6.20',
                                  style: GoogleFonts.poppins(
                                    color: Color(
                                      0xFFFFFFFF,
                                    ),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Expanded(
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              //alignment: Alignment.center,
                              width: 28.44,
                              height: 28.44,
                              decoration: BoxDecoration(
                                color: Color(0XFFD17842),
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Icon(
                                Icons.remove,
                                color: Colors.white,
                                size: 16.0,
                              ),
                            ),
                            SizedBox(
                              width: 25.0,
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 50.0,
                              height: 30.0,
                              decoration: BoxDecoration(
                                color: Color(0XFF0C0F14),
                                border: Border.all(
                                  color: Color(0XFFD17842),
                                  width: 1.0,
                                ),
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Text(
                                '1',
                                style: GoogleFonts.poppins(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0XFFFFFFFF),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 25.0,
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 28.44,
                              height: 28.44,
                              decoration: BoxDecoration(
                                color: Color(0XFFD17842),
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 16.0),
          padding: EdgeInsets.all(12.0),
          width: 330.0,
          height: 154.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(23.0),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0XFF262B33),
                Color(0XFF262B33).withOpacity(0.0),
              ],
            ),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16.0),
                child: Image.asset(
                  'assets/images/pexels-photo_4109744.jpg',
                  width: 126.0,
                  height: 126.0,
                ),
              ),
              SizedBox(
                width: 12.0,
              ),

              //*************************************************************** */
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Robusta Beans',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 15.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'With Steamed Milk',
                      style: GoogleFonts.poppins(
                        color: Color(
                          0xFFAEAEAE,
                        ),
                        fontSize: 9.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 72.0,
                          height: 35.0,
                          decoration: BoxDecoration(
                            color: Color(0XFF0C0F14),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            '250gm',
                            style: GoogleFonts.poppins(
                              color: Color(
                                0xFFFFFFFF,
                              ),
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        // SizedBox(
                        //   width: 22.0,
                        // ),
                        Expanded(
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  '\$',
                                  style: GoogleFonts.poppins(
                                    color: Color(
                                      0xFFD17842,
                                    ),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  '6.20',
                                  style: GoogleFonts.poppins(
                                    color: Color(
                                      0xFFFFFFFF,
                                    ),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Expanded(
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              //alignment: Alignment.center,
                              width: 28.44,
                              height: 28.44,
                              decoration: BoxDecoration(
                                color: Color(0XFFD17842),
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Icon(
                                Icons.remove,
                                color: Colors.white,
                                size: 16.0,
                              ),
                            ),
                            SizedBox(
                              width: 25.0,
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 50.0,
                              height: 30.0,
                              decoration: BoxDecoration(
                                color: Color(0XFF0C0F14),
                                border: Border.all(
                                  color: Color(0XFFD17842),
                                  width: 1.0,
                                ),
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Text(
                                '1',
                                style: GoogleFonts.poppins(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0XFFFFFFFF),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 25.0,
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 28.44,
                              height: 28.44,
                              decoration: BoxDecoration(
                                color: Color(0XFFD17842),
                                borderRadius: BorderRadius.circular(7.0),
                              ),
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      // Listview จะทำงานคล้ายๆ Column แต่มี scroll ให้อัตโนมัติ
      body: _buildBody(),
    );
  }
}
