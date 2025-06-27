//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputMessagesTemplate {
  /// Returns a new [InputMessagesTemplate] instance.
  InputMessagesTemplate({
    required this.type,
    this.template = const [],
  });

  /// The type of input messages. Always `template`.
  InputMessagesTemplateTypeEnum type;

  /// A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
  List<InputMessagesTemplateTemplateInner> template;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputMessagesTemplate &&
    other.type == type &&
    _deepEquality.equals(other.template, template);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (template.hashCode);

  @override
  String toString() => 'InputMessagesTemplate[type=$type, template=$template]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'template'] = this.template;
    return json;
  }

  /// Returns a new [InputMessagesTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InputMessagesTemplate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InputMessagesTemplate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InputMessagesTemplate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InputMessagesTemplate(
        type: InputMessagesTemplateTypeEnum.fromJson(json[r'type'])!,
        template: InputMessagesTemplateTemplateInner.listFromJson(json[r'template']),
      );
    }
    return null;
  }

  static List<InputMessagesTemplate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessagesTemplate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessagesTemplate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InputMessagesTemplate> mapFromJson(dynamic json) {
    final map = <String, InputMessagesTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InputMessagesTemplate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InputMessagesTemplate-objects as value to a dart map
  static Map<String, List<InputMessagesTemplate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InputMessagesTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InputMessagesTemplate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'template',
  };
}

/// The type of input messages. Always `template`.
class InputMessagesTemplateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputMessagesTemplateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const template = InputMessagesTemplateTypeEnum._(r'template');

  /// List of all possible values in this [enum][InputMessagesTemplateTypeEnum].
  static const values = <InputMessagesTemplateTypeEnum>[
    template,
  ];

  static InputMessagesTemplateTypeEnum? fromJson(dynamic value) => InputMessagesTemplateTypeEnumTypeTransformer().decode(value);

  static List<InputMessagesTemplateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputMessagesTemplateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputMessagesTemplateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputMessagesTemplateTypeEnum] to String,
/// and [decode] dynamic data back to [InputMessagesTemplateTypeEnum].
class InputMessagesTemplateTypeEnumTypeTransformer {
  factory InputMessagesTemplateTypeEnumTypeTransformer() => _instance ??= const InputMessagesTemplateTypeEnumTypeTransformer._();

  const InputMessagesTemplateTypeEnumTypeTransformer._();

  String encode(InputMessagesTemplateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputMessagesTemplateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputMessagesTemplateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'template': return InputMessagesTemplateTypeEnum.template;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputMessagesTemplateTypeEnumTypeTransformer] instance.
  static InputMessagesTemplateTypeEnumTypeTransformer? _instance;
}


