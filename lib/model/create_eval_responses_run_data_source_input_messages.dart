//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalResponsesRunDataSourceInputMessages {
  /// Returns a new [CreateEvalResponsesRunDataSourceInputMessages] instance.
  CreateEvalResponsesRunDataSourceInputMessages({
    required this.type,
    this.template = const [],
    required this.itemReference,
  });

  /// The type of input messages. Always `template`.
  CreateEvalResponsesRunDataSourceInputMessagesTypeEnum type;

  /// A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
  List<InputMessagesTemplateTemplateInner> template;

  /// A reference to a variable in the `item` namespace. Ie, \"item.name\"
  String itemReference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalResponsesRunDataSourceInputMessages &&
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
  String toString() => 'CreateEvalResponsesRunDataSourceInputMessages[type=$type, template=$template, itemReference=$itemReference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'template'] = this.template;
      json[r'item_reference'] = this.itemReference;
    return json;
  }

  /// Returns a new [CreateEvalResponsesRunDataSourceInputMessages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalResponsesRunDataSourceInputMessages? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalResponsesRunDataSourceInputMessages[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalResponsesRunDataSourceInputMessages[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalResponsesRunDataSourceInputMessages(
        type: CreateEvalResponsesRunDataSourceInputMessagesTypeEnum.fromJson(json[r'type'])!,
        template: InputMessagesTemplateTemplateInner.listFromJson(json[r'template']),
        itemReference: mapValueOfType<String>(json, r'item_reference')!,
      );
    }
    return null;
  }

  static List<CreateEvalResponsesRunDataSourceInputMessages> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalResponsesRunDataSourceInputMessages>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalResponsesRunDataSourceInputMessages.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalResponsesRunDataSourceInputMessages> mapFromJson(dynamic json) {
    final map = <String, CreateEvalResponsesRunDataSourceInputMessages>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalResponsesRunDataSourceInputMessages.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalResponsesRunDataSourceInputMessages-objects as value to a dart map
  static Map<String, List<CreateEvalResponsesRunDataSourceInputMessages>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalResponsesRunDataSourceInputMessages>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalResponsesRunDataSourceInputMessages.listFromJson(entry.value, growable: growable,);
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
class CreateEvalResponsesRunDataSourceInputMessagesTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalResponsesRunDataSourceInputMessagesTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const template = CreateEvalResponsesRunDataSourceInputMessagesTypeEnum._(r'template');
  static const itemReference = CreateEvalResponsesRunDataSourceInputMessagesTypeEnum._(r'item_reference');

  /// List of all possible values in this [enum][CreateEvalResponsesRunDataSourceInputMessagesTypeEnum].
  static const values = <CreateEvalResponsesRunDataSourceInputMessagesTypeEnum>[
    template,
    itemReference,
  ];

  static CreateEvalResponsesRunDataSourceInputMessagesTypeEnum? fromJson(dynamic value) => CreateEvalResponsesRunDataSourceInputMessagesTypeEnumTypeTransformer().decode(value);

  static List<CreateEvalResponsesRunDataSourceInputMessagesTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalResponsesRunDataSourceInputMessagesTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalResponsesRunDataSourceInputMessagesTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalResponsesRunDataSourceInputMessagesTypeEnum] to String,
/// and [decode] dynamic data back to [CreateEvalResponsesRunDataSourceInputMessagesTypeEnum].
class CreateEvalResponsesRunDataSourceInputMessagesTypeEnumTypeTransformer {
  factory CreateEvalResponsesRunDataSourceInputMessagesTypeEnumTypeTransformer() => _instance ??= const CreateEvalResponsesRunDataSourceInputMessagesTypeEnumTypeTransformer._();

  const CreateEvalResponsesRunDataSourceInputMessagesTypeEnumTypeTransformer._();

  String encode(CreateEvalResponsesRunDataSourceInputMessagesTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalResponsesRunDataSourceInputMessagesTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalResponsesRunDataSourceInputMessagesTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'template': return CreateEvalResponsesRunDataSourceInputMessagesTypeEnum.template;
        case r'item_reference': return CreateEvalResponsesRunDataSourceInputMessagesTypeEnum.itemReference;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalResponsesRunDataSourceInputMessagesTypeEnumTypeTransformer] instance.
  static CreateEvalResponsesRunDataSourceInputMessagesTypeEnumTypeTransformer? _instance;
}


