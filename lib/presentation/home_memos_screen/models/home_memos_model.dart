import 'package:get/get.dart';
import 'home_memos_item_model.dart';

class HomeMemosModel {
  RxList<HomeMemosItemModel> homeMemosItemList =
      RxList.filled(2, HomeMemosItemModel());
}
