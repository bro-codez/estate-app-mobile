import 'package:estate_app_mobile/core/app_export.dart';import 'package:estate_app_mobile/presentation/faqs_get_help_screen/models/faqs_get_help_model.dart';import 'package:flutter/material.dart';class FaqsGetHelpController extends GetxController {TextEditingController serchController = TextEditingController();

Rx<FaqsGetHelpModel> faqsGetHelpModelObj = FaqsGetHelpModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); serchController.dispose(); } 
 }
