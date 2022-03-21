import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.29;
  static double pageViewContainer = screenHeight / 3.56;
  static double pageViewTextContainer = screenHeight / 6.4;
//dynamic height padding and margin
  static double height5 = screenHeight / 128;
  static double height10 = screenHeight / 64;
  static double height15 = screenHeight / 42.67;
  static double height30 = screenHeight / 21.33;
  static double height40 = screenHeight / 16;
//dynamic width padding and margin
  static double width5 = screenHeight / 128;
  static double width10 = screenHeight / 64;
  static double width15 = screenHeight / 42.67;
  static double width30 = screenHeight / 21.33;
  static double width40 = screenHeight / 16;

  static double font20 = screenHeight / 32;
  //radius
  static double radius15 = screenHeight / 42.67;
  static double radius20 = screenHeight / 32;
  static double radius30 = screenHeight / 21.33;
  //Icon Size
  static double iconSize24 = screenHeight / 26.67;
}
