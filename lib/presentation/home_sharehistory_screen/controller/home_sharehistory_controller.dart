import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/home_sharehistory_screen/models/home_sharehistory_model.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';

class HomeSharehistoryController extends GetxController {
  Rx<HomeSharehistoryModel> homeSharehistoryModelObj =
      HomeSharehistoryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
