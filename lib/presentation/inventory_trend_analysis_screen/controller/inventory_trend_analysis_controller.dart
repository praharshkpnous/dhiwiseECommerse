import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/presentation/inventory_trend_analysis_screen/models/inventory_trend_analysis_model.dart';

class InventoryTrendAnalysisController extends GetxController {
  Rx<InventoryTrendAnalysisModel> inventoryTrendAnalysisModelObj =
      InventoryTrendAnalysisModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
