import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/home_trends_screen/models/home_trends_model.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';

class HomeTrendsController extends GetxController {
  Rx<HomeTrendsModel> homeTrendsModelObj = HomeTrendsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
