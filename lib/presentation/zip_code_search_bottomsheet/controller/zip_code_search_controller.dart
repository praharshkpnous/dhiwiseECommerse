import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/presentation/zip_code_search_bottomsheet/models/zip_code_search_model.dart';
import 'package:flutter/material.dart';

class ZipCodeSearchController extends GetxController {
  TextEditingController frame9820Controller = TextEditingController();

  Rx<ZipCodeSearchModel> zipCodeSearchModelObj = ZipCodeSearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frame9820Controller.dispose();
  }
}
