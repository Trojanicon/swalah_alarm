🕌 **Swalah — Islamic Prayer Times & Adhan Reminder App**

A production-ready Flutter mobile application for accurate Islamic prayer time calculations, Adhan alarms, and prayer reminders.



📱 **Features**

✅ Accurate Prayer Times — Calculates Fajr, Dhuhr, Asr, Maghrib, Isha using multiple methods

✅ Adhan Alarms — Full-screen Adhan alerts with premium audio

✅ Smart Notifications — Pre-prayer reminders + exact prayer time alarms

✅ Background Execution — Works reliably when app is closed

✅ Offline Support — Astronomical calculations work without internet

✅ Location Auto-Detection — GPS + manual city search

✅ Calculation Methods — Muslim World League, Umm Al-Qura, Egyptian, Karachi, Dubai, Turkey, etc.

✅ Madhab Selection — Hanafi & Shafi'i Asr calculation methods

✅ Multiple Adhan Sounds — Makkah, Madinah, Egyptian, Turkish reciters

✅ Material Design — Dark mode UI with gold Islamic aesthetic

**Advanced Features**
⏱️ Countdown timer to next prayer

📅 Daily, weekly, monthly prayer schedule views

🎚️ Custom pre-reminder duration (0-60 minutes)

🔊 Volume control, vibration, silent mode override

🌍 Works globally with automatic timezone handling

📊 Prayer history and statistics (future)

🧭 Qibla direction compass (expandable)

📍 Multiple location management

🛠️ **Tech Stack**(the abracadabra)

Frontend: Flutter 3.x (Dart)

State Management: Provider + ChangeNotifier
Local Storage: SharedPreferences + SQLite
Notifications: flutter_local_notifications + WorkManager + AlarmManager
Prayer Calculation: Adhan library + custom astronomical algorithms
Location: Geolocator + Geocoding
Audio: AudioPlayers
API: Aladhan API + offline fallback
Platform: Android (primary), iOS-compatible

DART SOURCE CODE - SCREENS (7):

  ✅ lib/screens/home_screen.dart  
  
  ✅ lib/screens/prayer_times_screen.dart 
  
  ✅ lib/screens/alarm_settings_screen.dart 
  
  ✅ lib/screens/settings_screen.dart  
  
  ✅ lib/screens/onboarding_screen.dart
  
  ✅ lib/screens/adhan_alarm_screen.dart  
  
  ✅ lib/screens/qibla_screen.dart       

DART SOURCE CODE - WIDGETS (3):
  ✅ lib/widgets/prayer_card_widget.dart   
  ✅ lib/widgets/countdown_widget.dart     
  ✅ lib/widgets/next_prayer_widget.dart   
 
KOTLIN SOURCE CODE - ANDROID (4):
  ✅ android/app/src/main/kotlin/com/swalah/app/MainActivity.kt
  
  ✅ android/app/src/main/kotlin/com/swalah/app/AlarmScheduler.kt
  
  ✅ android/app/src/main/kotlin/com/swalah/app/AlarmReceiver.kt
  
  ✅ android/app/src/main/kotlin/com/swalah/app/AlarmDismissReceiver.kt
 
ANDROID CONFIGURATION (2):
  ✅ android/app/build.gradle    
  
  ✅ android/app/src/main/AndroidManifest.xml
  
 
iOS CONFIGURATION (1):
  ✅ ios/Runner/Info.plist.notes        
  
