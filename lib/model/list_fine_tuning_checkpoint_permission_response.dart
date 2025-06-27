//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListFineTuningCheckpointPermissionResponse {
  /// Returns a new [ListFineTuningCheckpointPermissionResponse] instance.
  ListFineTuningCheckpointPermissionResponse({
    this.data = const [],
    required this.object,
    this.firstId,
    this.lastId,
    required this.hasMore,
  });

  List<FineTuningCheckpointPermission> data;

  ListFineTuningCheckpointPermissionResponseObjectEnum object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastId;

  bool hasMore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListFineTuningCheckpointPermissionResponse &&
    _deepEquality.equals(other.data, data) &&
    other.object == object &&
    other.firstId == firstId &&
    other.lastId == lastId &&
    other.hasMore == hasMore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (object.hashCode) +
    (firstId == null ? 0 : firstId!.hashCode) +
    (lastId == null ? 0 : lastId!.hashCode) +
    (hasMore.hashCode);

  @override
  String toString() => 'ListFineTuningCheckpointPermissionResponse[data=$data, object=$object, firstId=$firstId, lastId=$lastId, hasMore=$hasMore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
      json[r'object'] = this.object;
    if (this.firstId != null) {
      json[r'first_id'] = this.firstId;
    } else {
      json[r'first_id'] = null;
    }
    if (this.lastId != null) {
      json[r'last_id'] = this.lastId;
    } else {
      json[r'last_id'] = null;
    }
      json[r'has_more'] = this.hasMore;
    return json;
  }

  /// Returns a new [ListFineTuningCheckpointPermissionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListFineTuningCheckpointPermissionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListFineTuningCheckpointPermissionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListFineTuningCheckpointPermissionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListFineTuningCheckpointPermissionResponse(
        data: FineTuningCheckpointPermission.listFromJson(json[r'data']),
        object: ListFineTuningCheckpointPermissionResponseObjectEnum.fromJson(json[r'object'])!,
        firstId: mapValueOfType<String>(json, r'first_id'),
        lastId: mapValueOfType<String>(json, r'last_id'),
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
      );
    }
    return null;
  }

  static List<ListFineTuningCheckpointPermissionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListFineTuningCheckpointPermissionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListFineTuningCheckpointPermissionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListFineTuningCheckpointPermissionResponse> mapFromJson(dynamic json) {
    final map = <String, ListFineTuningCheckpointPermissionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListFineTuningCheckpointPermissionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListFineTuningCheckpointPermissionResponse-objects as value to a dart map
  static Map<String, List<ListFineTuningCheckpointPermissionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListFineTuningCheckpointPermissionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListFineTuningCheckpointPermissionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'object',
    'has_more',
  };
}


class ListFineTuningCheckpointPermissionResponseObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ListFineTuningCheckpointPermissionResponseObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const list = ListFineTuningCheckpointPermissionResponseObjectEnum._(r'list');

  /// List of all possible values in this [enum][ListFineTuningCheckpointPermissionResponseObjectEnum].
  static const values = <ListFineTuningCheckpointPermissionResponseObjectEnum>[
    list,
  ];

  static ListFineTuningCheckpointPermissionResponseObjectEnum? fromJson(dynamic value) => ListFineTuningCheckpointPermissionResponseObjectEnumTypeTransformer().decode(value);

  static List<ListFineTuningCheckpointPermissionResponseObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListFineTuningCheckpointPermissionResponseObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListFineTuningCheckpointPermissionResponseObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListFineTuningCheckpointPermissionResponseObjectEnum] to String,
/// and [decode] dynamic data back to [ListFineTuningCheckpointPermissionResponseObjectEnum].
class ListFineTuningCheckpointPermissionResponseObjectEnumTypeTransformer {
  factory ListFineTuningCheckpointPermissionResponseObjectEnumTypeTransformer() => _instance ??= const ListFineTuningCheckpointPermissionResponseObjectEnumTypeTransformer._();

  const ListFineTuningCheckpointPermissionResponseObjectEnumTypeTransformer._();

  String encode(ListFineTuningCheckpointPermissionResponseObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListFineTuningCheckpointPermissionResponseObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListFineTuningCheckpointPermissionResponseObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'list': return ListFineTuningCheckpointPermissionResponseObjectEnum.list;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListFineTuningCheckpointPermissionResponseObjectEnumTypeTransformer] instance.
  static ListFineTuningCheckpointPermissionResponseObjectEnumTypeTransformer? _instance;
}


