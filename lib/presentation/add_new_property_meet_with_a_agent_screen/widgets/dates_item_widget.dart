import '../controller/add_new_property_meet_with_a_agent_controller.dart';
import '../models/dates_item_model.dart';
import 'package:estate_app_mobile/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DatesItemWidget extends StatelessWidget {
  DatesItemWidget(this.datesItemModelObj);

  DatesItemModel datesItemModelObj;

  var controller = Get.find<AddNewPropertyMeetWithAAgentController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 12,
          ),
          padding: getPadding(
            left: 20,
            top: 11,
            right: 20,
            bottom: 11,
          ),
          decoration: AppDecoration.outlineGray3002.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_monday".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtManropeMedium10Bluegray500.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.4,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  "lbl_11".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtManropeSemiBold24,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Text(
                  "lbl_jul".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtManropeMedium12Bluegray500.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.4,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
