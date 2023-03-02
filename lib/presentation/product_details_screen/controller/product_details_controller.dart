import 'package:estate_app_mobile/core/app_export.dart';import 'package:estate_app_mobile/presentation/product_details_screen/models/product_details_model.dart';class ProductDetailsController extends GetxController {Rx<ProductDetailsModel> productDetailsModelObj = ProductDetailsModel().obs;

Rx<int> silderIndex = 0.obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
