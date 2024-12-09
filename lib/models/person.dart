// lib/models/person.dart

import 'package:gift_manager/models/gift.dart';

class Person {
  final String id;
  String name;
  DateTime? birthDate;
  String? groupName;
  List<String> interests;
  double budgetLimit;
  List<Gift> gifts;

  Person({
    required this.id,
    required this.name,
    this.birthDate,
    this.groupName,
    List<String>? interests,
    this.budgetLimit = 0.0,
    List<Gift>? gifts,
  }) : 
    interests = interests ?? [],
    gifts = gifts ?? [];
}
