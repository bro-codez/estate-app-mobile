import 'package:estate_app_mobile/core/app_export.dart';import 'package:estate_app_mobile/presentation/sign_up_screen/models/sign_up_model.dart';import 'package:flutter/material.dart';class SignUpController extends GetxController {TextEditingController fullNameController = TextEditingController();

TextEditingController phoneNumberController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

Rx<bool> isShowPassword = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fullNameController.dispose(); phoneNumberController.dispose(); passwordController.dispose(); } 
 }
