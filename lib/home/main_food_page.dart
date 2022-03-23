import 'package:flutter/material.dart';
import 'package:food_delivery/utils/dimensions.dart';
import '../home/food_page_body.dart';
import '../widgets/small_text.dart';
import '../widgets/big_text.dart';
import '../utils/Colors.dart';

class MainFoodPage extends StatefulWidget {
  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              child: Container(
                margin: EdgeInsets.only(
                    top: Dimensions.height10, bottom: Dimensions.height5),
                padding: EdgeInsets.only(
                    left: Dimensions.width10, right: Dimensions.width10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        BigText(
                          text: 'Bangladesh',
                          color: AppColors.mainColor,
                        ),
                        Row(
                          children: [
                            SmallText(
                              text: 'Narsingdi',
                              color: Colors.black54,
                            ),
                            Icon(Icons.arrow_drop_down_rounded),
                          ],
                        ),
                      ],
                    ),
                    Center(
                      child: Container(
                        width: Dimensions.width40,
                        height: Dimensions.width40,
                        child: Icon(
                          Icons.search,
                          color: Colors.white,
                          size: Dimensions.iconSize24,
                        ),
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(Dimensions.radius15),
                          color: AppColors.mainColor,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: FoodPageBody(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
