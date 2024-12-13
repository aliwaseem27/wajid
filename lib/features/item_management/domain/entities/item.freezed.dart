// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  String get id =>
      throw _privateConstructorUsedError; // Unique identifier for the item
  String get title =>
      throw _privateConstructorUsedError; // Brief title or name of the item
  String? get description =>
      throw _privateConstructorUsedError; // Detailed description of the item
  DateTime? get dateLostOrFound =>
      throw _privateConstructorUsedError; // Date when the item was lost or found
  Location? get location =>
      throw _privateConstructorUsedError; // Location details of the item
  String? get category =>
      throw _privateConstructorUsedError; // Category of the item (e.g., Electronics, Clothing)
  bool? get isFound =>
      throw _privateConstructorUsedError; // Status indicating if the item has been found
  String? get status =>
      throw _privateConstructorUsedError; // Status of the item (e.g., "lost", "found", or "returned")
  List<String>? get photos =>
      throw _privateConstructorUsedError; // List of image URLs or file paths
  String? get contactName =>
      throw _privateConstructorUsedError; // Name of the contact person
  String? get contactInfo =>
      throw _privateConstructorUsedError; // Contact details (email or phone)
  DateTime? get createdAt =>
      throw _privateConstructorUsedError; // Timestamp when the item entry was created
  DateTime? get updatedAt =>
      throw _privateConstructorUsedError; // Last updated timestamp for the item
  String? get createdByUserId =>
      throw _privateConstructorUsedError; // ID of the user who created the item entry
  int get viewsCount =>
      throw _privateConstructorUsedError; // Number of views for the item entry, default is 0
  List<String> get tags =>
      throw _privateConstructorUsedError; // Tags related to the item for searchability
  String? get claimedByUserId =>
      throw _privateConstructorUsedError; // ID of the user who has claimed the item, if applicable
  DateTime? get claimedAt => throw _privateConstructorUsedError;

  /// Serializes this Item to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {String id,
      String title,
      String? description,
      DateTime? dateLostOrFound,
      Location? location,
      String? category,
      bool? isFound,
      String? status,
      List<String>? photos,
      String? contactName,
      String? contactInfo,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? createdByUserId,
      int viewsCount,
      List<String> tags,
      String? claimedByUserId,
      DateTime? claimedAt});

  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? dateLostOrFound = freezed,
    Object? location = freezed,
    Object? category = freezed,
    Object? isFound = freezed,
    Object? status = freezed,
    Object? photos = freezed,
    Object? contactName = freezed,
    Object? contactInfo = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? createdByUserId = freezed,
    Object? viewsCount = null,
    Object? tags = null,
    Object? claimedByUserId = freezed,
    Object? claimedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      dateLostOrFound: freezed == dateLostOrFound
          ? _value.dateLostOrFound
          : dateLostOrFound // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      isFound: freezed == isFound
          ? _value.isFound
          : isFound // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: freezed == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      contactName: freezed == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String?,
      contactInfo: freezed == contactInfo
          ? _value.contactInfo
          : contactInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdByUserId: freezed == createdByUserId
          ? _value.createdByUserId
          : createdByUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      viewsCount: null == viewsCount
          ? _value.viewsCount
          : viewsCount // ignore: cast_nullable_to_non_nullable
              as int,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      claimedByUserId: freezed == claimedByUserId
          ? _value.claimedByUserId
          : claimedByUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      claimedAt: freezed == claimedAt
          ? _value.claimedAt
          : claimedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
          _$ItemImpl value, $Res Function(_$ItemImpl) then) =
      __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String? description,
      DateTime? dateLostOrFound,
      Location? location,
      String? category,
      bool? isFound,
      String? status,
      List<String>? photos,
      String? contactName,
      String? contactInfo,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? createdByUserId,
      int viewsCount,
      List<String> tags,
      String? claimedByUserId,
      DateTime? claimedAt});

  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$ItemImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemImpl>
    implements _$$ItemImplCopyWith<$Res> {
  __$$ItemImplCopyWithImpl(_$ItemImpl _value, $Res Function(_$ItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? dateLostOrFound = freezed,
    Object? location = freezed,
    Object? category = freezed,
    Object? isFound = freezed,
    Object? status = freezed,
    Object? photos = freezed,
    Object? contactName = freezed,
    Object? contactInfo = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? createdByUserId = freezed,
    Object? viewsCount = null,
    Object? tags = null,
    Object? claimedByUserId = freezed,
    Object? claimedAt = freezed,
  }) {
    return _then(_$ItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      dateLostOrFound: freezed == dateLostOrFound
          ? _value.dateLostOrFound
          : dateLostOrFound // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      isFound: freezed == isFound
          ? _value.isFound
          : isFound // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: freezed == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      contactName: freezed == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String?,
      contactInfo: freezed == contactInfo
          ? _value.contactInfo
          : contactInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdByUserId: freezed == createdByUserId
          ? _value.createdByUserId
          : createdByUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      viewsCount: null == viewsCount
          ? _value.viewsCount
          : viewsCount // ignore: cast_nullable_to_non_nullable
              as int,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      claimedByUserId: freezed == claimedByUserId
          ? _value.claimedByUserId
          : claimedByUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      claimedAt: freezed == claimedAt
          ? _value.claimedAt
          : claimedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemImpl implements _Item {
  const _$ItemImpl(
      {required this.id,
      required this.title,
      this.description,
      this.dateLostOrFound,
      this.location,
      this.category,
      this.isFound,
      this.status,
      final List<String>? photos,
      this.contactName,
      this.contactInfo,
      this.createdAt,
      this.updatedAt,
      this.createdByUserId,
      this.viewsCount = 0,
      final List<String> tags = const [],
      this.claimedByUserId,
      this.claimedAt})
      : _photos = photos,
        _tags = tags;

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  final String id;
// Unique identifier for the item
  @override
  final String title;
// Brief title or name of the item
  @override
  final String? description;
// Detailed description of the item
  @override
  final DateTime? dateLostOrFound;
// Date when the item was lost or found
  @override
  final Location? location;
// Location details of the item
  @override
  final String? category;
// Category of the item (e.g., Electronics, Clothing)
  @override
  final bool? isFound;
// Status indicating if the item has been found
  @override
  final String? status;
// Status of the item (e.g., "lost", "found", or "returned")
  final List<String>? _photos;
// Status of the item (e.g., "lost", "found", or "returned")
  @override
  List<String>? get photos {
    final value = _photos;
    if (value == null) return null;
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// List of image URLs or file paths
  @override
  final String? contactName;
// Name of the contact person
  @override
  final String? contactInfo;
// Contact details (email or phone)
  @override
  final DateTime? createdAt;
// Timestamp when the item entry was created
  @override
  final DateTime? updatedAt;
// Last updated timestamp for the item
  @override
  final String? createdByUserId;
// ID of the user who created the item entry
  @override
  @JsonKey()
  final int viewsCount;
// Number of views for the item entry, default is 0
  final List<String> _tags;
// Number of views for the item entry, default is 0
  @override
  @JsonKey()
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

// Tags related to the item for searchability
  @override
  final String? claimedByUserId;
// ID of the user who has claimed the item, if applicable
  @override
  final DateTime? claimedAt;

  @override
  String toString() {
    return 'Item(id: $id, title: $title, description: $description, dateLostOrFound: $dateLostOrFound, location: $location, category: $category, isFound: $isFound, status: $status, photos: $photos, contactName: $contactName, contactInfo: $contactInfo, createdAt: $createdAt, updatedAt: $updatedAt, createdByUserId: $createdByUserId, viewsCount: $viewsCount, tags: $tags, claimedByUserId: $claimedByUserId, claimedAt: $claimedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.dateLostOrFound, dateLostOrFound) ||
                other.dateLostOrFound == dateLostOrFound) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.isFound, isFound) || other.isFound == isFound) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            (identical(other.contactName, contactName) ||
                other.contactName == contactName) &&
            (identical(other.contactInfo, contactInfo) ||
                other.contactInfo == contactInfo) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdByUserId, createdByUserId) ||
                other.createdByUserId == createdByUserId) &&
            (identical(other.viewsCount, viewsCount) ||
                other.viewsCount == viewsCount) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.claimedByUserId, claimedByUserId) ||
                other.claimedByUserId == claimedByUserId) &&
            (identical(other.claimedAt, claimedAt) ||
                other.claimedAt == claimedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      dateLostOrFound,
      location,
      category,
      isFound,
      status,
      const DeepCollectionEquality().hash(_photos),
      contactName,
      contactInfo,
      createdAt,
      updatedAt,
      createdByUserId,
      viewsCount,
      const DeepCollectionEquality().hash(_tags),
      claimedByUserId,
      claimedAt);

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      __$$ItemImplCopyWithImpl<_$ItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemImplToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {required final String id,
      required final String title,
      final String? description,
      final DateTime? dateLostOrFound,
      final Location? location,
      final String? category,
      final bool? isFound,
      final String? status,
      final List<String>? photos,
      final String? contactName,
      final String? contactInfo,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final String? createdByUserId,
      final int viewsCount,
      final List<String> tags,
      final String? claimedByUserId,
      final DateTime? claimedAt}) = _$ItemImpl;

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  String get id; // Unique identifier for the item
  @override
  String get title; // Brief title or name of the item
  @override
  String? get description; // Detailed description of the item
  @override
  DateTime? get dateLostOrFound; // Date when the item was lost or found
  @override
  Location? get location; // Location details of the item
  @override
  String? get category; // Category of the item (e.g., Electronics, Clothing)
  @override
  bool? get isFound; // Status indicating if the item has been found
  @override
  String?
      get status; // Status of the item (e.g., "lost", "found", or "returned")
  @override
  List<String>? get photos; // List of image URLs or file paths
  @override
  String? get contactName; // Name of the contact person
  @override
  String? get contactInfo; // Contact details (email or phone)
  @override
  DateTime? get createdAt; // Timestamp when the item entry was created
  @override
  DateTime? get updatedAt; // Last updated timestamp for the item
  @override
  String? get createdByUserId; // ID of the user who created the item entry
  @override
  int get viewsCount; // Number of views for the item entry, default is 0
  @override
  List<String> get tags; // Tags related to the item for searchability
  @override
  String?
      get claimedByUserId; // ID of the user who has claimed the item, if applicable
  @override
  DateTime? get claimedAt;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  double get latitude =>
      throw _privateConstructorUsedError; // Latitude coordinate
  double get longitude =>
      throw _privateConstructorUsedError; // Longitude coordinate
  String? get address => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call({double latitude, double longitude, String? address});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double latitude, double longitude, String? address});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? address = freezed,
  }) {
    return _then(_$LocationImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {required this.latitude, required this.longitude, this.address});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final double latitude;
// Latitude coordinate
  @override
  final double longitude;
// Longitude coordinate
  @override
  final String? address;

  @override
  String toString() {
    return 'Location(latitude: $latitude, longitude: $longitude, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude, address);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {required final double latitude,
      required final double longitude,
      final String? address}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  double get latitude; // Latitude coordinate
  @override
  double get longitude; // Longitude coordinate
  @override
  String? get address;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
