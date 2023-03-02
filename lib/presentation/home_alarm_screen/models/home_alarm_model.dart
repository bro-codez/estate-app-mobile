import 'package:get/get.dart';import 'home_alarm_item_model.dart';import 'package:estate_app_mobile/data/models/selectionPopupModel/selection_popup_model.dart';class HomeAlarmModel {RxList<HomeAlarmItemModel> homeAlarmItemList = RxList.generate(2,(index) => HomeAlarmItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

 }
