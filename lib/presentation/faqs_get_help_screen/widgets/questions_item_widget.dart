import '../controller/faqs_get_help_controller.dart';
import '../models/questions_item_model.dart';
import 'package:estate_app_mobile/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class QuestionsItemWidget extends StatelessWidget {
  QuestionsItemWidget(this.questionsItemModelObj);

  QuestionsItemModel questionsItemModelObj;

  var controller = Get.find<FaqsGetHelpController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        bottom: 163,
      ),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "msg_how_does_relax_work".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtManropeBold14.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.2,
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowupBlueGray500,
                    height: getSize(
                      20,
                    ),
                    width: getSize(
                      20,
                    ),
                  ),
                ],
              ),
              Container(
                width: getHorizontalSize(
                  325,
                ),
                margin: getMargin(
                  top: 13,
                ),
                child: Text(
                  "msg_lorem_ipsum_dol".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtManrope12Gray9001.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.4,
                    ),
                  ),
                ),
              ),
            ],
          ),
          trailing: questionsItemModelObj.isSelected.value
              ? CustomImageView(
                  svgPath: ImageConstant.imgArrowupBlueGray500,
                  height: getSize(
                    20,
                  ),
                  width: getSize(
                    20,
                  ),
                )
              : CustomImageView(
                  svgPath: ImageConstant.imgArrowdownBlueGray50020x20,
                  height: getSize(
                    20,
                  ),
                  width: getSize(
                    20,
                  ),
                  margin: getMargin(
                    bottom: 21,
                  ),
                ),
          children: [
            Padding(
              padding: getPadding(
                top: 20,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Divider(
                    color: ColorConstant.gray300,
                  ),
                ],
              ),
            ),
          ],
          onExpansionChanged: (value) {
            questionsItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
