//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ComputerToolCallOutputResource {
  /// Returns a new [ComputerToolCallOutputResource] instance.
  ComputerToolCallOutputResource({
    this.type = const ComputerToolCallOutputResourceTypeEnum._('computer_call_output'),
    required this.id,
    required this.callId,
    this.acknowledgedSafetyChecks = const [],
    required this.output,
    this.status,
  });

  /// The type of the computer tool call output. Always `computer_call_output`. 
  ComputerToolCallOutputResourceTypeEnum type;

  /// The unique ID of the computer call tool output. 
  String id;

  /// The ID of the computer tool call that produced the output. 
  String callId;

  /// The safety checks reported by the API that have been acknowledged by the  developer. 
  List<ComputerToolCallSafetyCheck> acknowledgedSafetyChecks;

  ComputerScreenshotImage output;

  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
  ComputerToolCallOutputResourceStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ComputerToolCallOutputResource &&
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
    (id.hashCode) +
    (callId.hashCode) +
    (acknowledgedSafetyChecks.hashCode) +
    (output.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ComputerToolCallOutputResource[type=$type, id=$id, callId=$callId, acknowledgedSafetyChecks=$acknowledgedSafetyChecks, output=$output, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'id'] = this.id;
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

  /// Returns a new [ComputerToolCallOutputResource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ComputerToolCallOutputResource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ComputerToolCallOutputResource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ComputerToolCallOutputResource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ComputerToolCallOutputResource(
        type: ComputerToolCallOutputResourceTypeEnum.fromJson(json[r'type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        callId: mapValueOfType<String>(json, r'call_id')!,
        acknowledgedSafetyChecks: ComputerToolCallSafetyCheck.listFromJson(json[r'acknowledged_safety_checks']),
        output: ComputerScreenshotImage.fromJson(json[r'output'])!,
        status: ComputerToolCallOutputResourceStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<ComputerToolCallOutputResource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerToolCallOutputResource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerToolCallOutputResource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ComputerToolCallOutputResource> mapFromJson(dynamic json) {
    final map = <String, ComputerToolCallOutputResource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ComputerToolCallOutputResource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ComputerToolCallOutputResource-objects as value to a dart map
  static Map<String, List<ComputerToolCallOutputResource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ComputerToolCallOutputResource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ComputerToolCallOutputResource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'id',
    'call_id',
    'output',
  };
}

/// The type of the computer tool call output. Always `computer_call_output`. 
class ComputerToolCallOutputResourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ComputerToolCallOutputResourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const computerCallOutput = ComputerToolCallOutputResourceTypeEnum._(r'computer_call_output');

  /// List of all possible values in this [enum][ComputerToolCallOutputResourceTypeEnum].
  static const values = <ComputerToolCallOutputResourceTypeEnum>[
    computerCallOutput,
  ];

  static ComputerToolCallOutputResourceTypeEnum? fromJson(dynamic value) => ComputerToolCallOutputResourceTypeEnumTypeTransformer().decode(value);

  static List<ComputerToolCallOutputResourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerToolCallOutputResourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerToolCallOutputResourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputerToolCallOutputResourceTypeEnum] to String,
/// and [decode] dynamic data back to [ComputerToolCallOutputResourceTypeEnum].
class ComputerToolCallOutputResourceTypeEnumTypeTransformer {
  factory ComputerToolCallOutputResourceTypeEnumTypeTransformer() => _instance ??= const ComputerToolCallOutputResourceTypeEnumTypeTransformer._();

  const ComputerToolCallOutputResourceTypeEnumTypeTransformer._();

  String encode(ComputerToolCallOutputResourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputerToolCallOutputResourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputerToolCallOutputResourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'computer_call_output': return ComputerToolCallOutputResourceTypeEnum.computerCallOutput;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputerToolCallOutputResourceTypeEnumTypeTransformer] instance.
  static ComputerToolCallOutputResourceTypeEnumTypeTransformer? _instance;
}


/// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
class ComputerToolCallOutputResourceStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ComputerToolCallOutputResourceStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inProgress = ComputerToolCallOutputResourceStatusEnum._(r'in_progress');
  static const completed = ComputerToolCallOutputResourceStatusEnum._(r'completed');
  static const incomplete = ComputerToolCallOutputResourceStatusEnum._(r'incomplete');

  /// List of all possible values in this [enum][ComputerToolCallOutputResourceStatusEnum].
  static const values = <ComputerToolCallOutputResourceStatusEnum>[
    inProgress,
    completed,
    incomplete,
  ];

  static ComputerToolCallOutputResourceStatusEnum? fromJson(dynamic value) => ComputerToolCallOutputResourceStatusEnumTypeTransformer().decode(value);

  static List<ComputerToolCallOutputResourceStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerToolCallOutputResourceStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerToolCallOutputResourceStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputerToolCallOutputResourceStatusEnum] to String,
/// and [decode] dynamic data back to [ComputerToolCallOutputResourceStatusEnum].
class ComputerToolCallOutputResourceStatusEnumTypeTransformer {
  factory ComputerToolCallOutputResourceStatusEnumTypeTransformer() => _instance ??= const ComputerToolCallOutputResourceStatusEnumTypeTransformer._();

  const ComputerToolCallOutputResourceStatusEnumTypeTransformer._();

  String encode(ComputerToolCallOutputResourceStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputerToolCallOutputResourceStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputerToolCallOutputResourceStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'in_progress': return ComputerToolCallOutputResourceStatusEnum.inProgress;
        case r'completed': return ComputerToolCallOutputResourceStatusEnum.completed;
        case r'incomplete': return ComputerToolCallOutputResourceStatusEnum.incomplete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputerToolCallOutputResourceStatusEnumTypeTransformer] instance.
  static ComputerToolCallOutputResourceStatusEnumTypeTransformer? _instance;
}


