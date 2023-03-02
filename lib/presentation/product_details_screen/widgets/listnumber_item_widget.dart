import '../controller/product_details_controller.dart';
import '../models/listnumber_item_model.dart';
import 'package:estate_app_mobile/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListnumberItemWidget extends StatelessWidget {
  ListnumberItemWidget(this.listnumberItemModelObj);

  ListnumberItemModel listnumberItemModelObj;

  var controller = Get.find<ProductDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "lbl_5".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtManropeBold14.copyWith(
            letterSpacing: getHorizontalSize(
              0.2,
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: getPadding(
              left: 7,
              top: 4,
              bottom: 7,
            ),
            child: Container(
              height: getVerticalSize(
                8,
              ),
              width: getHorizontalSize(
                270,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray300,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    1,
                  ),
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    1,
                  ),
                ),
                child: LinearProgressIndicator(
                  value: 0.4,
                  backgroundColor: ColorConstant.gray300,
                  valueColor: AlwaysStoppedAnimation<Color>(
                    ColorConstant.yellow700,
                  ),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 12,
            bottom: 1,
          ),
          child: Text(
            "lbl_60".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtReadexProRegular14,
          ),
        ),
      ],
    );
  }
}
