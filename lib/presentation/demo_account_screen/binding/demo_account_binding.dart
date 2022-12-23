import '../controller/demo_account_controller.dart';
import 'package:get/get.dart';

class DemoAccountBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DemoAccountController());
  }
}
