import 'package:crypto/core/resources/constant.dart';
import 'package:crypto/core/resources/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Recive extends StatelessWidget {
  const Recive({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 175.h,
          width: 170.w,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.r)),
          child: Stack(
            children: [
              Positioned(
                  top: 30,
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    height: 80.h,
                    width: 80.w,
                    decoration: BoxDecoration(
                        color: AppColors.pink,
                        borderRadius: BorderRadius.circular(40.r)),
                  )),
              Positioned(
                  bottom: 20,
                  left: 20.w,
                  right: 0,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        Text(
                          'Recive',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.arrow_right,
                          color: AppColors.light,
                        )
                      ],
                    ),
                  )),
              Positioned(top: 5, right: 0, child: Image.asset(AppImages.hands))
            ],
          ),
        ),
        Container(
          height: 175.h,
          width: 170.w,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.r)),
          child: Stack(
            children: [
              Positioned(
                  top: 30,
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    height: 80.h,
                    width: 80.w,
                    decoration: BoxDecoration(
                        color: AppColors.darkBlue,
                        borderRadius: BorderRadius.circular(40.r)),
                  )),
              Positioned(
                  bottom: 20,
                  left: 20.w,
                  right: 0,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        Text(
                          'Recive',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.arrow_right,
                          color: AppColors.light,
                        )
                      ],
                    ),
                  )),
              Positioned(top: 5, right: 0, child: Image.asset(AppImages.pocket))
            ],
          ),
        )
      ],
    );
  }
}
