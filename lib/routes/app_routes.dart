import 'package:pkpecommerse/presentation/baseline_reporting_screen/baseline_reporting_screen.dart';
import 'package:pkpecommerse/presentation/baseline_reporting_screen/binding/baseline_reporting_binding.dart';
import 'package:pkpecommerse/presentation/ad_hoc_reporting_screen/ad_hoc_reporting_screen.dart';
import 'package:pkpecommerse/presentation/ad_hoc_reporting_screen/binding/ad_hoc_reporting_binding.dart';
import 'package:pkpecommerse/presentation/affiliate_url_screen/affiliate_url_screen.dart';
import 'package:pkpecommerse/presentation/affiliate_url_screen/binding/affiliate_url_binding.dart';
import 'package:pkpecommerse/presentation/auction_bidding_screen/auction_bidding_screen.dart';
import 'package:pkpecommerse/presentation/auction_bidding_screen/binding/auction_bidding_binding.dart';
import 'package:pkpecommerse/presentation/demo_account_screen/demo_account_screen.dart';
import 'package:pkpecommerse/presentation/demo_account_screen/binding/demo_account_binding.dart';
import 'package:pkpecommerse/presentation/coupon_code_generator_screen/coupon_code_generator_screen.dart';
import 'package:pkpecommerse/presentation/coupon_code_generator_screen/binding/coupon_code_generator_binding.dart';
import 'package:pkpecommerse/presentation/express_delivery_screen/express_delivery_screen.dart';
import 'package:pkpecommerse/presentation/express_delivery_screen/binding/express_delivery_binding.dart';
import 'package:pkpecommerse/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:pkpecommerse/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:pkpecommerse/presentation/discounts_offers_screen/discounts_offers_screen.dart';
import 'package:pkpecommerse/presentation/discounts_offers_screen/binding/discounts_offers_binding.dart';
import 'package:pkpecommerse/presentation/favourites_screen/favourites_screen.dart';
import 'package:pkpecommerse/presentation/favourites_screen/binding/favourites_binding.dart';
import 'package:pkpecommerse/presentation/free_credits_screen/free_credits_screen.dart';
import 'package:pkpecommerse/presentation/free_credits_screen/binding/free_credits_binding.dart';
import 'package:pkpecommerse/presentation/graphical_charts_screen/graphical_charts_screen.dart';
import 'package:pkpecommerse/presentation/graphical_charts_screen/binding/graphical_charts_binding.dart';
import 'package:pkpecommerse/presentation/guest_login_screen/guest_login_screen.dart';
import 'package:pkpecommerse/presentation/guest_login_screen/binding/guest_login_binding.dart';
import 'package:pkpecommerse/presentation/inventory_trend_analysis_screen/inventory_trend_analysis_screen.dart';
import 'package:pkpecommerse/presentation/inventory_trend_analysis_screen/binding/inventory_trend_analysis_binding.dart';
import 'package:pkpecommerse/presentation/loyalty_system_screen/loyalty_system_screen.dart';
import 'package:pkpecommerse/presentation/loyalty_system_screen/binding/loyalty_system_binding.dart';
import 'package:pkpecommerse/presentation/print_screen/print_screen.dart';
import 'package:pkpecommerse/presentation/print_screen/binding/print_binding.dart';
import 'package:pkpecommerse/presentation/product_quickview_screen/product_quickview_screen.dart';
import 'package:pkpecommerse/presentation/product_quickview_screen/binding/product_quickview_binding.dart';
import 'package:pkpecommerse/presentation/sales_reporting_screen/sales_reporting_screen.dart';
import 'package:pkpecommerse/presentation/sales_reporting_screen/binding/sales_reporting_binding.dart';
import 'package:pkpecommerse/presentation/shipping_address_validation_screen/shipping_address_validation_screen.dart';
import 'package:pkpecommerse/presentation/shipping_address_validation_screen/binding/shipping_address_validation_binding.dart';
import 'package:pkpecommerse/presentation/shipping_charge_calculator_screen/shipping_charge_calculator_screen.dart';
import 'package:pkpecommerse/presentation/shipping_charge_calculator_screen/binding/shipping_charge_calculator_binding.dart';
import 'package:pkpecommerse/presentation/shopping_cart_screen/shopping_cart_screen.dart';
import 'package:pkpecommerse/presentation/shopping_cart_screen/binding/shopping_cart_binding.dart';
import 'package:pkpecommerse/presentation/store_credits_screen/store_credits_screen.dart';
import 'package:pkpecommerse/presentation/store_credits_screen/binding/store_credits_binding.dart';
import 'package:pkpecommerse/presentation/performance_tracker_screen/performance_tracker_screen.dart';
import 'package:pkpecommerse/presentation/performance_tracker_screen/binding/performance_tracker_binding.dart';
import 'package:pkpecommerse/presentation/wishlist_screen/wishlist_screen.dart';
import 'package:pkpecommerse/presentation/wishlist_screen/binding/wishlist_binding.dart';
import 'package:pkpecommerse/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:pkpecommerse/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String baselineReportingScreen = '/baseline_reporting_screen';

  static const String adHocReportingScreen = '/ad_hoc_reporting_screen';

  static const String affiliateUrlScreen = '/affiliate_url_screen';

  static const String auctionBiddingScreen = '/auction_bidding_screen';

  static const String demoAccountScreen = '/demo_account_screen';

  static const String couponCodeGeneratorScreen =
      '/coupon_code_generator_screen';

  static const String expressDeliveryScreen = '/express_delivery_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String discountsOffersScreen = '/discounts_offers_screen';

  static const String favouritesScreen = '/favourites_screen';

  static const String freeCreditsScreen = '/free_credits_screen';

  static const String graphicalChartsScreen = '/graphical_charts_screen';

  static const String guestLoginScreen = '/guest_login_screen';

  static const String inventoryTrendAnalysisScreen =
      '/inventory_trend_analysis_screen';

  static const String loyaltySystemScreen = '/loyalty_system_screen';

  static const String printScreen = '/print_screen';

  static const String productQuickviewScreen = '/product_quickview_screen';

  static const String salesReportingScreen = '/sales_reporting_screen';

  static const String shippingAddressValidationScreen =
      '/shipping_address_validation_screen';

  static const String shippingChargeCalculatorScreen =
      '/shipping_charge_calculator_screen';

  static const String shoppingCartScreen = '/shopping_cart_screen';

  static const String storeCreditsScreen = '/store_credits_screen';

  static const String performanceTrackerScreen = '/performance_tracker_screen';

  static const String wishlistScreen = '/wishlist_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: baselineReportingScreen,
      page: () => BaselineReportingScreen(),
      bindings: [
        BaselineReportingBinding(),
      ],
    ),
    GetPage(
      name: adHocReportingScreen,
      page: () => AdHocReportingScreen(),
      bindings: [
        AdHocReportingBinding(),
      ],
    ),
    GetPage(
      name: affiliateUrlScreen,
      page: () => AffiliateUrlScreen(),
      bindings: [
        AffiliateUrlBinding(),
      ],
    ),
    GetPage(
      name: auctionBiddingScreen,
      page: () => AuctionBiddingScreen(),
      bindings: [
        AuctionBiddingBinding(),
      ],
    ),
    GetPage(
      name: demoAccountScreen,
      page: () => DemoAccountScreen(),
      bindings: [
        DemoAccountBinding(),
      ],
    ),
    GetPage(
      name: couponCodeGeneratorScreen,
      page: () => CouponCodeGeneratorScreen(),
      bindings: [
        CouponCodeGeneratorBinding(),
      ],
    ),
    GetPage(
      name: expressDeliveryScreen,
      page: () => ExpressDeliveryScreen(),
      bindings: [
        ExpressDeliveryBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: discountsOffersScreen,
      page: () => DiscountsOffersScreen(),
      bindings: [
        DiscountsOffersBinding(),
      ],
    ),
    GetPage(
      name: favouritesScreen,
      page: () => FavouritesScreen(),
      bindings: [
        FavouritesBinding(),
      ],
    ),
    GetPage(
      name: freeCreditsScreen,
      page: () => FreeCreditsScreen(),
      bindings: [
        FreeCreditsBinding(),
      ],
    ),
    GetPage(
      name: graphicalChartsScreen,
      page: () => GraphicalChartsScreen(),
      bindings: [
        GraphicalChartsBinding(),
      ],
    ),
    GetPage(
      name: guestLoginScreen,
      page: () => GuestLoginScreen(),
      bindings: [
        GuestLoginBinding(),
      ],
    ),
    GetPage(
      name: inventoryTrendAnalysisScreen,
      page: () => InventoryTrendAnalysisScreen(),
      bindings: [
        InventoryTrendAnalysisBinding(),
      ],
    ),
    GetPage(
      name: loyaltySystemScreen,
      page: () => LoyaltySystemScreen(),
      bindings: [
        LoyaltySystemBinding(),
      ],
    ),
    GetPage(
      name: printScreen,
      page: () => PrintScreen(),
      bindings: [
        PrintBinding(),
      ],
    ),
    GetPage(
      name: productQuickviewScreen,
      page: () => ProductQuickviewScreen(),
      bindings: [
        ProductQuickviewBinding(),
      ],
    ),
    GetPage(
      name: salesReportingScreen,
      page: () => SalesReportingScreen(),
      bindings: [
        SalesReportingBinding(),
      ],
    ),
    GetPage(
      name: shippingAddressValidationScreen,
      page: () => ShippingAddressValidationScreen(),
      bindings: [
        ShippingAddressValidationBinding(),
      ],
    ),
    GetPage(
      name: shippingChargeCalculatorScreen,
      page: () => ShippingChargeCalculatorScreen(),
      bindings: [
        ShippingChargeCalculatorBinding(),
      ],
    ),
    GetPage(
      name: shoppingCartScreen,
      page: () => ShoppingCartScreen(),
      bindings: [
        ShoppingCartBinding(),
      ],
    ),
    GetPage(
      name: storeCreditsScreen,
      page: () => StoreCreditsScreen(),
      bindings: [
        StoreCreditsBinding(),
      ],
    ),
    GetPage(
      name: performanceTrackerScreen,
      page: () => PerformanceTrackerScreen(),
      bindings: [
        PerformanceTrackerBinding(),
      ],
    ),
    GetPage(
      name: wishlistScreen,
      page: () => WishlistScreen(),
      bindings: [
        WishlistBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => BaselineReportingScreen(),
      bindings: [
        BaselineReportingBinding(),
      ],
    )
  ];
}
