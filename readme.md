🕌 Swalah — Islamic Prayer Times & Adhan Reminder App
A production-ready Flutter mobile application for accurate Islamic prayer time calculations, Adhan alarms, and prayer reminders.
📱 Features
Core Functionality


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
Advanced Features

⏱️ Countdown timer to next prayer
📅 Daily, weekly, monthly prayer schedule views
🎚️ Custom pre-reminder duration (0-60 minutes)
🔊 Volume control, vibration, silent mode override
🌍 Works globally with automatic timezone handling
📊 Prayer history and statistics (future)
🧭 Qibla direction compass (expandable)
📍 Multiple location management

🛠️ Tech Stack

Frontend: Flutter 3.x (Dart)
State Management: Provider + ChangeNotifier
Local Storage: SharedPreferences + SQLite
Notifications: flutter_local_notifications + WorkManager + AlarmManager
Prayer Calculation: Adhan library + custom astronomical algorithms
Location: Geolocator + Geocoding
Audio: AudioPlayers
API: Aladhan API + offline fallback
Platform: Android (primary), iOS-compatible
