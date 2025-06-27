//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TemplateInputMessages {
  /// Returns a new [TemplateInputMessages] instance.
  TemplateInputMessages({
    required this.type,
    this.template = const [],
  });

  /// The type of input messages. Always `template`.
  TemplateInputMessagesTypeEnum type;

  /// A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
  List<TemplateInputMessagesTemplateInner> template;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TemplateInputMessages &&
    other.type == type &&
    _deepEquality.equals(other.template, template);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (template.hashCode);

  @override
  String toString() => 'TemplateInputMessages[type=$type, template=$template]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'template'] = this.template;
    return json;
  }

  /// Returns a new [TemplateInputMessages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TemplateInputMessages? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TemplateInputMessages[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TemplateInputMessages[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TemplateInputMessages(
        type: TemplateInputMessagesTypeEnum.fromJson(json[r'type'])!,
        template: TemplateInputMessagesTemplateInner.listFromJson(json[r'template']),
      );
    }
    return null;
  }

  static List<TemplateInputMessages> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TemplateInputMessages>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TemplateInputMessages.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TemplateInputMessages> mapFromJson(dynamic json) {
    final map = <String, TemplateInputMessages>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateInputMessages.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TemplateInputMessages-objects as value to a dart map
  static Map<String, List<TemplateInputMessages>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TemplateInputMessages>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TemplateInputMessages.listFromJson(entry.value, growable: growable,);
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
class TemplateInputMessagesTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TemplateInputMessagesTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const template = TemplateInputMessagesTypeEnum._(r'template');

  /// List of all possible values in this [enum][TemplateInputMessagesTypeEnum].
  static const values = <TemplateInputMessagesTypeEnum>[
    template,
  ];

  static TemplateInputMessagesTypeEnum? fromJson(dynamic value) => TemplateInputMessagesTypeEnumTypeTransformer().decode(value);

  static List<TemplateInputMessagesTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TemplateInputMessagesTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TemplateInputMessagesTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TemplateInputMessagesTypeEnum] to String,
/// and [decode] dynamic data back to [TemplateInputMessagesTypeEnum].
class TemplateInputMessagesTypeEnumTypeTransformer {
  factory TemplateInputMessagesTypeEnumTypeTransformer() => _instance ??= const TemplateInputMessagesTypeEnumTypeTransformer._();

  const TemplateInputMessagesTypeEnumTypeTransformer._();

  String encode(TemplateInputMessagesTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TemplateInputMessagesTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TemplateInputMessagesTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'template': return TemplateInputMessagesTypeEnum.template;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TemplateInputMessagesTypeEnumTypeTransformer] instance.
  static TemplateInputMessagesTypeEnumTypeTransformer? _instance;
}


