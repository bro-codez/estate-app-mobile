import 'package:estate_app_mobile/core/app_export.dart';import 'package:estate_app_mobile/presentation/home_container_screen/models/home_container_model.dart';import 'package:estate_app_mobile/widgets/custom_bottom_bar.dart';class HomeContainerController extends GetxController {var token = Get.arguments[NavigationArgs.token];

Rx<HomeContainerModel> homeContainerModelObj = HomeContainerModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
@override void onInit() {  } 
 }
