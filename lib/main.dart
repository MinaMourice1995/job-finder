import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      child: MaterialApp(
        home: Scaffold(
          body: Center(
            child: SizedBox(
              height: 40.h,
              child: Text('Hello World!',style: TextStyle(fontSize: 30.sp),)),
          ),
        ),
      ),
    );
  }
}
