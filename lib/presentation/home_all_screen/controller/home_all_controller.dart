import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/home_all_screen/models/home_all_model.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';

class HomeAllController extends GetxController {
  Rx<HomeAllModel> homeAllModelObj = HomeAllModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
