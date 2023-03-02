import 'controller/add_new_property_address_controller.dart';import 'package:estate_app_mobile/core/app_export.dart';import 'package:estate_app_mobile/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:estate_app_mobile/widgets/app_bar/appbar_subtitle.dart';import 'package:estate_app_mobile/widgets/app_bar/custom_app_bar.dart';import 'package:estate_app_mobile/widgets/custom_button.dart';import 'package:estate_app_mobile/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class AddNewPropertyAddressScreen extends GetWidget<AddNewPropertyAddressController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 64, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24), onTap: onTapBack5), centerTitle: true, title: AppbarSubtitle(text: "msg_add_new_propert".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 32, right: 24, bottom: 32), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 7, bottom: 5), child: Text("lbl_address".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900)), CustomButton(height: getVerticalSize(33), width: getHorizontalSize(76), text: "lbl_01_08".tr, fontStyle: ButtonFontStyle.ManropeSemiBold14WhiteA700)]), Padding(padding: getPadding(top: 16), child: Container(height: getVerticalSize(6), width: getHorizontalSize(327), decoration: BoxDecoration(color: ColorConstant.blueGray50, borderRadius: BorderRadius.circular(getHorizontalSize(3))), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3)), child: LinearProgressIndicator(value: 0.12, backgroundColor: ColorConstant.blueGray50, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.blue500))))), Padding(padding: getPadding(top: 26), child: Text("msg_property_addres".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold18.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomTextFormField(focusNode: FocusNode(), controller: controller.streetaddressController, hintText: "lbl_street_address".tr, margin: getMargin(top: 13), fontStyle: TextFormFieldFontStyle.ManropeMedium14), CustomTextFormField(focusNode: FocusNode(), controller: controller.unitnumberController, hintText: "lbl_unit_number".tr, margin: getMargin(top: 12), fontStyle: TextFormFieldFontStyle.ManropeMedium14, textInputType: TextInputType.number), CustomTextFormField(focusNode: FocusNode(), controller: controller.citynameController, hintText: "lbl_city_name".tr, margin: getMargin(top: 12), fontStyle: TextFormFieldFontStyle.ManropeMedium14), Obx(() => Container(width: getHorizontalSize(327), margin: getMargin(top: 12), child: DropdownButtonFormField<SelectionPopupModel>(focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 16), child: CustomImageView(svgPath: ImageConstant.imgArrowdownGray900)), style: AppStyle.ddnManropeMedium14.copyWith(color: ColorConstant.blueGray500, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w500), onChanged: (value) {controller.onSelected(value);}, items: controller.addNewPropertyAddressModelObj.value.dropdownItemList.map((SelectionPopupModel item) {return DropdownMenuItem<SelectionPopupModel>(value: item, child: Text(item.title, textAlign: TextAlign.left));}).toList(), decoration: InputDecoration(hintText: "lbl_select_state".tr, hintStyle: TextStyle(color: ColorConstant.blueGray500, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w500), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10)), borderSide: BorderSide.none), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10)), borderSide: BorderSide.none), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10)), borderSide: BorderSide.none), border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10)), borderSide: BorderSide.none), filled: true, fillColor: ColorConstant.blueGray50, isDense: true, contentPadding: getPadding(left: 20, top: 14, bottom: 14))))), CustomTextFormField(focusNode: FocusNode(), controller: controller.zipcodeController, hintText: "lbl_zip_code2".tr, margin: getMargin(top: 12, bottom: 5), fontStyle: TextFormFieldFontStyle.ManropeMedium14, textInputAction: TextInputAction.done, textInputType: TextInputType.number)])), bottomNavigationBar: Container(padding: getPadding(all: 24), decoration: AppDecoration.outlineBluegray1000f, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(height: getVerticalSize(56), width: getHorizontalSize(327), text: "lbl_next".tr, shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll16, fontStyle: ButtonFontStyle.ManropeBold16WhiteA700, onTap: onTapNext)])))); } 
onTapNext() { Get.toNamed(AppRoutes.addNewPropertyMeetWithAAgentScreen); } 
onTapBack5() { Get.back(); } 
 }
