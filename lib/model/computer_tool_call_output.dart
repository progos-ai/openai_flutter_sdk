//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ComputerToolCallOutput {
  /// Returns a new [ComputerToolCallOutput] instance.
  ComputerToolCallOutput({
    this.type = const ComputerToolCallOutputTypeEnum._('computer_call_output'),
    this.id,
    required this.callId,
    this.acknowledgedSafetyChecks = const [],
    required this.output,
    this.status,
  });

  /// The type of the computer tool call output. Always `computer_call_output`. 
  ComputerToolCallOutputTypeEnum type;

  /// The ID of the computer tool call output. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The ID of the computer tool call that produced the output. 
  String callId;

  /// The safety checks reported by the API that have been acknowledged by the  developer. 
  List<ComputerToolCallSafetyCheck> acknowledgedSafetyChecks;

  ComputerScreenshotImage output;

  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
  ComputerToolCallOutputStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ComputerToolCallOutput &&
    other.type == type &&
    other.id == id &&
    other.callId == callId &&
    _deepEquality.equals(other.acknowledgedSafetyChecks, acknowledgedSafetyChecks) &&
    other.output == output &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (callId.hashCode) +
    (acknowledgedSafetyChecks.hashCode) +
    (output.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ComputerToolCallOutput[type=$type, id=$id, callId=$callId, acknowledgedSafetyChecks=$acknowledgedSafetyChecks, output=$output, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'call_id'] = this.callId;
      json[r'acknowledged_safety_checks'] = this.acknowledgedSafetyChecks;
      json[r'output'] = this.output;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [ComputerToolCallOutput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ComputerToolCallOutput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ComputerToolCallOutput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ComputerToolCallOutput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ComputerToolCallOutput(
        type: ComputerToolCallOutputTypeEnum.fromJson(json[r'type'])!,
        id: mapValueOfType<String>(json, r'id'),
        callId: mapValueOfType<String>(json, r'call_id')!,
        acknowledgedSafetyChecks: ComputerToolCallSafetyCheck.listFromJson(json[r'acknowledged_safety_checks']),
        output: ComputerScreenshotImage.fromJson(json[r'output'])!,
        status: ComputerToolCallOutputStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<ComputerToolCallOutput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerToolCallOutput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerToolCallOutput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ComputerToolCallOutput> mapFromJson(dynamic json) {
    final map = <String, ComputerToolCallOutput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ComputerToolCallOutput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ComputerToolCallOutput-objects as value to a dart map
  static Map<String, List<ComputerToolCallOutput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ComputerToolCallOutput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ComputerToolCallOutput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'call_id',
    'output',
  };
}

/// The type of the computer tool call output. Always `computer_call_output`. 
class ComputerToolCallOutputTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ComputerToolCallOutputTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const computerCallOutput = ComputerToolCallOutputTypeEnum._(r'computer_call_output');

  /// List of all possible values in this [enum][ComputerToolCallOutputTypeEnum].
  static const values = <ComputerToolCallOutputTypeEnum>[
    computerCallOutput,
  ];

  static ComputerToolCallOutputTypeEnum? fromJson(dynamic value) => ComputerToolCallOutputTypeEnumTypeTransformer().decode(value);

  static List<ComputerToolCallOutputTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerToolCallOutputTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerToolCallOutputTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputerToolCallOutputTypeEnum] to String,
/// and [decode] dynamic data back to [ComputerToolCallOutputTypeEnum].
class ComputerToolCallOutputTypeEnumTypeTransformer {
  factory ComputerToolCallOutputTypeEnumTypeTransformer() => _instance ??= const ComputerToolCallOutputTypeEnumTypeTransformer._();

  const ComputerToolCallOutputTypeEnumTypeTransformer._();

  String encode(ComputerToolCallOutputTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputerToolCallOutputTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputerToolCallOutputTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'computer_call_output': return ComputerToolCallOutputTypeEnum.computerCallOutput;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputerToolCallOutputTypeEnumTypeTransformer] instance.
  static ComputerToolCallOutputTypeEnumTypeTransformer? _instance;
}


/// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
class ComputerToolCallOutputStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ComputerToolCallOutputStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inProgress = ComputerToolCallOutputStatusEnum._(r'in_progress');
  static const completed = ComputerToolCallOutputStatusEnum._(r'completed');
  static const incomplete = ComputerToolCallOutputStatusEnum._(r'incomplete');

  /// List of all possible values in this [enum][ComputerToolCallOutputStatusEnum].
  static const values = <ComputerToolCallOutputStatusEnum>[
    inProgress,
    completed,
    incomplete,
  ];

  static ComputerToolCallOutputStatusEnum? fromJson(dynamic value) => ComputerToolCallOutputStatusEnumTypeTransformer().decode(value);

  static List<ComputerToolCallOutputStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerToolCallOutputStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerToolCallOutputStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputerToolCallOutputStatusEnum] to String,
/// and [decode] dynamic data back to [ComputerToolCallOutputStatusEnum].
class ComputerToolCallOutputStatusEnumTypeTransformer {
  factory ComputerToolCallOutputStatusEnumTypeTransformer() => _instance ??= const ComputerToolCallOutputStatusEnumTypeTransformer._();

  const ComputerToolCallOutputStatusEnumTypeTransformer._();

  String encode(ComputerToolCallOutputStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputerToolCallOutputStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputerToolCallOutputStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'in_progress': return ComputerToolCallOutputStatusEnum.inProgress;
        case r'completed': return ComputerToolCallOutputStatusEnum.completed;
        case r'incomplete': return ComputerToolCallOutputStatusEnum.incomplete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputerToolCallOutputStatusEnumTypeTransformer] instance.
  static ComputerToolCallOutputStatusEnumTypeTransformer? _instance;
}


