import 'package:get/get.dart';import 'dates1_item_model.dart';import 'time1_item_model.dart';class PickDateModel {RxList<Dates1ItemModel> dates1ItemList = RxList.generate(4,(index) => Dates1ItemModel());

RxList<Time1ItemModel> time1ItemList = RxList.generate(4,(index) => Time1ItemModel());

 }
