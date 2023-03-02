import 'package:estate_app_mobile/core/app_export.dart';import 'package:estate_app_mobile/presentation/sign_in_screen/models/sign_in_model.dart';import 'package:flutter/material.dart';class SignInController extends GetxController {TextEditingController phoneNumberController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SignInModel> signInModelObj = SignInModel().obs;

Rx<bool> isShowPassword = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); phoneNumberController.dispose(); passwordController.dispose(); } 
 }
