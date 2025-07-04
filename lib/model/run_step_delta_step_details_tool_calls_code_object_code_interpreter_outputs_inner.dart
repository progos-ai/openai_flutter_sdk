//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner {
  /// Returns a new [RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner] instance.
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner({
    required this.index,
    required this.type,
    this.logs,
    this.image,
  });

  /// The index of the output in the outputs array.
  int index;

  /// Always `logs`.
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum type;

  /// The text output from the Code Interpreter tool call.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage? image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner &&
    other.index == index &&
    other.type == type &&
    other.logs == logs &&
    other.image == image;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (index.hashCode) +
    (type.hashCode) +
    (logs == null ? 0 : logs!.hashCode) +
    (image == null ? 0 : image!.hashCode);

  @override
  String toString() => 'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner[index=$index, type=$type, logs=$logs, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = this.index;
      json[r'type'] = this.type;
    if (this.logs != null) {
      json[r'logs'] = this.logs;
    } else {
      json[r'logs'] = null;
    }
    if (this.image != null) {
      json[r'image'] = this.image;
    } else {
      json[r'image'] = null;
    }
    return json;
  }

  /// Returns a new [RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner(
        index: mapValueOfType<int>(json, r'index')!,
        type: RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum.fromJson(json[r'type'])!,
        logs: mapValueOfType<String>(json, r'logs'),
        image: RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage.fromJson(json[r'image']),
      );
    }
    return null;
  }

  static List<RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner> mapFromJson(dynamic json) {
    final map = <String, RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner-objects as value to a dart map
  static Map<String, List<RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'index',
    'type',
  };
}

/// Always `logs`.
class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const logs = RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum._(r'logs');
  static const image = RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum._(r'image');

  /// List of all possible values in this [enum][RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum].
  static const values = <RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum>[
    logs,
    image,
  ];

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum? fromJson(dynamic value) => RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumTypeTransformer().decode(value);

  static List<RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum] to String,
/// and [decode] dynamic data back to [RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum].
class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumTypeTransformer {
  factory RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumTypeTransformer() => _instance ??= const RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumTypeTransformer._();

  const RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumTypeTransformer._();

  String encode(RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'logs': return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum.logs;
        case r'image': return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum.image;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumTypeTransformer] instance.
  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumTypeTransformer? _instance;
}


