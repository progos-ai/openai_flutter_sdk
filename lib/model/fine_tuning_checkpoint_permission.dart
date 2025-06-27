//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FineTuningCheckpointPermission {
  /// Returns a new [FineTuningCheckpointPermission] instance.
  FineTuningCheckpointPermission({
    required this.id,
    required this.createdAt,
    required this.projectId,
    required this.object,
  });

  /// The permission identifier, which can be referenced in the API endpoints.
  String id;

  /// The Unix timestamp (in seconds) for when the permission was created.
  int createdAt;

  /// The project identifier that the permission is for.
  String projectId;

  /// The object type, which is always \"checkpoint.permission\".
  FineTuningCheckpointPermissionObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FineTuningCheckpointPermission &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.projectId == projectId &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (projectId.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'FineTuningCheckpointPermission[id=$id, createdAt=$createdAt, projectId=$projectId, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'created_at'] = this.createdAt;
      json[r'project_id'] = this.projectId;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [FineTuningCheckpointPermission] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FineTuningCheckpointPermission? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FineTuningCheckpointPermission[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FineTuningCheckpointPermission[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FineTuningCheckpointPermission(
        id: mapValueOfType<String>(json, r'id')!,
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        projectId: mapValueOfType<String>(json, r'project_id')!,
        object: FineTuningCheckpointPermissionObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<FineTuningCheckpointPermission> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FineTuningCheckpointPermission>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FineTuningCheckpointPermission.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FineTuningCheckpointPermission> mapFromJson(dynamic json) {
    final map = <String, FineTuningCheckpointPermission>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FineTuningCheckpointPermission.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FineTuningCheckpointPermission-objects as value to a dart map
  static Map<String, List<FineTuningCheckpointPermission>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FineTuningCheckpointPermission>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FineTuningCheckpointPermission.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created_at',
    'project_id',
    'object',
  };
}

/// The object type, which is always \"checkpoint.permission\".
class FineTuningCheckpointPermissionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const FineTuningCheckpointPermissionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checkpointPeriodPermission = FineTuningCheckpointPermissionObjectEnum._(r'checkpoint.permission');

  /// List of all possible values in this [enum][FineTuningCheckpointPermissionObjectEnum].
  static const values = <FineTuningCheckpointPermissionObjectEnum>[
    checkpointPeriodPermission,
  ];

  static FineTuningCheckpointPermissionObjectEnum? fromJson(dynamic value) => FineTuningCheckpointPermissionObjectEnumTypeTransformer().decode(value);

  static List<FineTuningCheckpointPermissionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FineTuningCheckpointPermissionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FineTuningCheckpointPermissionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FineTuningCheckpointPermissionObjectEnum] to String,
/// and [decode] dynamic data back to [FineTuningCheckpointPermissionObjectEnum].
class FineTuningCheckpointPermissionObjectEnumTypeTransformer {
  factory FineTuningCheckpointPermissionObjectEnumTypeTransformer() => _instance ??= const FineTuningCheckpointPermissionObjectEnumTypeTransformer._();

  const FineTuningCheckpointPermissionObjectEnumTypeTransformer._();

  String encode(FineTuningCheckpointPermissionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FineTuningCheckpointPermissionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FineTuningCheckpointPermissionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checkpoint.permission': return FineTuningCheckpointPermissionObjectEnum.checkpointPeriodPermission;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FineTuningCheckpointPermissionObjectEnumTypeTransformer] instance.
  static FineTuningCheckpointPermissionObjectEnumTypeTransformer? _instance;
}


