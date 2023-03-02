import '../controller/product_details_controller.dart';
import '../models/listdate_item_model.dart';
import 'package:estate_app_mobile/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListdateItemWidget extends StatelessWidget {
  ListdateItemWidget(this.listdateItemModelObj);

  ListdateItemModel listdateItemModelObj;

  var controller = Get.find<ProductDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: getHorizontalSize(
            111,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_28_12_2021".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtManropeMedium14Bluegray500,
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  "lbl_listed_for_sale".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtManropeSemiBold16.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.2,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Text(
                  "lbl_relax".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtManropeMedium14Blue500,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            left: 159,
            top: 24,
            bottom: 25,
          ),
          child: Text(
            "lbl_2_400".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtManropeSemiBold16.copyWith(
              letterSpacing: getHorizontalSize(
                0.2,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
