import 'package:crypto/core/resources/constant.dart';
import 'package:crypto/core/resources/images.dart';
import 'package:crypto/ui/Home/widgets/Recive.dart';
import 'package:crypto/ui/Home/widgets/card.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hello Malak",
                  style: TextStyle(
                    fontSize: 20.sp,
                  ),
                ),
                Text(
                  "Welcome Back!",
                  style:
                      TextStyle(fontSize: 25.sp, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: AppColors.lightGrey),
              child: Image.asset(
                AppImages.notafication,
                fit: BoxFit.fill,
              ),
            )
          ],
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(left: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Amountcard(),
            Text(
              'Actions',
              style: TextStyle(fontSize: 22.sp, fontWeight: FontWeight.bold),
            ),
            Recive(),
            Text(
              'Top Movers',
              style: TextStyle(fontSize: 22.sp, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 120.w,
                  height: 70.h,
                  margin: EdgeInsets.all(15),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.r),
                    color: AppColors.lightGrey,
                  ),
                  child: Stack(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '+30.98%',
                            style: TextStyle(
                                fontSize: 15.sp, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'Btc \$21.58',
                            style: TextStyle(
                                fontSize: 15.sp, fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      Align(
                          alignment: Alignment.bottomRight,
                          child: Image.asset(AppImages.pinkgraph))
                    ],
                  ),
                ),
                Container(
                  width: 120.w,
                  height: 70.h,
                  margin: EdgeInsets.all(15),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.r),
                    color: AppColors.lightGrey,
                  ),
                  child: Stack(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '+30.98%',
                            style: TextStyle(
                                fontSize: 15.sp, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'Btc \$21.58',
                            style: TextStyle(
                                fontSize: 15.sp, fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      Align(
                          alignment: Alignment.bottomRight,
                          child: Image.asset(AppImages.purplegraph))
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: AppColors.light,
          buttonBackgroundColor: AppColors.darkBlue,
          color: AppColors.darkBlue,
          items: [
            Image.asset(AppImages.Home),
            Image.asset(AppImages.wallets),
            Image.asset(AppImages.market),
            Image.asset(AppImages.settings)
          ]),
    );
  }
}
