
import 'package:firebase_app_check/firebase_app_check.dart';

// You can also use a `ReCaptchaEnterpriseProvider` provider instance as an
// argument for `webProvider`
ReCaptchaV3Provider? webProvider = ReCaptchaV3Provider('recaptcha-v3-site-key');

// Default provider for Android is the Play Integrity provider. You can use the "AndroidProvider" enum to choose
// your preferred provider. Choose from:
// 1. Debug provider
// 2. Safety Net provider
// 3. Play Integrity provider
AndroidProvider androidProvider = AndroidProvider.debug;

// Default provider for iOS/macOS is the Device Check provider. You can use the "AppleProvider" enum to choose
// your preferred provider. Choose from:
// 1. Debug provider
// 2. Device Check provider
// 3. App Attest provider
// 4. App Attest provider with fallback to Device Check provider (App Attest provider is only available on iOS 14.0+, macOS 14.0+)
AppleProvider appleProvider = AppleProvider.appAttest;