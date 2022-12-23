import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/presentation/product_quickview_screen/models/product_quickview_model.dart';

class ProductQuickviewController extends GetxController {
  Rx<ProductQuickviewModel> productQuickviewModelObj =
      ProductQuickviewModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
