import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'providers/prayer_provider.dart';
import 'theme/app_theme.dart';
import 'screens/home_screen.dart';
import 'screens/onboarding_screen.dart';
import 'services/notification_service.dart';
@pragma('vm:entry-point')
void notificationTapBackground(dynamic notificationResponse) {
}

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Lock to portrait orientation
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  // Set system UI style
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.dark,
      statusBarIconBrightness: Brightness.light,
      systemNavigationBarColor: SwalahColors.surface,
      systemNavigationBarIconBrightness: Brightness.light,
    ),
  );

  final notificationService = NotificationService();
  await notificationService.initialize();
  await notificationService.requestPermissions();

  final prefs = await SharedPreferences.getInstance();
  final onboardingDone = prefs.getBool('onboarding_done') ?? false;

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => PrayerProvider()..initialize(),
        ),
      ],
      child: SwalahApp(showOnboarding: !onboardingDone),
    ),
  );
}

class SwalahApp extends StatelessWidget {
  final bool showOnboarding;

  const SwalahApp({super.key, required this.showOnboarding});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Swalah',
      debugShowCheckedModeBanner: false,
      theme: SwalahTheme.darkTheme,
      darkTheme: SwalahTheme.darkTheme,
      themeMode: ThemeMode.dark,
      home: showOnboarding ? const OnboardingScreen() : const HomeScreen(),
      routes: {
        '/home': (_) => const HomeScreen(),
        '/onboarding': (_) => const OnboardingScreen(),
      },
    );
  }
}
