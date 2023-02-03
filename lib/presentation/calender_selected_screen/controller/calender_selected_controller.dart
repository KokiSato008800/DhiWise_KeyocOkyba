import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/calender_selected_screen/models/calender_selected_model.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';

class CalenderSelectedController extends GetxController {
  Rx<CalenderSelectedModel> calenderSelectedModelObj =
      CalenderSelectedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
