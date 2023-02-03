import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/isaccepted_filter_screen/models/isaccepted_filter_model.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';

class IsacceptedFilterController extends GetxController {
  Rx<IsacceptedFilterModel> isacceptedFilterModelObj =
      IsacceptedFilterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
