import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/presentation/shipping_charge_calculator_screen/models/shipping_charge_calculator_model.dart';
import 'package:flutter/material.dart';

class ShippingChargeCalculatorController extends GetxController {
  TextEditingController zipcodeController = TextEditingController();

  TextEditingController zipcodeOneController = TextEditingController();

  TextEditingController weightOneController = TextEditingController();

  TextEditingController group578Controller = TextEditingController();

  Rx<ShippingChargeCalculatorModel> shippingChargeCalculatorModelObj =
      ShippingChargeCalculatorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    zipcodeController.dispose();
    zipcodeOneController.dispose();
    weightOneController.dispose();
    group578Controller.dispose();
  }
}
