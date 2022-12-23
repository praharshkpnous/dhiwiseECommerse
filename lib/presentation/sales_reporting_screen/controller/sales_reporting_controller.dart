import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/presentation/sales_reporting_screen/models/sales_reporting_model.dart';

class SalesReportingController extends GetxController {
  Rx<SalesReportingModel> salesReportingModelObj = SalesReportingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
