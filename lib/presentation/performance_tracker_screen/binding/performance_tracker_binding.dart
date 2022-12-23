import '../controller/performance_tracker_controller.dart';
import 'package:get/get.dart';

class PerformanceTrackerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerformanceTrackerController());
  }
}
