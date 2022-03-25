import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.93;
  static double pageViewContainer = screenHeight / 4.25;
  static double pageViewTextContainer = screenHeight / 7.8;

//dynamic height padding and margin
  static double height10 = screenHeight / 93.6;
  static double height15 = screenHeight / 62.4;
  static double height20 = screenHeight / 46.8;
  static double height30 = screenHeight / 31.2;
  static double height40 = screenHeight / 23.4;
  static double height45 = screenHeight / 20.8;

//dynamic width padding and margin
  static double width10 = screenHeight / 93.6;
  static double width15 = screenHeight / 62.4;
  static double width20 = screenHeight / 46.8;
  static double width30 = screenHeight / 31.2;
  static double width40 = screenHeight / 23.4;

  //font size
  static double font20 = screenHeight / 42.2;

  //radius
  static double radius15 = screenHeight / 56.27;
  static double radius20 = screenHeight / 42.2;
  static double radius30 = screenHeight / 28;

  //Icon Size
  static double iconSize24 = screenHeight / 39;

  //list view size
  static double listViewImgSize = screenWidth / 3.6;
  static double listViewTextContSize = screenWidth / 4.32;
}
