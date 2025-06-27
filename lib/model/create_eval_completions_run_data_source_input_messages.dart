//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalCompletionsRunDataSourceInputMessages {
  /// Returns a new [CreateEvalCompletionsRunDataSourceInputMessages] instance.
  CreateEvalCompletionsRunDataSourceInputMessages({
    required this.type,
    this.template = const [],
    required this.itemReference,
  });

  /// The type of input messages. Always `template`.
  CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum type;

  /// A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
  List<TemplateInputMessagesTemplateInner> template;

  /// A reference to a variable in the `item` namespace. Ie, \"item.input_trajectory\"
  String itemReference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalCompletionsRunDataSourceInputMessages &&
    other.type == type &&
    _deepEquality.equals(other.template, template) &&
    other.itemReference == itemReference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (template.hashCode) +
    (itemReference.hashCode);

  @override
  String toString() => 'CreateEvalCompletionsRunDataSourceInputMessages[type=$type, template=$template, itemReference=$itemReference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'template'] = this.template;
      json[r'item_reference'] = this.itemReference;
    return json;
  }

  /// Returns a new [CreateEvalCompletionsRunDataSourceInputMessages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalCompletionsRunDataSourceInputMessages? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalCompletionsRunDataSourceInputMessages[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalCompletionsRunDataSourceInputMessages[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalCompletionsRunDataSourceInputMessages(
        type: CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum.fromJson(json[r'type'])!,
        template: TemplateInputMessagesTemplateInner.listFromJson(json[r'template']),
        itemReference: mapValueOfType<String>(json, r'item_reference')!,
      );
    }
    return null;
  }

  static List<CreateEvalCompletionsRunDataSourceInputMessages> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalCompletionsRunDataSourceInputMessages>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalCompletionsRunDataSourceInputMessages.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalCompletionsRunDataSourceInputMessages> mapFromJson(dynamic json) {
    final map = <String, CreateEvalCompletionsRunDataSourceInputMessages>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalCompletionsRunDataSourceInputMessages.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalCompletionsRunDataSourceInputMessages-objects as value to a dart map
  static Map<String, List<CreateEvalCompletionsRunDataSourceInputMessages>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalCompletionsRunDataSourceInputMessages>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalCompletionsRunDataSourceInputMessages.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'template',
    'item_reference',
  };
}

/// The type of input messages. Always `template`.
class CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const template = CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum._(r'template');
  static const itemReference = CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum._(r'item_reference');

  /// List of all possible values in this [enum][CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum].
  static const values = <CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum>[
    template,
    itemReference,
  ];

  static CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum? fromJson(dynamic value) => CreateEvalCompletionsRunDataSourceInputMessagesTypeEnumTypeTransformer().decode(value);

  static List<CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum] to String,
/// and [decode] dynamic data back to [CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum].
class CreateEvalCompletionsRunDataSourceInputMessagesTypeEnumTypeTransformer {
  factory CreateEvalCompletionsRunDataSourceInputMessagesTypeEnumTypeTransformer() => _instance ??= const CreateEvalCompletionsRunDataSourceInputMessagesTypeEnumTypeTransformer._();

  const CreateEvalCompletionsRunDataSourceInputMessagesTypeEnumTypeTransformer._();

  String encode(CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'template': return CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum.template;
        case r'item_reference': return CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum.itemReference;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalCompletionsRunDataSourceInputMessagesTypeEnumTypeTransformer] instance.
  static CreateEvalCompletionsRunDataSourceInputMessagesTypeEnumTypeTransformer? _instance;
}


