import 'controller/express_delivery_controller.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_image.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_subtitle.dart';
import 'package:pkpecommerse/widgets/app_bar/custom_app_bar.dart';
import 'package:pkpecommerse/widgets/custom_button.dart';
import 'package:pkpecommerse/widgets/custom_switch.dart';

class ExpressDeliveryScreen extends GetWidget<ExpressDeliveryController> {
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
                    onTap: onTapArrowleft3),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_shopping_cart".tr)),
            body: Container(
                width: size.width,
                padding: getPadding(left: 16, top: 22, right: 16, bottom: 22),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Text("lbl_your_order".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyBold18
                                  .copyWith(height: 1.22))),
                      Padding(
                          padding: getPadding(top: 19),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgUnsplashenrurz62wui,
                                    height: getSize(86.00),
                                    width: getSize(86.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(3.00))),
                                Padding(
                                    padding:
                                        getPadding(left: 12, top: 8, bottom: 4),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_logo_printed_t_shirt".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold16
                                                  .copyWith(height: 1.25)),
                                          Padding(
                                              padding: getPadding(top: 8),
                                              child: Text(
                                                  "lbl_prada".tr.toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium12Bluegray400
                                                      .copyWith(height: 1.25))),
                                          Container(
                                              width: getHorizontalSize(160.00),
                                              margin: getMargin(top: 6),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                38.00),
                                                        padding: getPadding(
                                                            top: 4, bottom: 4),
                                                        decoration: AppDecoration
                                                            .txtFillWhiteA700
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .txtRoundedBorder5),
                                                        child: Text(
                                                            "lbl_size_m".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium12Bluegray400
                                                                .copyWith(
                                                                    height:
                                                                        1.25))),
                                                    Container(
                                                        padding: getPadding(
                                                            top: 4, bottom: 4),
                                                        decoration: AppDecoration
                                                            .fillGray5001
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder3),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_color"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtGilroyMedium12Bluegray400
                                                                      .copyWith(
                                                                          height:
                                                                              1.25)),
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          10.00),
                                                                  width: getSize(
                                                                      10.00),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              2),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .deepPurple50,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              5.00)),
                                                                      border: Border.all(
                                                                          color: ColorConstant
                                                                              .blueGray400,
                                                                          width:
                                                                              getHorizontalSize(0.20))))
                                                            ])),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                43.00),
                                                        padding: getPadding(
                                                            top: 4, bottom: 4),
                                                        decoration: AppDecoration
                                                            .txtFillGray5001
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .txtRoundedBorder5),
                                                        child: Text(
                                                            "lbl_qty_04".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium12Bluegray400
                                                                .copyWith(
                                                                    height:
                                                                        1.25)))
                                                  ]))
                                        ])),
                                Spacer(),
                                Padding(
                                    padding: getPadding(top: 38, bottom: 7),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_10_50".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium10Bluegray400
                                                  .copyWith(
                                                      height: 1.20,
                                                      decoration: TextDecoration
                                                          .lineThrough)),
                                          Padding(
                                              padding: getPadding(top: 6),
                                              child: Text("lbl_5_50".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyBold18BlueA700
                                                      .copyWith(height: 1.22)))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(396.00),
                          margin: getMargin(top: 16),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3),
                                    child: Text("msg_express_delivery".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroySemiBold18Bluegray900
                                            .copyWith(height: 1.22))),
                                Obx(() => CustomSwitch(
                                    value: controller.isSelectedSwitch.value,
                                    onChanged: (value) {
                                      controller.isSelectedSwitch.value = value;
                                    }))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 20, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("msg_delivery_charges".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyRegular16
                                            .copyWith(height: 1.19))),
                                Text("lbl_2_50".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyBold16
                                        .copyWith(height: 1.25))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 22, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("msg_delivery_date_and".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyRegular16
                                        .copyWith(height: 1.19)),
                                Text("msg_april_30_2022".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium16Bluegray900
                                        .copyWith(height: 1.19))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(396.00),
                          margin: getMargin(top: 18),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(top: 19),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_billing_address".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyBold18Bluegray900
                                            .copyWith(height: 1.22))),
                                Padding(
                                    padding: getPadding(bottom: 3),
                                    child: Text("lbl_change".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyBold16BlueA700
                                            .copyWith(height: 1.25)))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(top: 9),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgHome,
                                        height: getSize(24.00),
                                        width: getSize(24.00),
                                        margin: getMargin(bottom: 23)),
                                    Container(
                                        width: getHorizontalSize(249.00),
                                        margin: getMargin(left: 8, top: 6),
                                        child: Text("msg_4517_washington".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGilroyRegular16
                                                .copyWith(height: 1.63)))
                                  ]))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(396.00),
                          margin: getMargin(top: 20),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(top: 21),
                              child: Text("lbl_payment_details".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyBold18
                                      .copyWith(height: 1.22)))),
                      Padding(
                          padding: getPadding(left: 16, top: 12, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_total_mrp".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtGilroyRegular16Bluegray700
                                        .copyWith(height: 1.19)),
                                Text("lbl_5_50".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyBold16
                                        .copyWith(height: 1.25))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 15, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_texes_charges".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyRegular16Bluegray700
                                            .copyWith(height: 1.19))),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_0_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyMedium16Bluegray900
                                            .copyWith(height: 1.19)))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 14, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("msg_delivery_charges".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyRegular16Bluegray700
                                            .copyWith(height: 1.19))),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_2_50".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyMedium16Bluegray900
                                            .copyWith(height: 1.19)))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 14, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_discount".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtGilroyRegular16Bluegray700
                                        .copyWith(height: 1.19)),
                                Text("lbl_2_00".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium16Bluegray900
                                        .copyWith(height: 1.19))
                              ])),
                      Container(
                          margin: getMargin(top: 19, bottom: 5),
                          padding: getPadding(
                              left: 16, top: 7, right: 16, bottom: 7),
                          decoration: AppDecoration.fillBlue50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder6),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_grand_total".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold18Indigo900
                                        .copyWith(height: 1.22)),
                                Text("lbl_10_002".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyBold18BlueA700
                                        .copyWith(height: 1.22))
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 16, right: 16, bottom: 47),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomButton(
                          height: 50,
                          width: 396,
                          text: "msg_proceed_to_checkout".tr)
                    ]))));
  }

  onTapArrowleft3() {
    Get.back();
  }
}
