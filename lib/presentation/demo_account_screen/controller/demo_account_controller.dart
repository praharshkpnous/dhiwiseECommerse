import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/presentation/demo_account_screen/models/demo_account_model.dart';

class DemoAccountController extends GetxController {
  Rx<DemoAccountModel> demoAccountModelObj = DemoAccountModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
