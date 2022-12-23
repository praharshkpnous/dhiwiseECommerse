import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/presentation/guest_login_screen/models/guest_login_model.dart';
import 'package:flutter/material.dart';

class GuestLoginController extends GetxController {
  TextEditingController inputFieldController = TextEditingController();

  TextEditingController inputFieldOneController = TextEditingController();

  Rx<GuestLoginModel> guestLoginModelObj = GuestLoginModel().obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputFieldController.dispose();
    inputFieldOneController.dispose();
  }
}
