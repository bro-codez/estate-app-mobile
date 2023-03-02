import 'package:get/get.dart';import 'listhome_item_model.dart';import 'listchartline_item_model.dart';class NotificationModel {RxList<ListhomeItemModel> listhomeItemList = RxList.generate(2,(index) => ListhomeItemModel());

RxList<ListchartlineItemModel> listchartlineItemList = RxList.generate(3,(index) => ListchartlineItemModel());

 }
