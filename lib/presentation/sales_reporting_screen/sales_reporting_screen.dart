import '../sales_reporting_screen/widgets/listitemcounter_item_widget.dart';
import 'controller/sales_reporting_controller.dart';
import 'models/listitemcounter_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_image.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_subtitle.dart';
import 'package:pkpecommerse/widgets/app_bar/custom_app_bar.dart';

class SalesReportingScreen extends GetWidget<SalesReportingController> {
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
                    onTap: onTapArrowleft12),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_sales_reporting".tr)),
            body: Container(
                width: size.width,
                padding: getPadding(left: 15, top: 21, right: 15, bottom: 21),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("lbl_total_revenue".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyRegular14Gray900
                              .copyWith(height: 1.21)),
                      Padding(
                          padding: getPadding(top: 12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_61034_50".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyBold36
                                        .copyWith(height: 1.22)),
                                Container(
                                    margin: getMargin(top: 10, bottom: 9),
                                    decoration: AppDecoration.fillRed700
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowdownWhiteA700,
                                          height: getSize(24.00),
                                          width: getSize(24.00)),
                                      Padding(
                                          padding: getPadding(
                                              top: 4, right: 8, bottom: 4),
                                          child: Text("lbl_2_28".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium12WhiteA700
                                                  .copyWith(height: 1.25)))
                                    ]))
                              ])),
                      Container(
                          margin: getMargin(top: 31, right: 1),
                          padding: getPadding(top: 8, bottom: 8),
                          decoration: AppDecoration.fillBlue50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder6),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                    width: getHorizontalSize(38.00),
                                    padding: getPadding(
                                        left: 8, top: 6, right: 8, bottom: 6),
                                    decoration: AppDecoration.txtFillBlue50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder5),
                                    child: Text("lbl_24h".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyMedium12Gray900
                                            .copyWith(height: 1.25))),
                                Container(
                                    width: getHorizontalSize(33.00),
                                    padding: getPadding(
                                        left: 8, top: 6, right: 8, bottom: 6),
                                    decoration: AppDecoration.txtFillBlue50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder5),
                                    child: Text("lbl_1w".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyMedium12Gray900
                                            .copyWith(height: 1.25))),
                                Container(
                                    width: getHorizontalSize(30.00),
                                    padding: getPadding(
                                        left: 8, top: 6, right: 8, bottom: 6),
                                    decoration: AppDecoration.txtFillBlue50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder5),
                                    child: Text("lbl_1m".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyMedium12Gray900
                                            .copyWith(height: 1.25))),
                                Container(
                                    width: getHorizontalSize(33.00),
                                    padding: getPadding(
                                        left: 8, top: 6, right: 8, bottom: 6),
                                    decoration: AppDecoration.txtFillBlue50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder5),
                                    child: Text("lbl_3m".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyMedium12Gray900
                                            .copyWith(height: 1.25))),
                                Container(
                                    width: getHorizontalSize(33.00),
                                    padding: getPadding(
                                        left: 8, top: 6, right: 8, bottom: 6),
                                    decoration: AppDecoration.txtFillBlue50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder5),
                                    child: Text("lbl_6m".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyMedium12Gray900
                                            .copyWith(height: 1.25))),
                                Container(
                                    width: getHorizontalSize(29.00),
                                    padding: getPadding(
                                        left: 8, top: 6, right: 8, bottom: 6),
                                    decoration: AppDecoration.txtFillBlueA700
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder5),
                                    child: Text("lbl_1y".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyBold12
                                            .copyWith(height: 1.25))),
                                Container(
                                    width: getHorizontalSize(59.00),
                                    padding: getPadding(
                                        left: 8, top: 6, right: 8, bottom: 6),
                                    decoration: AppDecoration.txtFillBlue50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder5),
                                    child: Text("lbl_all_time".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyMedium12Gray900
                                            .copyWith(height: 1.25)))
                              ])),
                      Container(
                          height: getVerticalSize(218.00),
                          width: getHorizontalSize(393.00),
                          margin: getMargin(left: 3, top: 8),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                    height: getVerticalSize(218.00),
                                    width: getHorizontalSize(329.00),
                                    margin: getMargin(right: 13),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            200.00),
                                                        width:
                                                            getHorizontalSize(
                                                                1.00),
                                                        margin: getMargin(
                                                            right: 10),
                                                        decoration: BoxDecoration(
                                                            gradient: LinearGradient(
                                                                begin:
                                                                    Alignment(
                                                                        1, 0),
                                                                end: Alignment(
                                                                    0, 0),
                                                                colors: [
                                                              ColorConstant
                                                                  .blueGray30000,
                                                              ColorConstant
                                                                  .blueGray300
                                                            ]))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 6),
                                                        child: Text(
                                                            "lbl_2022".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold10Gray900
                                                                .copyWith(
                                                                    height:
                                                                        1.20)))
                                                  ])),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              height: getVerticalSize(
                                                                  200.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      1.00),
                                                              margin: getMargin(
                                                                  right: 9),
                                                              decoration: BoxDecoration(
                                                                  gradient: LinearGradient(
                                                                      begin:
                                                                          Alignment(
                                                                              1,
                                                                              0),
                                                                      end: Alignment(0, 0),
                                                                      colors: [
                                                                    ColorConstant
                                                                        .blueGray30000,
                                                                    ColorConstant
                                                                        .blueGray300
                                                                  ]))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 6),
                                                              child: Text(
                                                                  "lbl_2021".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtGilroySemiBold10Gray900
                                                                      .copyWith(
                                                                          height:
                                                                              1.20)))
                                                        ]),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 22),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          200.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  margin:
                                                                      getMargin(
                                                                          right:
                                                                              10),
                                                                  decoration: BoxDecoration(
                                                                      gradient: LinearGradient(
                                                                          begin: Alignment(
                                                                              1,
                                                                              0),
                                                                          end: Alignment(0, 0),
                                                                          colors: [
                                                                        ColorConstant
                                                                            .blueGray30000,
                                                                        ColorConstant
                                                                            .blueGray300
                                                                      ]))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              6),
                                                                  child: Text(
                                                                      "lbl_2020"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroySemiBold10Gray900
                                                                          .copyWith(
                                                                              height: 1.20)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 21),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          200.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  margin:
                                                                      getMargin(
                                                                          right:
                                                                              9),
                                                                  decoration: BoxDecoration(
                                                                      gradient: LinearGradient(
                                                                          begin: Alignment(
                                                                              1,
                                                                              0),
                                                                          end: Alignment(0, 0),
                                                                          colors: [
                                                                        ColorConstant
                                                                            .blueGray30000,
                                                                        ColorConstant
                                                                            .blueGray300
                                                                      ]))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              6),
                                                                  child: Text(
                                                                      "lbl_2019"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroySemiBold10Gray900
                                                                          .copyWith(
                                                                              height: 1.20)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 22),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          200.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  margin:
                                                                      getMargin(
                                                                          right:
                                                                              9),
                                                                  decoration: BoxDecoration(
                                                                      gradient: LinearGradient(
                                                                          begin: Alignment(
                                                                              1,
                                                                              0),
                                                                          end: Alignment(0, 0),
                                                                          colors: [
                                                                        ColorConstant
                                                                            .blueGray30000,
                                                                        ColorConstant
                                                                            .blueGray300
                                                                      ]))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              6),
                                                                  child: Text(
                                                                      "lbl_2018"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroySemiBold10Gray900
                                                                          .copyWith(
                                                                              height: 1.20)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 23),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          200.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  margin:
                                                                      getMargin(
                                                                          right:
                                                                              9),
                                                                  decoration: BoxDecoration(
                                                                      gradient: LinearGradient(
                                                                          begin: Alignment(
                                                                              1,
                                                                              0),
                                                                          end: Alignment(0, 0),
                                                                          colors: [
                                                                        ColorConstant
                                                                            .blueGray30000,
                                                                        ColorConstant
                                                                            .blueGray300
                                                                      ]))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              6),
                                                                  child: Text(
                                                                      "lbl_2017"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroySemiBold10Gray900
                                                                          .copyWith(
                                                                              height: 1.20)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 23),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          200.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  margin:
                                                                      getMargin(
                                                                          right:
                                                                              9),
                                                                  decoration: BoxDecoration(
                                                                      gradient: LinearGradient(
                                                                          begin: Alignment(
                                                                              1,
                                                                              0),
                                                                          end: Alignment(0, 0),
                                                                          colors: [
                                                                        ColorConstant
                                                                            .blueGray30000,
                                                                        ColorConstant
                                                                            .blueGray300
                                                                      ]))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              6),
                                                                  child: Text(
                                                                      "lbl_2016"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroySemiBold10Gray900
                                                                          .copyWith(
                                                                              height: 1.20)))
                                                            ]))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  width:
                                                      getHorizontalSize(21.00),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    200.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00),
                                                            margin: getMargin(
                                                                right: 9),
                                                            decoration: BoxDecoration(
                                                                gradient: LinearGradient(
                                                                    begin:
                                                                        Alignment(
                                                                            1,
                                                                            0),
                                                                    end: Alignment(0, 0),
                                                                    colors: [
                                                                  ColorConstant
                                                                      .blueGray30000,
                                                                  ColorConstant
                                                                      .blueGray300
                                                                ]))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 6),
                                                            child: Text(
                                                                "lbl_2015".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroySemiBold10Gray900
                                                                    .copyWith(
                                                                        height:
                                                                            1.20)))
                                                      ]))),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgVector,
                                              height: getVerticalSize(130.00),
                                              width: getHorizontalSize(302.00),
                                              alignment: Alignment.bottomCenter,
                                              margin: getMargin(bottom: 32))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: getPadding(right: 1),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("lbl_6000".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyBold10
                                                        .copyWith(
                                                            height: 1.30)),
                                                Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        349.00),
                                                    margin: getMargin(
                                                        top: 7, bottom: 5),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .blueGray300))
                                              ])),
                                      Padding(
                                          padding:
                                              getPadding(top: 19, right: 1),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("lbl_5000".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyBold10
                                                        .copyWith(
                                                            height: 1.30)),
                                                Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        349.00),
                                                    margin: getMargin(
                                                        top: 7, bottom: 5),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .blueGray300))
                                              ])),
                                      Padding(
                                          padding:
                                              getPadding(top: 19, right: 2),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("lbl_4000".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyBold10
                                                        .copyWith(
                                                            height: 1.30)),
                                                Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        348.00),
                                                    margin: getMargin(
                                                        top: 7, bottom: 5),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .blueGray300))
                                              ])),
                                      Padding(
                                          padding:
                                              getPadding(top: 19, right: 1),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("lbl_3000".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyBold10
                                                        .copyWith(
                                                            height: 1.30)),
                                                Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        349.00),
                                                    margin: getMargin(
                                                        top: 7, bottom: 5),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .blueGray300))
                                              ])),
                                      Padding(
                                          padding:
                                              getPadding(top: 19, right: 1),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("lbl_20002".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyBold10
                                                        .copyWith(
                                                            height: 1.30)),
                                                Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        349.00),
                                                    margin: getMargin(
                                                        top: 7, bottom: 5),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .blueGray300))
                                              ])),
                                      Padding(
                                          padding: getPadding(top: 19),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("lbl_1000".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyBold10
                                                        .copyWith(
                                                            height: 1.30)),
                                                Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        350.00),
                                                    margin: getMargin(
                                                        top: 7, bottom: 5),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .blueGray300))
                                              ]))
                                    ]))
                          ])),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_dimension".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium16
                                        .copyWith(height: 1.19)),
                                Text("lbl_sale".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium16
                                        .copyWith(height: 1.19))
                              ])),
                      Padding(
                          padding: getPadding(top: 22),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.salesReportingModelObj.value
                                  .listitemcounterItemList.length,
                              itemBuilder: (context, index) {
                                ListitemcounterItemModel model = controller
                                    .salesReportingModelObj
                                    .value
                                    .listitemcounterItemList[index];
                                return ListitemcounterItemWidget(model);
                              })))
                    ]))));
  }

  onTapArrowleft12() {
    Get.back();
  }
}
