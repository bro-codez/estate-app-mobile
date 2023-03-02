import 'package:estate_app_mobile/core/app_export.dart';
import 'package:estate_app_mobile/presentation/home_listing_draw_screen/models/home_listing_draw_model.dart';
import 'package:flutter/material.dart';

class HomeListingDrawController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<HomeListingDrawModel> homeListingDrawModelObj = HomeListingDrawModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
