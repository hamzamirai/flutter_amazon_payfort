import 'package:amazon_payfort/amazon_payfort.dart';

class FortConstants {
  FortConstants._();

  static const FortEnvironment environment = FortEnvironment.test;
  static const String merchantIdentifier = '213cca0b';

  /// For Debit/Credit Card
  static const String accessCode = 'aGP9IaSQQeLh4XJ2F2Gq';
  static const String shaType = 'SHA-256';
  static const String shaRequestPhrase = '134UEsSx0f7ET17xiw.1fy}+';

  /// For Apple Pay
  static const String applePayAccessCode = 'ST6Xm7MAWomdlhIgj2aE';
  static const String applePayShaType = 'SHA-256';
  static const String applePayShaRequestPhrase = "736aXQilpRcTvtPzdmeAtR{\$";

  static const String applePayMerchantId = 'merchant.com.dealyno.ecom';
}
