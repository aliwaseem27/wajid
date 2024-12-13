import 'package:freezed_annotation/freezed_annotation.dart';

part 'item.freezed.dart';
part 'item.g.dart';

@freezed
class Item with _$Item {
  const factory Item({
    required String id,                  // Unique identifier for the item
    required String title,               // Brief title or name of the item
    String? description,                 // Detailed description of the item
    DateTime? dateLostOrFound,           // Date when the item was lost or found
    Location? location,                  // Location details of the item
    String? category,                    // Category of the item (e.g., Electronics, Clothing)
    bool? isFound,                       // Status indicating if the item has been found
    String? status,                      // Status of the item (e.g., "lost", "found", or "returned")
    List<String>? photos,                // List of image URLs or file paths
    String? contactName,                 // Name of the contact person
    String? contactInfo,                 // Contact details (email or phone)
    DateTime? createdAt,                 // Timestamp when the item entry was created
    DateTime? updatedAt,                 // Last updated timestamp for the item
    String? createdByUserId,             // ID of the user who created the item entry
    @Default(0) int viewsCount,          // Number of views for the item entry, default is 0
    @Default([]) List<String> tags,      // Tags related to the item for searchability
    String? claimedByUserId,             // ID of the user who has claimed the item, if applicable
    DateTime? claimedAt,                 // Date when the item was claimed, if applicable
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    required double latitude,            // Latitude coordinate
    required double longitude,           // Longitude coordinate
    String? address,                     // Human-readable address
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}
