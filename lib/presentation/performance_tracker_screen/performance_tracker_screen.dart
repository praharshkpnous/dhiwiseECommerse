import 'controller/performance_tracker_controller.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_image.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_subtitle.dart';
import 'package:pkpecommerse/widgets/app_bar/custom_app_bar.dart';
import 'package:pkpecommerse/widgets/custom_radio_button.dart';

class PerformanceTrackerScreen extends GetWidget<PerformanceTrackerController> {
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
                    onTap: onTapArrowleft17),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_performance".tr)),
            body: Container(
                width: size.width,
                padding: getPadding(top: 21, bottom: 21),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgEllipse5,
                          height: getSize(150.00),
                          width: getSize(150.00),
                          radius:
                              BorderRadius.circular(getHorizontalSize(75.00))),
                      Padding(
                          padding: getPadding(top: 19),
                          child: Text("lbl_danial_sams".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyBold18BlueA700
                                  .copyWith(height: 1.22))),
                      Padding(
                          padding: getPadding(top: 6),
                          child: Text("lbl_san_francisco".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium16
                                  .copyWith(height: 1.19))),
                      Padding(
                          padding: getPadding(left: 16, top: 34, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 33, bottom: 32),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_performance".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold18Bluegray900
                                                  .copyWith(height: 1.22)),
                                          Container(
                                              width: getHorizontalSize(180.00),
                                              margin: getMargin(top: 17),
                                              child: Text(
                                                  "msg_you_have_successfully"
                                                      .tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular14Bluegray400
                                                      .copyWith(height: 1.57)))
                                        ])),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder13),
                                    child: Container(
                                        height: getSize(162.00),
                                        width: getSize(162.00),
                                        padding: getPadding(all: 11),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder13),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getSize(138.00),
                                                      width: getSize(138.00),
                                                      child: CircularProgressIndicator(
                                                          value: 0.5,
                                                          backgroundColor:
                                                              ColorConstant
                                                                  .gray4004c,
                                                          color: ColorConstant
                                                              .blueA700))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getSize(134.00),
                                                      width: getSize(134.00),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Container(
                                                                    height: getSize(
                                                                        134.00),
                                                                    width: getSize(
                                                                        134.00),
                                                                    child: CircularProgressIndicator(
                                                                        value:
                                                                            0.5,
                                                                        backgroundColor:
                                                                            ColorConstant
                                                                                .gray4004c,
                                                                        color: ColorConstant
                                                                            .blueA700))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Text(
                                                                    "lbl_87_00"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoBlack1418))
                                                          ])))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 39, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("msg_total_working_days".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtGilroySemiBold18Bluegray90001
                                              .copyWith(height: 1.22)),
                                      Padding(
                                          padding: getPadding(top: 7),
                                          child: Row(children: [
                                            Text("lbl_225".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtGilroyBold28
                                                    .copyWith(height: 1.21)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 15,
                                                    top: 8,
                                                    bottom: 6),
                                                child: Text("lbl_days".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyMedium16Bluegray900
                                                        .copyWith(
                                                            height: 1.19)))
                                          ])),
                                      Container(
                                          width: getHorizontalSize(188.00),
                                          margin: getMargin(top: 7),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("lbl_48".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratMedium14),
                                                Padding(
                                                    padding: getPadding(top: 1),
                                                    child: Text(
                                                        "msg_higher_than_colleagues"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroyMedium14Gray400
                                                            .copyWith(
                                                                height: 1.21)))
                                              ]))
                                    ]),
                                CustomImageView(
                                    svgPath: ImageConstant.imgGroup185,
                                    height: getVerticalSize(84.00),
                                    width: getHorizontalSize(170.00),
                                    margin: getMargin(top: 1, bottom: 5))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 44),
                              child: Text("lbl_team_included".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroySemiBold18Bluegray900
                                      .copyWith(height: 1.22)))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              width: getHorizontalSize(353.00),
                              margin: getMargin(top: 27, bottom: 5),
                              padding: getPadding(
                                  left: 16, top: 19, right: 16, bottom: 19),
                              decoration: AppDecoration.outlineGray60019
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL50),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        margin: getMargin(right: 131),
                                        decoration:
                                            AppDecoration.outlineGray600191,
                                        child: Row(children: [
                                          Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant.whiteA700,
                                              shape: RoundedRectangleBorder(
                                                  side: BorderSide(
                                                      color: ColorConstant
                                                          .yellow9003f,
                                                      width: getHorizontalSize(
                                                          0.50)),
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder13),
                                              child: Container(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  padding: getPadding(
                                                      top: 2, bottom: 2),
                                                  decoration: AppDecoration
                                                      .outlineYellow9003f
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder13),
                                                  child: Stack(children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgEllipse54,
                                                        height: getSize(18.00),
                                                        width: getSize(18.00),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    9.00)),
                                                        alignment: Alignment
                                                            .centerLeft)
                                                  ]))),
                                          Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: getMargin(left: 4),
                                              color: ColorConstant.whiteA700,
                                              shape: RoundedRectangleBorder(
                                                  side: BorderSide(
                                                      color: ColorConstant
                                                          .yellow9003f,
                                                      width: getHorizontalSize(
                                                          0.50)),
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder13),
                                              child: Container(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  padding: getPadding(all: 2),
                                                  decoration: AppDecoration
                                                      .outlineYellow9003f
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder13),
                                                  child: Stack(children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgEllipse27,
                                                        height: getSize(18.00),
                                                        width: getSize(18.00),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    9.00)),
                                                        alignment:
                                                            Alignment.center)
                                                  ]))),
                                          Container(
                                              height: getVerticalSize(24.00),
                                              width: getHorizontalSize(132.00),
                                              margin: getMargin(left: 4),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgEllipse66,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    12.00)),
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        margin: getMargin(
                                                            left: 28)),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child:
                                                            CustomRadioButton(
                                                                text:
                                                                    "lbl_10_0thers"
                                                                        .tr,
                                                                iconSize: 24,
                                                                value:
                                                                    "lbl_10_0thers"
                                                                        .tr,
                                                                groupValue:
                                                                    controller
                                                                        .radioGroup
                                                                        .value,
                                                                onChange:
                                                                    (value) {
                                                                  controller
                                                                      .radioGroup
                                                                      .value = value;
                                                                }))
                                                  ]))
                                        ]))
                                  ])))
                    ]))));
  }

  onTapArrowleft17() {
    Get.back();
  }
}
