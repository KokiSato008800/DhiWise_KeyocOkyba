import '../controller/notifications_date_time_container_controller.dart';
import 'package:get/get.dart';

class NotificationsDateTimeContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationsDateTimeContainerController());
  }
}
