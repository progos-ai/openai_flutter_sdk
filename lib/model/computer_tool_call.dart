//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ComputerToolCall {
  /// Returns a new [ComputerToolCall] instance.
  ComputerToolCall({
    this.type = const ComputerToolCallTypeEnum._('computer_call'),
    required this.id,
    required this.callId,
    required this.action,
    this.pendingSafetyChecks = const [],
    required this.status,
  });

  /// The type of the computer call. Always `computer_call`.
  ComputerToolCallTypeEnum type;

  /// The unique ID of the computer call.
  String id;

  /// An identifier used when responding to the tool call with output. 
  String callId;

  ComputerAction action;

  /// The pending safety checks for the computer call. 
  List<ComputerToolCallSafetyCheck> pendingSafetyChecks;

  /// The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  ComputerToolCallStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ComputerToolCall &&
    other.type == type &&
    other.id == id &&
    other.callId == callId &&
    other.action == action &&
    _deepEquality.equals(other.pendingSafetyChecks, pendingSafetyChecks) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (id.hashCode) +
    (callId.hashCode) +
    (action.hashCode) +
    (pendingSafetyChecks.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'ComputerToolCall[type=$type, id=$id, callId=$callId, action=$action, pendingSafetyChecks=$pendingSafetyChecks, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'id'] = this.id;
      json[r'call_id'] = this.callId;
      json[r'action'] = this.action;
      json[r'pending_safety_checks'] = this.pendingSafetyChecks;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [ComputerToolCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ComputerToolCall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ComputerToolCall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ComputerToolCall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ComputerToolCall(
        type: ComputerToolCallTypeEnum.fromJson(json[r'type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        callId: mapValueOfType<String>(json, r'call_id')!,
        action: ComputerAction.fromJson(json[r'action'])!,
        pendingSafetyChecks: ComputerToolCallSafetyCheck.listFromJson(json[r'pending_safety_checks']),
        status: ComputerToolCallStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<ComputerToolCall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerToolCall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerToolCall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ComputerToolCall> mapFromJson(dynamic json) {
    final map = <String, ComputerToolCall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ComputerToolCall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ComputerToolCall-objects as value to a dart map
  static Map<String, List<ComputerToolCall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ComputerToolCall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ComputerToolCall.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'id',
    'call_id',
    'action',
    'pending_safety_checks',
    'status',
  };
}

/// The type of the computer call. Always `computer_call`.
class ComputerToolCallTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ComputerToolCallTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const computerCall = ComputerToolCallTypeEnum._(r'computer_call');

  /// List of all possible values in this [enum][ComputerToolCallTypeEnum].
  static const values = <ComputerToolCallTypeEnum>[
    computerCall,
  ];

  static ComputerToolCallTypeEnum? fromJson(dynamic value) => ComputerToolCallTypeEnumTypeTransformer().decode(value);

  static List<ComputerToolCallTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerToolCallTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerToolCallTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputerToolCallTypeEnum] to String,
/// and [decode] dynamic data back to [ComputerToolCallTypeEnum].
class ComputerToolCallTypeEnumTypeTransformer {
  factory ComputerToolCallTypeEnumTypeTransformer() => _instance ??= const ComputerToolCallTypeEnumTypeTransformer._();

  const ComputerToolCallTypeEnumTypeTransformer._();

  String encode(ComputerToolCallTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputerToolCallTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputerToolCallTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'computer_call': return ComputerToolCallTypeEnum.computerCall;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputerToolCallTypeEnumTypeTransformer] instance.
  static ComputerToolCallTypeEnumTypeTransformer? _instance;
}


/// The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
class ComputerToolCallStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ComputerToolCallStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inProgress = ComputerToolCallStatusEnum._(r'in_progress');
  static const completed = ComputerToolCallStatusEnum._(r'completed');
  static const incomplete = ComputerToolCallStatusEnum._(r'incomplete');

  /// List of all possible values in this [enum][ComputerToolCallStatusEnum].
  static const values = <ComputerToolCallStatusEnum>[
    inProgress,
    completed,
    incomplete,
  ];

  static ComputerToolCallStatusEnum? fromJson(dynamic value) => ComputerToolCallStatusEnumTypeTransformer().decode(value);

  static List<ComputerToolCallStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputerToolCallStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputerToolCallStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputerToolCallStatusEnum] to String,
/// and [decode] dynamic data back to [ComputerToolCallStatusEnum].
class ComputerToolCallStatusEnumTypeTransformer {
  factory ComputerToolCallStatusEnumTypeTransformer() => _instance ??= const ComputerToolCallStatusEnumTypeTransformer._();

  const ComputerToolCallStatusEnumTypeTransformer._();

  String encode(ComputerToolCallStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputerToolCallStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputerToolCallStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'in_progress': return ComputerToolCallStatusEnum.inProgress;
        case r'completed': return ComputerToolCallStatusEnum.completed;
        case r'incomplete': return ComputerToolCallStatusEnum.incomplete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputerToolCallStatusEnumTypeTransformer] instance.
  static ComputerToolCallStatusEnumTypeTransformer? _instance;
}


