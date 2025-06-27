//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputMessagesTemplateTemplateInner {
  /// Returns a new [InputMessagesTemplateTemplateInner] instance.
  InputMessagesTemplateTemplateInner({
    required this.role,
    required this.content,
    this.type,
  });

  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  InputMessagesTemplateTemplateInnerRoleEnum role;

  EvalItemContent content;

  /// The type of the message input. Always `message`. 
  InputMessagesTemplateTemplateInnerTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputMessagesTemplateTemplateInner &&
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
  String toString() => 'InputMessagesTemplateTemplateInner[role=$role, content=$content, type=$type]';

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

  /// Returns a new [InputMessagesTemplateTemplateInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InputMessagesTemplateTemplateInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InputMessagesTemplateTemplateInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InputMessagesTemplateTemplateInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InputMessagesTemplateTemplateInner(
        role: InputMessagesTemplateTemplateInnerRoleEnum.fromJson(json[r'role'])!,
        content: EvalItemContent.fromJson(json[r'content'])!,
        type: InputMessagesTemplateTemplateInnerTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<InputMessagesTemplateTemplateInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessagesTemplateTemplateInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessagesTemplateTemplateInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InputMessagesTemplateTemplateInner> mapFromJson(dynamic json) {
    final map = <String, InputMessagesTemplateTemplateInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InputMessagesTemplateTemplateInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InputMessagesTemplateTemplateInner-objects as value to a dart map
  static Map<String, List<InputMessagesTemplateTemplateInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InputMessagesTemplateTemplateInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InputMessagesTemplateTemplateInner.listFromJson(entry.value, growable: growable,);
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
class InputMessagesTemplateTemplateInnerRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const InputMessagesTemplateTemplateInnerRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const user = InputMessagesTemplateTemplateInnerRoleEnum._(r'user');
  static const assistant = InputMessagesTemplateTemplateInnerRoleEnum._(r'assistant');
  static const system = InputMessagesTemplateTemplateInnerRoleEnum._(r'system');
  static const developer = InputMessagesTemplateTemplateInnerRoleEnum._(r'developer');

  /// List of all possible values in this [enum][InputMessagesTemplateTemplateInnerRoleEnum].
  static const values = <InputMessagesTemplateTemplateInnerRoleEnum>[
    user,
    assistant,
    system,
    developer,
  ];

  static InputMessagesTemplateTemplateInnerRoleEnum? fromJson(dynamic value) => InputMessagesTemplateTemplateInnerRoleEnumTypeTransformer().decode(value);

  static List<InputMessagesTemplateTemplateInnerRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessagesTemplateTemplateInnerRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessagesTemplateTemplateInnerRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputMessagesTemplateTemplateInnerRoleEnum] to String,
/// and [decode] dynamic data back to [InputMessagesTemplateTemplateInnerRoleEnum].
class InputMessagesTemplateTemplateInnerRoleEnumTypeTransformer {
  factory InputMessagesTemplateTemplateInnerRoleEnumTypeTransformer() => _instance ??= const InputMessagesTemplateTemplateInnerRoleEnumTypeTransformer._();

  const InputMessagesTemplateTemplateInnerRoleEnumTypeTransformer._();

  String encode(InputMessagesTemplateTemplateInnerRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputMessagesTemplateTemplateInnerRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputMessagesTemplateTemplateInnerRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'user': return InputMessagesTemplateTemplateInnerRoleEnum.user;
        case r'assistant': return InputMessagesTemplateTemplateInnerRoleEnum.assistant;
        case r'system': return InputMessagesTemplateTemplateInnerRoleEnum.system;
        case r'developer': return InputMessagesTemplateTemplateInnerRoleEnum.developer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputMessagesTemplateTemplateInnerRoleEnumTypeTransformer] instance.
  static InputMessagesTemplateTemplateInnerRoleEnumTypeTransformer? _instance;
}


/// The type of the message input. Always `message`. 
class InputMessagesTemplateTemplateInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputMessagesTemplateTemplateInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const message = InputMessagesTemplateTemplateInnerTypeEnum._(r'message');

  /// List of all possible values in this [enum][InputMessagesTemplateTemplateInnerTypeEnum].
  static const values = <InputMessagesTemplateTemplateInnerTypeEnum>[
    message,
  ];

  static InputMessagesTemplateTemplateInnerTypeEnum? fromJson(dynamic value) => InputMessagesTemplateTemplateInnerTypeEnumTypeTransformer().decode(value);

  static List<InputMessagesTemplateTemplateInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessagesTemplateTemplateInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessagesTemplateTemplateInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputMessagesTemplateTemplateInnerTypeEnum] to String,
/// and [decode] dynamic data back to [InputMessagesTemplateTemplateInnerTypeEnum].
class InputMessagesTemplateTemplateInnerTypeEnumTypeTransformer {
  factory InputMessagesTemplateTemplateInnerTypeEnumTypeTransformer() => _instance ??= const InputMessagesTemplateTemplateInnerTypeEnumTypeTransformer._();

  const InputMessagesTemplateTemplateInnerTypeEnumTypeTransformer._();

  String encode(InputMessagesTemplateTemplateInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputMessagesTemplateTemplateInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputMessagesTemplateTemplateInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'message': return InputMessagesTemplateTemplateInnerTypeEnum.message;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputMessagesTemplateTemplateInnerTypeEnumTypeTransformer] instance.
  static InputMessagesTemplateTemplateInnerTypeEnumTypeTransformer? _instance;
}


