import '../controller/graphical_charts_controller.dart';
import 'package:get/get.dart';

class GraphicalChartsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GraphicalChartsController());
  }
}
