import 'package:get/get.dart';
import 'listgroup500_item_model.dart';
import 'listloremipsum1_item_model.dart';

class AdHocReportingModel {
  RxList<Listgroup500ItemModel> listgroup500ItemList =
      RxList.filled(3, Listgroup500ItemModel());

  RxList<Listloremipsum1ItemModel> listloremipsum1ItemList =
      RxList.filled(3, Listloremipsum1ItemModel());
}
