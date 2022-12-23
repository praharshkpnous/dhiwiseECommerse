import 'package:get/get.dart';
import 'listclose_item_model.dart';
import 'listsync_item_model.dart';

class GraphicalChartsModel {
  RxList<ListcloseItemModel> listcloseItemList =
      RxList.filled(3, ListcloseItemModel());

  RxList<ListsyncItemModel> listsyncItemList =
      RxList.filled(7, ListsyncItemModel());
}
