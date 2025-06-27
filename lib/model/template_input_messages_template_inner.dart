//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TemplateInputMessagesTemplateInner {
  /// Returns a new [TemplateInputMessagesTemplateInner] instance.
  TemplateInputMessagesTemplateInner({
    required this.role,
    required this.content,
    this.type,
  });

  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  TemplateInputMessagesTemplateInnerRoleEnum role;

  EvalItemContent content;

  /// The type of the message input. Always `message`. 
  TemplateInputMessagesTemplateInnerTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TemplateInputMessagesTemplateInner &&
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
  String toString() => 'TemplateInputMessagesTemplateInner[role=$role, content=$content, type=$type]';

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

  /// Returns a new [TemplateInputMessagesTemplateInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TemplateInputMessagesTemplateInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TemplateInputMessagesTemplateInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TemplateInputMessagesTemplateInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TemplateInputMessagesTemplateInner(
        role: TemplateInputMessagesTemplateInnerRoleEnum.fromJson(json[r'role'])!,
        content: EvalItemContent.fromJson(json[r'content'])!,
        type: TemplateInputMessagesTemplateInnerTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<TemplateInputMessagesTemplateInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TemplateInputMessagesTemplateInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TemplateInputMessagesTemplateInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TemplateInputMessagesTemplateInner> mapFromJson(dynamic json) {
    final map = <String, TemplateInputMessagesTemplateInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateInputMessagesTemplateInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TemplateInputMessagesTemplateInner-objects as value to a dart map
  static Map<String, List<TemplateInputMessagesTemplateInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TemplateInputMessagesTemplateInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TemplateInputMessagesTemplateInner.listFromJson(entry.value, growable: growable,);
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
class TemplateInputMessagesTemplateInnerRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const TemplateInputMessagesTemplateInnerRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const user = TemplateInputMessagesTemplateInnerRoleEnum._(r'user');
  static const assistant = TemplateInputMessagesTemplateInnerRoleEnum._(r'assistant');
  static const system = TemplateInputMessagesTemplateInnerRoleEnum._(r'system');
  static const developer = TemplateInputMessagesTemplateInnerRoleEnum._(r'developer');

  /// List of all possible values in this [enum][TemplateInputMessagesTemplateInnerRoleEnum].
  static const values = <TemplateInputMessagesTemplateInnerRoleEnum>[
    user,
    assistant,
    system,
    developer,
  ];

  static TemplateInputMessagesTemplateInnerRoleEnum? fromJson(dynamic value) => TemplateInputMessagesTemplateInnerRoleEnumTypeTransformer().decode(value);

  static List<TemplateInputMessagesTemplateInnerRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TemplateInputMessagesTemplateInnerRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TemplateInputMessagesTemplateInnerRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TemplateInputMessagesTemplateInnerRoleEnum] to String,
/// and [decode] dynamic data back to [TemplateInputMessagesTemplateInnerRoleEnum].
class TemplateInputMessagesTemplateInnerRoleEnumTypeTransformer {
  factory TemplateInputMessagesTemplateInnerRoleEnumTypeTransformer() => _instance ??= const TemplateInputMessagesTemplateInnerRoleEnumTypeTransformer._();

  const TemplateInputMessagesTemplateInnerRoleEnumTypeTransformer._();

  String encode(TemplateInputMessagesTemplateInnerRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TemplateInputMessagesTemplateInnerRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TemplateInputMessagesTemplateInnerRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'user': return TemplateInputMessagesTemplateInnerRoleEnum.user;
        case r'assistant': return TemplateInputMessagesTemplateInnerRoleEnum.assistant;
        case r'system': return TemplateInputMessagesTemplateInnerRoleEnum.system;
        case r'developer': return TemplateInputMessagesTemplateInnerRoleEnum.developer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TemplateInputMessagesTemplateInnerRoleEnumTypeTransformer] instance.
  static TemplateInputMessagesTemplateInnerRoleEnumTypeTransformer? _instance;
}


/// The type of the message input. Always `message`. 
class TemplateInputMessagesTemplateInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TemplateInputMessagesTemplateInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const message = TemplateInputMessagesTemplateInnerTypeEnum._(r'message');

  /// List of all possible values in this [enum][TemplateInputMessagesTemplateInnerTypeEnum].
  static const values = <TemplateInputMessagesTemplateInnerTypeEnum>[
    message,
  ];

  static TemplateInputMessagesTemplateInnerTypeEnum? fromJson(dynamic value) => TemplateInputMessagesTemplateInnerTypeEnumTypeTransformer().decode(value);

  static List<TemplateInputMessagesTemplateInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TemplateInputMessagesTemplateInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TemplateInputMessagesTemplateInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TemplateInputMessagesTemplateInnerTypeEnum] to String,
/// and [decode] dynamic data back to [TemplateInputMessagesTemplateInnerTypeEnum].
class TemplateInputMessagesTemplateInnerTypeEnumTypeTransformer {
  factory TemplateInputMessagesTemplateInnerTypeEnumTypeTransformer() => _instance ??= const TemplateInputMessagesTemplateInnerTypeEnumTypeTransformer._();

  const TemplateInputMessagesTemplateInnerTypeEnumTypeTransformer._();

  String encode(TemplateInputMessagesTemplateInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TemplateInputMessagesTemplateInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TemplateInputMessagesTemplateInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'message': return TemplateInputMessagesTemplateInnerTypeEnum.message;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TemplateInputMessagesTemplateInnerTypeEnumTypeTransformer] instance.
  static TemplateInputMessagesTemplateInnerTypeEnumTypeTransformer? _instance;
}


