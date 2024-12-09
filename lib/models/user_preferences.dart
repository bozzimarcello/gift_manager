// lib/models/user_preferences.dart
class UserPreferences {
  String userName;
  
  UserPreferences({
    required this.userName,
  });

  // Factory constructor to create default preferences
  factory UserPreferences.defaults() {
    return UserPreferences(
      userName: 'User',
    );
  }
}