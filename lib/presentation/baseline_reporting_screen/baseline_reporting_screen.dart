import '../baseline_reporting_screen/widgets/listgroup276_item_widget.dart';
import '../baseline_reporting_screen/widgets/listloremipsum_item_widget.dart';
import 'controller/baseline_reporting_controller.dart';
import 'models/listgroup276_item_model.dart';
import 'models/listloremipsum_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_image.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_subtitle.dart';
import 'package:pkpecommerse/widgets/app_bar/custom_app_bar.dart';

class BaselineReportingScreen extends GetWidget<BaselineReportingController> {
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
                    onTap: onTapArrowleft),
                centerTitle: true,
                title: AppbarSubtitle(text: "msg_baseline_reporting".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin:
                          getMargin(left: 16, top: 12, right: 16, bottom: 18))
                ]),
            body: Container(
                width: size.width,
                padding: getPadding(left: 16, top: 19, right: 16, bottom: 19),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(52.00),
                          width: getHorizontalSize(396.00),
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        margin: getMargin(bottom: 2),
                                        padding: getPadding(
                                            left: 10,
                                            top: 14,
                                            right: 10,
                                            bottom: 14),
                                        decoration:
                                            AppDecoration.outlineBluegray100,
                                        child: Row(children: [
                                          Padding(
                                              padding: getPadding(bottom: 2),
                                              child: Text("lbl_daily".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16
                                                      .copyWith(height: 1.19))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 56, bottom: 2),
                                              child: Text("lbl_weekly".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16
                                                      .copyWith(height: 1.19))),
                                          Spacer(),
                                          Padding(
                                              padding: getPadding(
                                                  right: 114, bottom: 2),
                                              child: Text("lbl_monthly".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16
                                                      .copyWith(height: 1.19)))
                                        ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                        width: getHorizontalSize(77.00),
                                        margin: getMargin(right: 1),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_custom".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16BlueA700
                                                      .copyWith(height: 1.19)),
                                              Container(
                                                  height: getVerticalSize(2.00),
                                                  width:
                                                      getHorizontalSize(77.00),
                                                  margin: getMargin(top: 18),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .blueA700))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(top: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("lbl_start_date".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtGilroyMedium16Bluegray900
                                              .copyWith(height: 1.19)),
                                      Container(
                                          width: getHorizontalSize(190.00),
                                          margin: getMargin(top: 8),
                                          padding: getPadding(
                                              left: 12,
                                              top: 11,
                                              right: 12,
                                              bottom: 11),
                                          decoration: AppDecoration
                                              .outlineBluegray1001
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder6),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                    padding:
                                                        getPadding(bottom: 1),
                                                    child: Text(
                                                        "lbl_08_21_2022".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroyMedium16Bluegray900
                                                            .copyWith(
                                                                height: 1.19))),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCalendar,
                                                    height: getSize(20.00),
                                                    width: getSize(20.00))
                                              ]))
                                    ]),
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("lbl_end_date".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtGilroyMedium16Bluegray900
                                              .copyWith(height: 1.19)),
                                      Container(
                                          width: getHorizontalSize(190.00),
                                          margin: getMargin(top: 7),
                                          padding: getPadding(
                                              left: 12,
                                              top: 11,
                                              right: 12,
                                              bottom: 11),
                                          decoration: AppDecoration
                                              .outlineBluegray1001
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder6),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                    padding:
                                                        getPadding(bottom: 1),
                                                    child: Text(
                                                        "lbl_08_27_2022".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroyMedium16Bluegray900
                                                            .copyWith(
                                                                height: 1.19))),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCalendar,
                                                    height: getSize(20.00),
                                                    width: getSize(20.00))
                                              ]))
                                    ])
                              ])),
                      Container(
                          height: getVerticalSize(158.00),
                          child: Obx(() => ListView.builder(
                              padding: getPadding(top: 32, right: 1),
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              itemCount: controller.baselineReportingModelObj
                                  .value.listgroup276ItemList.length,
                              itemBuilder: (context, index) {
                                Listgroup276ItemModel model = controller
                                    .baselineReportingModelObj
                                    .value
                                    .listgroup276ItemList[index];
                                return Listgroup276ItemWidget(model);
                              }))),
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(top: 16),
                          color: ColorConstant.whiteA70099,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder6),
                          child: Container(
                              height: getVerticalSize(224.00),
                              width: getHorizontalSize(396.00),
                              padding: getPadding(
                                  left: 16, top: 17, right: 16, bottom: 17),
                              decoration: AppDecoration.outlineGray70026
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder6),
                              child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(left: 1),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text("lbl_08".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium10
                                                                .copyWith(
                                                                    height:
                                                                        1.20)),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    340.00),
                                                            margin: getMargin(
                                                                top: 6,
                                                                bottom: 5),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .blueGray400))
                                                      ]),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 28),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text("lbl_06".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium10
                                                                    .copyWith(
                                                                        height:
                                                                            1.20)),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        340.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 6,
                                                                        bottom:
                                                                            5),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .blueGray400))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 28),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text("lbl_04".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium10
                                                                    .copyWith(
                                                                        height:
                                                                            1.20)),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        340.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 6,
                                                                        bottom:
                                                                            5),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .blueGray400))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 28),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text("lbl_02".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium10
                                                                    .copyWith(
                                                                        height:
                                                                            1.20)),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        340.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 6,
                                                                        bottom:
                                                                            5),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .blueGray400))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 28),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text("lbl_00".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium10
                                                                    .copyWith(
                                                                        height:
                                                                            1.20)),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        340.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 6,
                                                                        bottom:
                                                                            5),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .blueGray400))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding: getPadding(right: 8),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 63),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        97.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(4.00))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9),
                                                                child: Text(
                                                                    "lbl_08_21"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium10
                                                                        .copyWith(
                                                                            height:
                                                                                1.20)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 23, top: 22),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        138.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(4.00))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9),
                                                                child: Text(
                                                                    "lbl_08_22"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium10
                                                                        .copyWith(
                                                                            height:
                                                                                1.20)))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 21),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        160.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(4.00))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9),
                                                                child: Text(
                                                                    "lbl_08_23"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium10
                                                                        .copyWith(
                                                                            height:
                                                                                1.20)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 21, top: 77),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        83.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(4.00))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9),
                                                                child: Text(
                                                                    "lbl_08_24"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium10
                                                                        .copyWith(
                                                                            height:
                                                                                1.20)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 20, top: 96),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        64.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(4.00))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9),
                                                                child: Text(
                                                                    "lbl_08_25"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium10
                                                                        .copyWith(
                                                                            height:
                                                                                1.20)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 21, top: 34),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        126.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(4.00))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9),
                                                                child: Text(
                                                                    "lbl_08_26"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium10
                                                                        .copyWith(
                                                                            height:
                                                                                1.20)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 22, top: 77),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        83.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(4.00))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9),
                                                                child: Text(
                                                                    "lbl_08_27"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium10
                                                                        .copyWith(
                                                                            height:
                                                                                1.20)))
                                                          ]))
                                                ])))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Text("lbl_report".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18
                                  .copyWith(height: 1.22))),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Obx(() => ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(396.00),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100));
                              },
                              itemCount: controller.baselineReportingModelObj
                                  .value.listloremipsumItemList.length,
                              itemBuilder: (context, index) {
                                ListloremipsumItemModel model = controller
                                    .baselineReportingModelObj
                                    .value
                                    .listloremipsumItemList[index];
                                return ListloremipsumItemWidget(model);
                              }))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(396.00),
                          margin: getMargin(top: 17, bottom: 5),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100))
                    ]))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
