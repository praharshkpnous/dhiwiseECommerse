import '../graphical_charts_screen/widgets/listclose_item_widget.dart';
import '../graphical_charts_screen/widgets/listsync_item_widget.dart';
import 'controller/graphical_charts_controller.dart';
import 'models/listclose_item_model.dart';
import 'models/listsync_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_image.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_subtitle.dart';
import 'package:pkpecommerse/widgets/app_bar/custom_app_bar.dart';

class GraphicalChartsScreen extends GetWidget<GraphicalChartsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 40,
          leading: AppbarImage(
            height: getSize(
              24.00,
            ),
            width: getSize(
              24.00,
            ),
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 16,
              top: 12,
              bottom: 16,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "lbl_home".tr,
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 16,
                top: 12,
                right: 16,
                bottom: 16,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 9,
            bottom: 9,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 14,
                ),
                child: Text(
                  "lbl_total_balance".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium14Bluegray900.copyWith(
                    height: 1.21,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 13,
                ),
                child: Row(
                  children: [
                    Text(
                      "lbl_40_241_45".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyBold36.copyWith(
                        height: 1.22,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 18,
                        bottom: 6,
                      ),
                      child: Text(
                        "lbl_4368_78".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16Green600.copyWith(
                          height: 1.19,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    169.00,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      padding: getPadding(
                        left: 16,
                        top: 30,
                      ),
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      itemCount: controller.graphicalChartsModelObj.value
                          .listcloseItemList.length,
                      itemBuilder: (context, index) {
                        ListcloseItemModel model = controller
                            .graphicalChartsModelObj
                            .value
                            .listcloseItemList[index];
                        return ListcloseItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 27,
                ),
                child: Text(
                  "msg_recent_transaction".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18.copyWith(
                    height: 1.22,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 24,
                    right: 16,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller.graphicalChartsModelObj.value
                          .listsyncItemList.length,
                      itemBuilder: (context, index) {
                        ListsyncItemModel model = controller
                            .graphicalChartsModelObj
                            .value
                            .listsyncItemList[index];
                        return ListsyncItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
