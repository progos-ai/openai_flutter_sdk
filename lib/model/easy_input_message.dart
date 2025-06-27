//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EasyInputMessage {
  /// Returns a new [EasyInputMessage] instance.
  EasyInputMessage({
    required this.role,
    required this.content,
    this.type,
  });

  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  EasyInputMessageRoleEnum role;

  EasyInputMessageContent content;

  /// The type of the message input. Always `message`. 
  EasyInputMessageTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EasyInputMessage &&
    other.role == role &&
    other.content == content &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (role.hashCode) +
    (content.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'EasyInputMessage[role=$role, content=$content, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = this.role;
      json[r'content'] = this.content;
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [EasyInputMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EasyInputMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EasyInputMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EasyInputMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EasyInputMessage(
        role: EasyInputMessageRoleEnum.fromJson(json[r'role'])!,
        content: EasyInputMessageContent.fromJson(json[r'content'])!,
        type: EasyInputMessageTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<EasyInputMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EasyInputMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EasyInputMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EasyInputMessage> mapFromJson(dynamic json) {
    final map = <String, EasyInputMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EasyInputMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EasyInputMessage-objects as value to a dart map
  static Map<String, List<EasyInputMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EasyInputMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EasyInputMessage.listFromJson(entry.value, growable: growable,);
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

/// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
class EasyInputMessageRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const EasyInputMessageRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const user = EasyInputMessageRoleEnum._(r'user');
  static const assistant = EasyInputMessageRoleEnum._(r'assistant');
  static const system = EasyInputMessageRoleEnum._(r'system');
  static const developer = EasyInputMessageRoleEnum._(r'developer');

  /// List of all possible values in this [enum][EasyInputMessageRoleEnum].
  static const values = <EasyInputMessageRoleEnum>[
    user,
    assistant,
    system,
    developer,
  ];

  static EasyInputMessageRoleEnum? fromJson(dynamic value) => EasyInputMessageRoleEnumTypeTransformer().decode(value);

  static List<EasyInputMessageRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EasyInputMessageRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EasyInputMessageRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EasyInputMessageRoleEnum] to String,
/// and [decode] dynamic data back to [EasyInputMessageRoleEnum].
class EasyInputMessageRoleEnumTypeTransformer {
  factory EasyInputMessageRoleEnumTypeTransformer() => _instance ??= const EasyInputMessageRoleEnumTypeTransformer._();

  const EasyInputMessageRoleEnumTypeTransformer._();

  String encode(EasyInputMessageRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EasyInputMessageRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EasyInputMessageRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'user': return EasyInputMessageRoleEnum.user;
        case r'assistant': return EasyInputMessageRoleEnum.assistant;
        case r'system': return EasyInputMessageRoleEnum.system;
        case r'developer': return EasyInputMessageRoleEnum.developer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EasyInputMessageRoleEnumTypeTransformer] instance.
  static EasyInputMessageRoleEnumTypeTransformer? _instance;
}


/// The type of the message input. Always `message`. 
class EasyInputMessageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EasyInputMessageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const message = EasyInputMessageTypeEnum._(r'message');

  /// List of all possible values in this [enum][EasyInputMessageTypeEnum].
  static const values = <EasyInputMessageTypeEnum>[
    message,
  ];

  static EasyInputMessageTypeEnum? fromJson(dynamic value) => EasyInputMessageTypeEnumTypeTransformer().decode(value);

  static List<EasyInputMessageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EasyInputMessageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EasyInputMessageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EasyInputMessageTypeEnum] to String,
/// and [decode] dynamic data back to [EasyInputMessageTypeEnum].
class EasyInputMessageTypeEnumTypeTransformer {
  factory EasyInputMessageTypeEnumTypeTransformer() => _instance ??= const EasyInputMessageTypeEnumTypeTransformer._();

  const EasyInputMessageTypeEnumTypeTransformer._();

  String encode(EasyInputMessageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EasyInputMessageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EasyInputMessageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'message': return EasyInputMessageTypeEnum.message;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EasyInputMessageTypeEnumTypeTransformer] instance.
  static EasyInputMessageTypeEnumTypeTransformer? _instance;
}


