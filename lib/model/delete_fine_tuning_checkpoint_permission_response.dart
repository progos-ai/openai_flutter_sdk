//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteFineTuningCheckpointPermissionResponse {
  /// Returns a new [DeleteFineTuningCheckpointPermissionResponse] instance.
  DeleteFineTuningCheckpointPermissionResponse({
    required this.id,
    required this.object,
    required this.deleted,
  });

  /// The ID of the fine-tuned model checkpoint permission that was deleted.
  String id;

  /// The object type, which is always \"checkpoint.permission\".
  DeleteFineTuningCheckpointPermissionResponseObjectEnum object;

  /// Whether the fine-tuned model checkpoint permission was successfully deleted.
  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteFineTuningCheckpointPermissionResponse &&
    other.id == id &&
    other.object == object &&
    other.deleted == deleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (object.hashCode) +
    (deleted.hashCode);

  @override
  String toString() => 'DeleteFineTuningCheckpointPermissionResponse[id=$id, object=$object, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'object'] = this.object;
      json[r'deleted'] = this.deleted;
    return json;
  }

  /// Returns a new [DeleteFineTuningCheckpointPermissionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteFineTuningCheckpointPermissionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeleteFineTuningCheckpointPermissionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeleteFineTuningCheckpointPermissionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeleteFineTuningCheckpointPermissionResponse(
        id: mapValueOfType<String>(json, r'id')!,
        object: DeleteFineTuningCheckpointPermissionResponseObjectEnum.fromJson(json[r'object'])!,
        deleted: mapValueOfType<bool>(json, r'deleted')!,
      );
    }
    return null;
  }

  static List<DeleteFineTuningCheckpointPermissionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeleteFineTuningCheckpointPermissionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeleteFineTuningCheckpointPermissionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeleteFineTuningCheckpointPermissionResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteFineTuningCheckpointPermissionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeleteFineTuningCheckpointPermissionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeleteFineTuningCheckpointPermissionResponse-objects as value to a dart map
  static Map<String, List<DeleteFineTuningCheckpointPermissionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeleteFineTuningCheckpointPermissionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeleteFineTuningCheckpointPermissionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'object',
    'deleted',
  };
}

/// The object type, which is always \"checkpoint.permission\".
class DeleteFineTuningCheckpointPermissionResponseObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const DeleteFineTuningCheckpointPermissionResponseObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checkpointPeriodPermission = DeleteFineTuningCheckpointPermissionResponseObjectEnum._(r'checkpoint.permission');

  /// List of all possible values in this [enum][DeleteFineTuningCheckpointPermissionResponseObjectEnum].
  static const values = <DeleteFineTuningCheckpointPermissionResponseObjectEnum>[
    checkpointPeriodPermission,
  ];

  static DeleteFineTuningCheckpointPermissionResponseObjectEnum? fromJson(dynamic value) => DeleteFineTuningCheckpointPermissionResponseObjectEnumTypeTransformer().decode(value);

  static List<DeleteFineTuningCheckpointPermissionResponseObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeleteFineTuningCheckpointPermissionResponseObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeleteFineTuningCheckpointPermissionResponseObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeleteFineTuningCheckpointPermissionResponseObjectEnum] to String,
/// and [decode] dynamic data back to [DeleteFineTuningCheckpointPermissionResponseObjectEnum].
class DeleteFineTuningCheckpointPermissionResponseObjectEnumTypeTransformer {
  factory DeleteFineTuningCheckpointPermissionResponseObjectEnumTypeTransformer() => _instance ??= const DeleteFineTuningCheckpointPermissionResponseObjectEnumTypeTransformer._();

  const DeleteFineTuningCheckpointPermissionResponseObjectEnumTypeTransformer._();

  String encode(DeleteFineTuningCheckpointPermissionResponseObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeleteFineTuningCheckpointPermissionResponseObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeleteFineTuningCheckpointPermissionResponseObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checkpoint.permission': return DeleteFineTuningCheckpointPermissionResponseObjectEnum.checkpointPeriodPermission;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeleteFineTuningCheckpointPermissionResponseObjectEnumTypeTransformer] instance.
  static DeleteFineTuningCheckpointPermissionResponseObjectEnumTypeTransformer? _instance;
}


