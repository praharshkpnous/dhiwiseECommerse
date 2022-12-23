import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/presentation/express_delivery_screen/models/express_delivery_model.dart';

class ExpressDeliveryController extends GetxController {
  Rx<ExpressDeliveryModel> expressDeliveryModelObj = ExpressDeliveryModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
