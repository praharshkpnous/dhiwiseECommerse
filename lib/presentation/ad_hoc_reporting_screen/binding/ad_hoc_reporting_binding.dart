import '../controller/ad_hoc_reporting_controller.dart';
import 'package:get/get.dart';

class AdHocReportingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AdHocReportingController());
  }
}
