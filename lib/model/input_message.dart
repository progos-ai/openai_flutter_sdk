//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputMessage {
  /// Returns a new [InputMessage] instance.
  InputMessage({
    this.type,
    required this.role,
    this.status,
    this.content = const [],
  });

  /// The type of the message input. Always set to `message`. 
  InputMessageTypeEnum? type;

  /// The role of the message input. One of `user`, `system`, or `developer`. 
  InputMessageRoleEnum role;

  /// The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  InputMessageStatusEnum? status;

  /// A list of one or many input items to the model, containing different content  types. 
  List<InputContent> content;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputMessage &&
    other.type == type &&
    other.role == role &&
    other.status == status &&
    _deepEquality.equals(other.content, content);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (role.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (content.hashCode);

  @override
  String toString() => 'InputMessage[type=$type, role=$role, status=$status, content=$content]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
      json[r'role'] = this.role;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'content'] = this.content;
    return json;
  }

  /// Returns a new [InputMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InputMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InputMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InputMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InputMessage(
        type: InputMessageTypeEnum.fromJson(json[r'type']),
        role: InputMessageRoleEnum.fromJson(json[r'role'])!,
        status: InputMessageStatusEnum.fromJson(json[r'status']),
        content: InputContent.listFromJson(json[r'content']),
      );
    }
    return null;
  }

  static List<InputMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InputMessage> mapFromJson(dynamic json) {
    final map = <String, InputMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InputMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InputMessage-objects as value to a dart map
  static Map<String, List<InputMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InputMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InputMessage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'role',
    'content',
  };
}

/// The type of the message input. Always set to `message`. 
class InputMessageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputMessageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const message = InputMessageTypeEnum._(r'message');

  /// List of all possible values in this [enum][InputMessageTypeEnum].
  static const values = <InputMessageTypeEnum>[
    message,
  ];

  static InputMessageTypeEnum? fromJson(dynamic value) => InputMessageTypeEnumTypeTransformer().decode(value);

  static List<InputMessageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputMessageTypeEnum] to String,
/// and [decode] dynamic data back to [InputMessageTypeEnum].
class InputMessageTypeEnumTypeTransformer {
  factory InputMessageTypeEnumTypeTransformer() => _instance ??= const InputMessageTypeEnumTypeTransformer._();

  const InputMessageTypeEnumTypeTransformer._();

  String encode(InputMessageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputMessageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputMessageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'message': return InputMessageTypeEnum.message;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputMessageTypeEnumTypeTransformer] instance.
  static InputMessageTypeEnumTypeTransformer? _instance;
}


/// The role of the message input. One of `user`, `system`, or `developer`. 
class InputMessageRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const InputMessageRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const user = InputMessageRoleEnum._(r'user');
  static const system = InputMessageRoleEnum._(r'system');
  static const developer = InputMessageRoleEnum._(r'developer');

  /// List of all possible values in this [enum][InputMessageRoleEnum].
  static const values = <InputMessageRoleEnum>[
    user,
    system,
    developer,
  ];

  static InputMessageRoleEnum? fromJson(dynamic value) => InputMessageRoleEnumTypeTransformer().decode(value);

  static List<InputMessageRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessageRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessageRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputMessageRoleEnum] to String,
/// and [decode] dynamic data back to [InputMessageRoleEnum].
class InputMessageRoleEnumTypeTransformer {
  factory InputMessageRoleEnumTypeTransformer() => _instance ??= const InputMessageRoleEnumTypeTransformer._();

  const InputMessageRoleEnumTypeTransformer._();

  String encode(InputMessageRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputMessageRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputMessageRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'user': return InputMessageRoleEnum.user;
        case r'system': return InputMessageRoleEnum.system;
        case r'developer': return InputMessageRoleEnum.developer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputMessageRoleEnumTypeTransformer] instance.
  static InputMessageRoleEnumTypeTransformer? _instance;
}


/// The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
class InputMessageStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const InputMessageStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inProgress = InputMessageStatusEnum._(r'in_progress');
  static const completed = InputMessageStatusEnum._(r'completed');
  static const incomplete = InputMessageStatusEnum._(r'incomplete');

  /// List of all possible values in this [enum][InputMessageStatusEnum].
  static const values = <InputMessageStatusEnum>[
    inProgress,
    completed,
    incomplete,
  ];

  static InputMessageStatusEnum? fromJson(dynamic value) => InputMessageStatusEnumTypeTransformer().decode(value);

  static List<InputMessageStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessageStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessageStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputMessageStatusEnum] to String,
/// and [decode] dynamic data back to [InputMessageStatusEnum].
class InputMessageStatusEnumTypeTransformer {
  factory InputMessageStatusEnumTypeTransformer() => _instance ??= const InputMessageStatusEnumTypeTransformer._();

  const InputMessageStatusEnumTypeTransformer._();

  String encode(InputMessageStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputMessageStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputMessageStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'in_progress': return InputMessageStatusEnum.inProgress;
        case r'completed': return InputMessageStatusEnum.completed;
        case r'incomplete': return InputMessageStatusEnum.incomplete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputMessageStatusEnumTypeTransformer] instance.
  static InputMessageStatusEnumTypeTransformer? _instance;
}


