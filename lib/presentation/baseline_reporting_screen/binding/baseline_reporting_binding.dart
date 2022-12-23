import '../controller/baseline_reporting_controller.dart';
import 'package:get/get.dart';

class BaselineReportingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BaselineReportingController());
  }
}
