import 'package:get/get.dart';
import 'home_trends_item_model.dart';

class HomeTrendsModel {
  RxList<HomeTrendsItemModel> homeTrendsItemList =
      RxList.filled(4, HomeTrendsItemModel());
}
