import 'package:estate_app_mobile/core/app_export.dart';import 'package:estate_app_mobile/presentation/verify_phone_number_screen/models/verify_phone_number_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class VerifyPhoneNumberController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<VerifyPhoneNumberModel> verifyPhoneNumberModelObj = VerifyPhoneNumberModel().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
