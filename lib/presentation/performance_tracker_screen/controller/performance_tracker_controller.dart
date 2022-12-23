import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/presentation/performance_tracker_screen/models/performance_tracker_model.dart';

class PerformanceTrackerController extends GetxController {
  Rx<PerformanceTrackerModel> performanceTrackerModelObj =
      PerformanceTrackerModel().obs;

  RxString radioGroup = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
