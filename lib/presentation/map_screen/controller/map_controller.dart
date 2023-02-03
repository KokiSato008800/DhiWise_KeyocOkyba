import 'package:keyocokyba/core/app_export.dart';
import 'package:keyocokyba/presentation/map_screen/models/map_model.dart';
import 'package:keyocokyba/widgets/custom_bottom_bar.dart';

class MapController extends GetxController {
  Rx<MapModel> mapModelObj = MapModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
