//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ComputerCallOutputItemParam {
  /// Returns a new [ComputerCallOutputItemParam] instance.
  ComputerCallOutputItemParam({
    this.id,
    required this.callId,
    this.type = const ComputerCallOutputItemParamTypeEnum._('computer_call_output'),
    required this.output,
    this.acknowledgedSafetyChecks = const [],
    this.status,
  });

  /// The ID of the computer tool call output.
  String? id;

  /// The ID of the computer tool call that produced the output.
  String callId;

  /// The type of the computer tool call output. Always `computer_call_output`.
  ComputerCallOutputItemParamTypeEnum type;

  ComputerScreenshotImage output;

  /// The safety checks reported by the API that have been acknowledged by the developer.
  List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks;

  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API.
  ComputerCallOutputItemParamStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ComputerCallOutputItemParam &&
    other.id == id &&
    other.callId == callId &&
    other.type == type &&
    other.output == output &&
    _deepEquality.equals(other.acknowledgedSafetyChecks, acknowledgedSafetyChecks) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (callId.hashCode) +
    (type.hashCode) +
    (output.hashCode) +
    (acknowledgedSafetyChecks == null ? 0 : acknowledgedSafetyChecks!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ComputerCallOutputItemParam[id=$id, callId=$callId, type=$type, output=$output, acknowledgedSafetyChecks=$acknowledgedSafetyChecks, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'call_id'] = this.callId;
      json[r'type'] = this.type;
      json[r'output'] = this.output;
    if (this.acknowledgedSafetyChecks != null) {
      json[r'acknowledged_safety_checks'] = this.acknowledgedSafetyChecks;
    } else {
      json[r'acknowledged_safety_checks'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [ComputerCallOutputItemParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ComputerCallOutputItemParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ComputerCallOutputItemParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ComputerCallOutputItemParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ComputerCallOutputItemParam(
        id: mapValueOfType<String>(json, r'id'),
        callId: mapValueOfType<String>(json, r'call_id')!,
        type: ComputerCallOutputItemParamTypeEnum.fromJson(json[r'type'])!,
        output: ComputerScreenshotImage.fromJson(json[r'output'])!,
        acknowledgedSafetyChecks: ComputerCallSafetyCheckParam.listFromJson(json[r'acknowledged_safety_checks']),
        status: ComputerCallOutputItemParamStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<ComputerCallOutputItemParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerCallOutputItemParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerCallOutputItemParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ComputerCallOutputItemParam> mapFromJson(dynamic json) {
    final map = <String, ComputerCallOutputItemParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ComputerCallOutputItemParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ComputerCallOutputItemParam-objects as value to a dart map
  static Map<String, List<ComputerCallOutputItemParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ComputerCallOutputItemParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ComputerCallOutputItemParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'call_id',
    'type',
    'output',
  };
}

/// The type of the computer tool call output. Always `computer_call_output`.
class ComputerCallOutputItemParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ComputerCallOutputItemParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const computerCallOutput = ComputerCallOutputItemParamTypeEnum._(r'computer_call_output');

  /// List of all possible values in this [enum][ComputerCallOutputItemParamTypeEnum].
  static const values = <ComputerCallOutputItemParamTypeEnum>[
    computerCallOutput,
  ];

  static ComputerCallOutputItemParamTypeEnum? fromJson(dynamic value) => ComputerCallOutputItemParamTypeEnumTypeTransformer().decode(value);

  static List<ComputerCallOutputItemParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerCallOutputItemParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerCallOutputItemParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputerCallOutputItemParamTypeEnum] to String,
/// and [decode] dynamic data back to [ComputerCallOutputItemParamTypeEnum].
class ComputerCallOutputItemParamTypeEnumTypeTransformer {
  factory ComputerCallOutputItemParamTypeEnumTypeTransformer() => _instance ??= const ComputerCallOutputItemParamTypeEnumTypeTransformer._();

  const ComputerCallOutputItemParamTypeEnumTypeTransformer._();

  String encode(ComputerCallOutputItemParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputerCallOutputItemParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputerCallOutputItemParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'computer_call_output': return ComputerCallOutputItemParamTypeEnum.computerCallOutput;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputerCallOutputItemParamTypeEnumTypeTransformer] instance.
  static ComputerCallOutputItemParamTypeEnumTypeTransformer? _instance;
}


/// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API.
class ComputerCallOutputItemParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ComputerCallOutputItemParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inProgress = ComputerCallOutputItemParamStatusEnum._(r'in_progress');
  static const completed = ComputerCallOutputItemParamStatusEnum._(r'completed');
  static const incomplete = ComputerCallOutputItemParamStatusEnum._(r'incomplete');

  /// List of all possible values in this [enum][ComputerCallOutputItemParamStatusEnum].
  static const values = <ComputerCallOutputItemParamStatusEnum>[
    inProgress,
    completed,
    incomplete,
  ];

  static ComputerCallOutputItemParamStatusEnum? fromJson(dynamic value) => ComputerCallOutputItemParamStatusEnumTypeTransformer().decode(value);

  static List<ComputerCallOutputItemParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerCallOutputItemParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerCallOutputItemParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputerCallOutputItemParamStatusEnum] to String,
/// and [decode] dynamic data back to [ComputerCallOutputItemParamStatusEnum].
class ComputerCallOutputItemParamStatusEnumTypeTransformer {
  factory ComputerCallOutputItemParamStatusEnumTypeTransformer() => _instance ??= const ComputerCallOutputItemParamStatusEnumTypeTransformer._();

  const ComputerCallOutputItemParamStatusEnumTypeTransformer._();

  String encode(ComputerCallOutputItemParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputerCallOutputItemParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputerCallOutputItemParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'in_progress': return ComputerCallOutputItemParamStatusEnum.inProgress;
        case r'completed': return ComputerCallOutputItemParamStatusEnum.completed;
        case r'incomplete': return ComputerCallOutputItemParamStatusEnum.incomplete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputerCallOutputItemParamStatusEnumTypeTransformer] instance.
  static ComputerCallOutputItemParamStatusEnumTypeTransformer? _instance;
}


