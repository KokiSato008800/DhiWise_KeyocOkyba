import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/home_clips_screen/models/home_clips_model.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';

class HomeClipsController extends GetxController {
  Rx<HomeClipsModel> homeClipsModelObj = HomeClipsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
