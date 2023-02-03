import '../controller/notifications_location_controller.dart';
import 'package:get/get.dart';

class NotificationsLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationsLocationController());
  }
}
