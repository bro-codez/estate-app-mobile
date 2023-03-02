import 'package:get/get.dart';import 'listimg_item_model.dart';import 'listbeds_item_model.dart';import 'package:estate_app_mobile/data/models/selectionPopupModel/selection_popup_model.dart';import 'chipviewhome_item_model.dart';import 'options2_item_model.dart';class FilterModel {RxList<ListimgItemModel> listimgItemList = RxList.generate(2,(index) => ListimgItemModel());

RxList<ListbedsItemModel> listbedsItemList = RxList.generate(2,(index) => ListbedsItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

RxList<SelectionPopupModel> dropdownItemList1 = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

RxList<SelectionPopupModel> dropdownItemList2 = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

RxList<SelectionPopupModel> dropdownItemList3 = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

RxList<ChipviewhomeItemModel> chipviewhomeItemList = RxList.generate(5,(index) =>ChipviewhomeItemModel());

RxList<Options2ItemModel> options2ItemList = RxList.generate(8,(index) =>Options2ItemModel());

RxList<SelectionPopupModel> dropdownItemList4 = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

 }
