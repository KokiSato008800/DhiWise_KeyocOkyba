import 'package:keyocokyba/core/app_export.dart';import 'package:keyocokyba/presentation/notifications_location_screen/models/notifications_location_model.dart';import 'package:keyocokyba/widgets/custom_bottom_bar.dart';class NotificationsLocationController extends GetxController {Rx<NotificationsLocationModel> notificationsLocationModelObj = NotificationsLocationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
