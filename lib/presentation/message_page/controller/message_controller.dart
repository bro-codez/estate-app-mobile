import 'package:estate_app_mobile/core/app_export.dart';import 'package:estate_app_mobile/presentation/message_page/models/message_model.dart';class MessageController extends GetxController {MessageController(this.messageModelObj);

Rx<MessageModel> messageModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
