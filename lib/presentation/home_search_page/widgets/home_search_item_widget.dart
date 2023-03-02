import '../controller/home_search_controller.dart';
import '../models/home_search_item_model.dart';
import 'package:estate_app_mobile/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeSearchItemWidget extends StatelessWidget {
  HomeSearchItemWidget(this.homeSearchItemModelObj);

  HomeSearchItemModel homeSearchItemModelObj;

  var controller = Get.find<HomeSearchController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImg40x401,
          height: getSize(
            40,
          ),
          width: getSize(
            40,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              5,
            ),
          ),
          margin: getMargin(
            bottom: 1,
          ),
        ),
        Expanded(
          child: Padding(
            padding: getPadding(
              left: 16,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_mighty_cinco_fa".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtManropeBold14.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.2,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_360".tr,
                          style: TextStyle(
                            color: ColorConstant.blue500,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w700,
                            letterSpacing: getHorizontalSize(
                              0.4,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "lbl_s".tr,
                          style: TextStyle(
                            color: ColorConstant.blueGray500,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "msg_tillwater_rd_troutman".tr,
                          style: TextStyle(
                            color: ColorConstant.blueGray500,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w400,
                            letterSpacing: getHorizontalSize(
                              0.4,
                            ),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
