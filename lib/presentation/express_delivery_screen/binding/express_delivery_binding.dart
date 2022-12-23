import '../controller/express_delivery_controller.dart';
import 'package:get/get.dart';

class ExpressDeliveryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExpressDeliveryController());
  }
}
