import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/presentation/baseline_reporting_screen/models/baseline_reporting_model.dart';

class BaselineReportingController extends GetxController {
  Rx<BaselineReportingModel> baselineReportingModelObj =
      BaselineReportingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
