import '../controller/inventory_trend_analysis_controller.dart';
import 'package:get/get.dart';

class InventoryTrendAnalysisBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InventoryTrendAnalysisController());
  }
}
