import 'controller/add_new_property_contact_controller.dart';import 'package:country_pickers/country.dart';import 'package:estate_app_mobile/core/app_export.dart';import 'package:estate_app_mobile/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:estate_app_mobile/widgets/app_bar/appbar_subtitle.dart';import 'package:estate_app_mobile/widgets/app_bar/custom_app_bar.dart';import 'package:estate_app_mobile/widgets/custom_button.dart';import 'package:estate_app_mobile/widgets/custom_phone_number.dart';import 'package:flutter/material.dart';class AddNewPropertyContactScreen extends GetWidget<AddNewPropertyContactController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 64, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24), onTap: onTapBack11), centerTitle: true, title: AppbarSubtitle(text: "msg_add_new_propert".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 32, right: 24, bottom: 32), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 6, bottom: 6), child: Text("lbl_contact".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900)), CustomButton(height: getVerticalSize(33), width: getHorizontalSize(79), text: "lbl_07_08".tr, fontStyle: ButtonFontStyle.ManropeSemiBold14WhiteA700)]), Padding(padding: getPadding(top: 16), child: Container(height: getVerticalSize(6), width: getHorizontalSize(327), decoration: BoxDecoration(color: ColorConstant.blueGray50, borderRadius: BorderRadius.circular(getHorizontalSize(3))), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3)), child: LinearProgressIndicator(value: 0.87, backgroundColor: ColorConstant.blueGray50, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.blue500))))), Padding(padding: getPadding(top: 26), child: Text("msg_tell_us_a_littl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold18.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 13), child: Obx(() => CustomPhoneNumber(country: controller.selectedCountry.value, controller: controller.phoneNumberController, onTap: (Country country) {controller.selectedCountry.value = country;}))), Container(margin: getMargin(top: 12, bottom: 5), padding: getPadding(left: 20, top: 12, right: 20, bottom: 12), decoration: AppDecoration.fillBluegray50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 4), child: Text("msg_is_there_anythi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium14Bluegray500))]))])), bottomNavigationBar: Container(padding: getPadding(all: 24), decoration: AppDecoration.outlineBluegray1000f, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(height: getVerticalSize(56), width: getHorizontalSize(327), text: "lbl_next".tr, shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll16, fontStyle: ButtonFontStyle.ManropeBold16WhiteA700, onTap: onTapNext)])))); } 
onTapNext() { Get.toNamed(AppRoutes.addNewPropertySelectAmenitiesScreen); } 
onTapBack11() { Get.back(); } 
 }
