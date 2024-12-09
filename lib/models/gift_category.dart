// lib/models/gift_category.dart
class GiftCategory {
  final String id;
  String name;
  String? description;

  GiftCategory({
    required this.id,
    required this.name,
    this.description,
  });
}