# KaamMitra (काम-मित्र) - Complete Native Android Jetpack Compose App

This is a production-grade Android Studio project for **KaamMitra**, built with **Kotlin** and **Jetpack Compose (Material 3)**.

## Project Structure:
- `app/src/main/java/com/kaammitra/app/MainActivity.kt` - Root Compose activity & navigation scaffold.
- `app/src/main/java/com/kaammitra/app/ui/screens/Screens.kt` - Complete Customer, Worker, Booking, History, and Profile screens.
- `app/src/main/java/com/kaammitra/app/ui/KaamMitraViewModel.kt` - Reactive state handling with StateFlow.
- `app/src/main/java/com/kaammitra/app/data/model/Models.kt` - Data classes for Workers, Services, Bookings.
- `app/src/main/java/com/kaammitra/app/data/MockData.kt` - Sample data for immediate verification.
- `app/src/main/res/` - Complete themes, colors, strings (Hindi + English), and launcher icons.

## How to Build the APK in Android Studio:
1. Extract this ZIP file on your computer.
2. Open **Android Studio** (Hedgehog, Iguana, Jellyfish, Koala or Ladybug).
3. Click **File → Open...** and select the extracted `KaamMitra` folder.
4. Android Studio will automatically download Gradle 8.7 and sync dependencies.
5. In the top menu, click **Build → Build Bundle(s) / APK(s) → Build APK(s)**.
6. Once built, click **locate** in the popup notification to find `app-debug.apk`.

## Installing the APK on your Android Phone:
1. Send `app-debug.apk` to your phone via USB, WhatsApp, Telegram, or Google Drive.
2. Tap the file on your Android phone and select **Install**.
3. If prompted with *"Install unknown apps"*, enable permission for the file manager or browser.
4. Launch **KaamMitra** from your app drawer!

## Uninstalling from your Android Phone:
- Long press the KaamMitra icon on your phone's home screen or app drawer and tap **Uninstall**.
