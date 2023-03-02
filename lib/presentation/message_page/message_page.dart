import '../message_page/widgets/message_item_widget.dart';import 'controller/message_controller.dart';import 'models/message_item_model.dart';import 'models/message_model.dart';import 'package:estate_app_mobile/core/app_export.dart';import 'package:estate_app_mobile/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:estate_app_mobile/widgets/app_bar/appbar_subtitle.dart';import 'package:estate_app_mobile/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class MessagePage extends StatelessWidget {MessageController controller = Get.put(MessageController(MessageModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 64, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24), onTap: onTapBack2), centerTitle: true, title: AppbarSubtitle(text: "lbl_message".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 42, right: 24, bottom: 42), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Padding(padding: getPadding(top: 17.0, bottom: 17.0), child: Divider(color: ColorConstant.blueGray50));}, itemCount: controller.messageModelObj.value.messageItemList.length, itemBuilder: (context, index) {MessageItemModel model = controller.messageModelObj.value.messageItemList[index]; return MessageItemWidget(model);})), Padding(padding: getPadding(top: 14, bottom: 5), child: Divider(color: ColorConstant.blueGray50))])))); } 
onTapBack2() { Get.back(); } 
 }