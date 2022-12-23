import 'controller/loyalty_system_controller.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_image.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_subtitle.dart';
import 'package:pkpecommerse/widgets/app_bar/custom_app_bar.dart';
import 'package:pkpecommerse/widgets/custom_button.dart';

class LoyaltySystemScreen extends GetWidget<LoyaltySystemController> {
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
                    margin: getMargin(left: 16, top: 12, bottom: 16),
                    onTap: onTapArrowleft10),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_rewards_points".tr)),
            body: Container(
                width: size.width,
                padding: getPadding(left: 16, top: 24, right: 16, bottom: 24),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: Text("lbl_reward_points".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium16
                                  .copyWith(height: 1.19))),
                      CustomImageView(
                          imagePath: ImageConstant.imgImage2022051,
                          height: getSize(113.00),
                          width: getSize(113.00),
                          alignment: Alignment.center,
                          margin: getMargin(top: 16)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 14),
                              child: Text("lbl_500".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroySemiBold28
                                      .copyWith(height: 1.21)))),
                      CustomButton(
                          height: 50,
                          width: 190,
                          text: "lbl_withdraw".tr,
                          margin: getMargin(top: 21),
                          alignment: Alignment.center),
                      Padding(
                          padding: getPadding(top: 27),
                          child: Text("msg_recent_transactions".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18Bluegray900
                                  .copyWith(height: 1.22))),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Text("lbl_today".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16
                                  .copyWith(height: 1.25))),
                      Padding(
                          padding: getPadding(top: 19, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Text("lbl_earned_reward".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular14
                                            .copyWith(height: 1.21))),
                                Text("lbl_102".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Green600
                                        .copyWith(height: 1.25))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(393.00),
                          margin: getMargin(top: 14),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(top: 13, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Text("lbl_earned_reward".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular14
                                            .copyWith(height: 1.21))),
                                Text("lbl_5".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Green600
                                        .copyWith(height: 1.25))
                              ])),
                      Padding(
                          padding: getPadding(top: 36),
                          child: Text("lbl_21_09_2021".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16
                                  .copyWith(height: 1.25))),
                      Padding(
                          padding: getPadding(top: 20, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1, bottom: 1),
                                    child: Text("msg_transferred_to_account".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular14
                                            .copyWith(height: 1.21))),
                                Text("lbl_52".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Red600
                                        .copyWith(height: 1.25))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(391.00),
                          margin: getMargin(top: 14),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(top: 13, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Text("lbl_earned_reward".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular14
                                            .copyWith(height: 1.21))),
                                Text("lbl_5".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Green600
                                        .copyWith(height: 1.25))
                              ])),
                      Padding(
                          padding: getPadding(top: 36),
                          child: Text("lbl_03_09_2021".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16
                                  .copyWith(height: 1.25))),
                      Padding(
                          padding: getPadding(top: 20, right: 3, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3),
                                    child: Text("msg_successfully_signed".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular14
                                            .copyWith(height: 1.21))),
                                Text("lbl_103".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Green600
                                        .copyWith(height: 1.25))
                              ]))
                    ]))));
  }

  onTapArrowleft10() {
    Get.back();
  }
}
