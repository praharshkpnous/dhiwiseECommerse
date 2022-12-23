import 'controller/guest_login_controller.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/core/utils/validation_functions.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_image.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_subtitle.dart';
import 'package:pkpecommerse/widgets/app_bar/custom_app_bar.dart';
import 'package:pkpecommerse/widgets/custom_button.dart';
import 'package:pkpecommerse/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class GuestLoginScreen extends GetWidget<GuestLoginController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 12, bottom: 18),
                    onTap: onTapArrowleft8),
                centerTitle: true,
                title: AppbarSubtitle(text: "msg_login_as_a_guest".tr)),
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: Container(
                    width: size.width,
                    padding:
                        getPadding(left: 16, top: 22, right: 16, bottom: 22),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("lbl_email".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium16Bluegray900
                                  .copyWith(height: 1.19)),
                          CustomTextFormField(
                              width: 396,
                              focusNode: FocusNode(),
                              controller: controller.inputFieldController,
                              hintText: "msg_enter_your_email".tr,
                              margin: getMargin(top: 7),
                              validator: (value) {
                                if (value == null ||
                                    (!isValidEmail(value, isRequired: true))) {
                                  return "Please enter valid email";
                                }
                                return null;
                              }),
                          Padding(
                              padding: getPadding(top: 19),
                              child: Text("lbl_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium16Bluegray900
                                      .copyWith(height: 1.19))),
                          Obx(() => CustomTextFormField(
                              width: 396,
                              focusNode: FocusNode(),
                              controller: controller.inputFieldOneController,
                              hintText: "lbl_enter_password".tr,
                              margin: getMargin(top: 6),
                              padding: TextFormFieldPadding.PaddingT12,
                              textInputAction: TextInputAction.done,
                              suffix: InkWell(
                                  onTap: () {
                                    controller.isShowPassword.value =
                                        !controller.isShowPassword.value;
                                  },
                                  child: Container(
                                      margin: getMargin(all: 12),
                                      child: CustomImageView(
                                          svgPath:
                                              controller.isShowPassword.value
                                                  ? ImageConstant.imgEye
                                                  : ImageConstant.imgEye))),
                              suffixConstraints: BoxConstraints(
                                  minWidth: getHorizontalSize(20.00),
                                  minHeight: getVerticalSize(20.00)),
                              validator: (value) {
                                if (value == null ||
                                    (!isValidPassword(value,
                                        isRequired: true))) {
                                  return "Please enter valid password";
                                }
                                return null;
                              },
                              isObscureText: !controller.isShowPassword.value)),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                  padding: getPadding(top: 20, right: 6),
                                  child: Text("msg_forgot_password".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGilroyMedium14
                                          .copyWith(height: 1.21)))),
                          CustomButton(
                              height: 50,
                              width: 396,
                              text: "lbl_sign_in".tr,
                              margin: getMargin(top: 25, bottom: 5))
                        ])))));
  }

  onTapArrowleft8() {
    Get.back();
  }
}
