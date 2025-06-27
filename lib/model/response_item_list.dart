//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseItemList {
  /// Returns a new [ResponseItemList] instance.
  ResponseItemList({
    required this.object,
    this.data = const [],
    required this.hasMore,
    required this.firstId,
    required this.lastId,
  });

  /// The type of object returned, must be `list`.
  ResponseItemListObjectEnum object;

  /// A list of items used to generate this response.
  List<ItemResource> data;

  /// Whether there are more items available.
  bool hasMore;

  /// The ID of the first item in the list.
  String firstId;

  /// The ID of the last item in the list.
  String lastId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseItemList &&
    other.object == object &&
    _deepEquality.equals(other.data, data) &&
    other.hasMore == hasMore &&
    other.firstId == firstId &&
    other.lastId == lastId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object.hashCode) +
    (data.hashCode) +
    (hasMore.hashCode) +
    (firstId.hashCode) +
    (lastId.hashCode);

  @override
  String toString() => 'ResponseItemList[object=$object, data=$data, hasMore=$hasMore, firstId=$firstId, lastId=$lastId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object'] = this.object;
      json[r'data'] = this.data;
      json[r'has_more'] = this.hasMore;
      json[r'first_id'] = this.firstId;
      json[r'last_id'] = this.lastId;
    return json;
  }

  /// Returns a new [ResponseItemList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseItemList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseItemList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseItemList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseItemList(
        object: ResponseItemListObjectEnum.fromJson(json[r'object'])!,
        data: ItemResource.listFromJson(json[r'data']),
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
        firstId: mapValueOfType<String>(json, r'first_id')!,
        lastId: mapValueOfType<String>(json, r'last_id')!,
      );
    }
    return null;
  }

  static List<ResponseItemList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseItemList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseItemList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseItemList> mapFromJson(dynamic json) {
    final map = <String, ResponseItemList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseItemList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseItemList-objects as value to a dart map
  static Map<String, List<ResponseItemList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseItemList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseItemList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
    'data',
    'has_more',
    'first_id',
    'last_id',
  };
}

/// The type of object returned, must be `list`.
class ResponseItemListObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseItemListObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const list = ResponseItemListObjectEnum._(r'list');

  /// List of all possible values in this [enum][ResponseItemListObjectEnum].
  static const values = <ResponseItemListObjectEnum>[
    list,
  ];

  static ResponseItemListObjectEnum? fromJson(dynamic value) => ResponseItemListObjectEnumTypeTransformer().decode(value);

  static List<ResponseItemListObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseItemListObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseItemListObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseItemListObjectEnum] to String,
/// and [decode] dynamic data back to [ResponseItemListObjectEnum].
class ResponseItemListObjectEnumTypeTransformer {
  factory ResponseItemListObjectEnumTypeTransformer() => _instance ??= const ResponseItemListObjectEnumTypeTransformer._();

  const ResponseItemListObjectEnumTypeTransformer._();

  String encode(ResponseItemListObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseItemListObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseItemListObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'list': return ResponseItemListObjectEnum.list;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseItemListObjectEnumTypeTransformer] instance.
  static ResponseItemListObjectEnumTypeTransformer? _instance;
}


