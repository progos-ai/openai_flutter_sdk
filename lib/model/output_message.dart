//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputMessage {
  /// Returns a new [OutputMessage] instance.
  OutputMessage({
    required this.id,
    required this.type,
    required this.role,
    this.content = const [],
    required this.status,
  });

  /// The unique ID of the output message. 
  String id;

  /// The type of the output message. Always `message`. 
  OutputMessageTypeEnum type;

  /// The role of the output message. Always `assistant`. 
  OutputMessageRoleEnum role;

  /// The content of the output message. 
  List<OutputContent> content;

  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
  OutputMessageStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputMessage &&
    other.id == id &&
    other.type == type &&
    other.role == role &&
    _deepEquality.equals(other.content, content) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (type.hashCode) +
    (role.hashCode) +
    (content.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'OutputMessage[id=$id, type=$type, role=$role, content=$content, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'type'] = this.type;
      json[r'role'] = this.role;
      json[r'content'] = this.content;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [OutputMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OutputMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OutputMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OutputMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OutputMessage(
        id: mapValueOfType<String>(json, r'id')!,
        type: OutputMessageTypeEnum.fromJson(json[r'type'])!,
        role: OutputMessageRoleEnum.fromJson(json[r'role'])!,
        content: OutputContent.listFromJson(json[r'content']),
        status: OutputMessageStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<OutputMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutputMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutputMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OutputMessage> mapFromJson(dynamic json) {
    final map = <String, OutputMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OutputMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OutputMessage-objects as value to a dart map
  static Map<String, List<OutputMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OutputMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OutputMessage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'type',
    'role',
    'content',
    'status',
  };
}

/// The type of the output message. Always `message`. 
class OutputMessageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OutputMessageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const message = OutputMessageTypeEnum._(r'message');

  /// List of all possible values in this [enum][OutputMessageTypeEnum].
  static const values = <OutputMessageTypeEnum>[
    message,
  ];

  static OutputMessageTypeEnum? fromJson(dynamic value) => OutputMessageTypeEnumTypeTransformer().decode(value);

  static List<OutputMessageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutputMessageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutputMessageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutputMessageTypeEnum] to String,
/// and [decode] dynamic data back to [OutputMessageTypeEnum].
class OutputMessageTypeEnumTypeTransformer {
  factory OutputMessageTypeEnumTypeTransformer() => _instance ??= const OutputMessageTypeEnumTypeTransformer._();

  const OutputMessageTypeEnumTypeTransformer._();

  String encode(OutputMessageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutputMessageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutputMessageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'message': return OutputMessageTypeEnum.message;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutputMessageTypeEnumTypeTransformer] instance.
  static OutputMessageTypeEnumTypeTransformer? _instance;
}


/// The role of the output message. Always `assistant`. 
class OutputMessageRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const OutputMessageRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const assistant = OutputMessageRoleEnum._(r'assistant');

  /// List of all possible values in this [enum][OutputMessageRoleEnum].
  static const values = <OutputMessageRoleEnum>[
    assistant,
  ];

  static OutputMessageRoleEnum? fromJson(dynamic value) => OutputMessageRoleEnumTypeTransformer().decode(value);

  static List<OutputMessageRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutputMessageRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutputMessageRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutputMessageRoleEnum] to String,
/// and [decode] dynamic data back to [OutputMessageRoleEnum].
class OutputMessageRoleEnumTypeTransformer {
  factory OutputMessageRoleEnumTypeTransformer() => _instance ??= const OutputMessageRoleEnumTypeTransformer._();

  const OutputMessageRoleEnumTypeTransformer._();

  String encode(OutputMessageRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutputMessageRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutputMessageRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'assistant': return OutputMessageRoleEnum.assistant;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutputMessageRoleEnumTypeTransformer] instance.
  static OutputMessageRoleEnumTypeTransformer? _instance;
}


/// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
class OutputMessageStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const OutputMessageStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inProgress = OutputMessageStatusEnum._(r'in_progress');
  static const completed = OutputMessageStatusEnum._(r'completed');
  static const incomplete = OutputMessageStatusEnum._(r'incomplete');

  /// List of all possible values in this [enum][OutputMessageStatusEnum].
  static const values = <OutputMessageStatusEnum>[
    inProgress,
    completed,
    incomplete,
  ];

  static OutputMessageStatusEnum? fromJson(dynamic value) => OutputMessageStatusEnumTypeTransformer().decode(value);

  static List<OutputMessageStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutputMessageStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutputMessageStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutputMessageStatusEnum] to String,
/// and [decode] dynamic data back to [OutputMessageStatusEnum].
class OutputMessageStatusEnumTypeTransformer {
  factory OutputMessageStatusEnumTypeTransformer() => _instance ??= const OutputMessageStatusEnumTypeTransformer._();

  const OutputMessageStatusEnumTypeTransformer._();

  String encode(OutputMessageStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutputMessageStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutputMessageStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'in_progress': return OutputMessageStatusEnum.inProgress;
        case r'completed': return OutputMessageStatusEnum.completed;
        case r'incomplete': return OutputMessageStatusEnum.incomplete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutputMessageStatusEnumTypeTransformer] instance.
  static OutputMessageStatusEnumTypeTransformer? _instance;
}


