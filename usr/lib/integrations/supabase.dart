import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseIntegration {
  static Future<void> initialize() async {
    await Supabase.initialize(
      url: 'https://vizspsnmuoicagpgouti.supabase.co',
      anonKey: const String.fromEnvironment('SUPABASE_ANON_KEY', defaultValue: 'YOUR_ANON_KEY'),
    );
  }

  static SupabaseClient get client => Supabase.instance.client;
}
