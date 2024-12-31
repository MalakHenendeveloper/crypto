import 'package:crypto/core/resources/constant.dart';
import 'package:crypto/core/resources/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Amountcard extends StatelessWidget {
  const Amountcard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 180.h,
        margin: EdgeInsets.all(15),
        child: Stack(
          children: [
            Positioned(
                top: 20,
                bottom: 20,
                right: 0,
                left: 0,
                child: Container(
                  margin: EdgeInsets.all(10),
                  height: 150.h,
                  decoration: BoxDecoration(
                      color: AppColors.lightGrey,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.elliptical(250, 18),
                        topRight: Radius.elliptical(250, 18),
                        bottomRight: Radius.elliptical(250, 20),
                        bottomLeft: Radius.elliptical(250, 20),
                      ),
                      gradient: LinearGradient(colors: [
                        AppColors.pruple,
                        AppColors.darkBlue,
                      ])),
                  child: Stack(
                    children: [
                      Positioned(
                          top: 20,
                          left: 20,
                          child: Text(
                            '2.70% Today',
                            style: TextStyle(
                                fontSize: 20.sp,
                                color: AppColors.light,
                                fontWeight: FontWeight.w400),
                          )),
                      Positioned(
                          top: 45,
                          left: 20,
                          child: Text(
                            '\$15,150.20',
                            style: TextStyle(
                                fontSize: 25.sp,
                                color: AppColors.light,
                                fontWeight: FontWeight.w600),
                          )),
                    ],
                  ),
                )),
            Positioned(
                right: 6,
                bottom: 20,
                child: Image.asset(
                  AppImages.coin,
                  fit: BoxFit.cover,
                  height: 160.h,
                )),
            Positioned(
                bottom: 20,
                left: 20.w,
                child: FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: AppColors.darkBlue,
                  child: Icon(
                    Icons.add,
                    color: AppColors.light,
                    size: 25.h,
                  ),
                ))
          ],
        ));
  }
}
