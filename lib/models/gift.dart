// lib/models/gift.dart

import 'package:gift_manager/models/gift_category.dart';

enum GiftStatus {
  planned,
  purchased,
  given
}

class StoreInfo {
  String? storeName;
  String? url;
  String? location;
  double? price;
  bool inStock;

  StoreInfo({
    this.storeName,
    this.url,
    this.location,
    this.price,
    this.inStock = true,
  });
}

class Gift {
  final String id;
  String name;
  String? description;
  double price;
  DateTime? plannedDate;
  DateTime? givenDate;
  GiftStatus status;
  String? occasion;
  int? rating;
  GiftCategory? category;
  List<StoreInfo> stores;

  Gift({
    required this.id,
    required this.name,
    this.description,
    required this.price,
    this.plannedDate,
    this.givenDate,
    this.status = GiftStatus.planned,
    this.occasion,
    this.rating,
    this.category,
    List<StoreInfo>? stores,
  }) : stores = stores ?? [];
}