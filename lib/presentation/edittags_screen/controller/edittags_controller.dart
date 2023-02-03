import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/edittags_screen/models/edittags_model.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';

class EdittagsController extends GetxController {
  Rx<EdittagsModel> edittagsModelObj = EdittagsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
