//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalResponsesRunDataSourceSource {
  /// Returns a new [CreateEvalResponsesRunDataSourceSource] instance.
  CreateEvalResponsesRunDataSourceSource({
    this.type = const CreateEvalResponsesRunDataSourceSourceTypeEnum._('file_content'),
    this.content = const [],
    required this.id,
    this.metadata,
    this.model,
    this.instructionsSearch,
    this.createdAfter,
    this.createdBefore,
    this.reasoningEffort,
    this.temperature,
    this.topP,
    this.users = const [],
    this.tools = const [],
  });

  /// The type of jsonl source. Always `file_content`.
  CreateEvalResponsesRunDataSourceSourceTypeEnum type;

  /// The content of the jsonl file.
  List<EvalJsonlFileContentSourceContentInner> content;

  /// The identifier of the file.
  String id;

  /// Metadata filter for the responses. This is a query parameter used to select responses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? metadata;

  /// The name of the model to find responses for. This is a query parameter used to select responses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  /// Optional string to search the 'instructions' field. This is a query parameter used to select responses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? instructionsSearch;

  /// Only include items created after this timestamp (inclusive). This is a query parameter used to select responses.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? createdAfter;

  /// Only include items created before this timestamp (inclusive). This is a query parameter used to select responses.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? createdBefore;

  /// Optional reasoning effort parameter. This is a query parameter used to select responses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReasoningEffort? reasoningEffort;

  /// Sampling temperature. This is a query parameter used to select responses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? temperature;

  /// Nucleus sampling parameter. This is a query parameter used to select responses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? topP;

  /// List of user identifiers. This is a query parameter used to select responses.
  List<String> users;

  /// List of tool names. This is a query parameter used to select responses.
  List<String> tools;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalResponsesRunDataSourceSource &&
    other.type == type &&
    _deepEquality.equals(other.content, content) &&
    other.id == id &&
    other.metadata == metadata &&
    other.model == model &&
    other.instructionsSearch == instructionsSearch &&
    other.createdAfter == createdAfter &&
    other.createdBefore == createdBefore &&
    other.reasoningEffort == reasoningEffort &&
    other.temperature == temperature &&
    other.topP == topP &&
    _deepEquality.equals(other.users, users) &&
    _deepEquality.equals(other.tools, tools);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (content.hashCode) +
    (id.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (instructionsSearch == null ? 0 : instructionsSearch!.hashCode) +
    (createdAfter == null ? 0 : createdAfter!.hashCode) +
    (createdBefore == null ? 0 : createdBefore!.hashCode) +
    (reasoningEffort == null ? 0 : reasoningEffort!.hashCode) +
    (temperature == null ? 0 : temperature!.hashCode) +
    (topP == null ? 0 : topP!.hashCode) +
    (users.hashCode) +
    (tools.hashCode);

  @override
  String toString() => 'CreateEvalResponsesRunDataSourceSource[type=$type, content=$content, id=$id, metadata=$metadata, model=$model, instructionsSearch=$instructionsSearch, createdAfter=$createdAfter, createdBefore=$createdBefore, reasoningEffort=$reasoningEffort, temperature=$temperature, topP=$topP, users=$users, tools=$tools]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'content'] = this.content;
      json[r'id'] = this.id;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.instructionsSearch != null) {
      json[r'instructions_search'] = this.instructionsSearch;
    } else {
      json[r'instructions_search'] = null;
    }
    if (this.createdAfter != null) {
      json[r'created_after'] = this.createdAfter;
    } else {
      json[r'created_after'] = null;
    }
    if (this.createdBefore != null) {
      json[r'created_before'] = this.createdBefore;
    } else {
      json[r'created_before'] = null;
    }
    if (this.reasoningEffort != null) {
      json[r'reasoning_effort'] = this.reasoningEffort;
    } else {
      json[r'reasoning_effort'] = null;
    }
    if (this.temperature != null) {
      json[r'temperature'] = this.temperature;
    } else {
      json[r'temperature'] = null;
    }
    if (this.topP != null) {
      json[r'top_p'] = this.topP;
    } else {
      json[r'top_p'] = null;
    }
      json[r'users'] = this.users;
      json[r'tools'] = this.tools;
    return json;
  }

  /// Returns a new [CreateEvalResponsesRunDataSourceSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalResponsesRunDataSourceSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalResponsesRunDataSourceSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalResponsesRunDataSourceSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalResponsesRunDataSourceSource(
        type: CreateEvalResponsesRunDataSourceSourceTypeEnum.fromJson(json[r'type'])!,
        content: EvalJsonlFileContentSourceContentInner.listFromJson(json[r'content']),
        id: mapValueOfType<String>(json, r'id')!,
        metadata: mapValueOfType<Object>(json, r'metadata'),
        model: mapValueOfType<String>(json, r'model'),
        instructionsSearch: mapValueOfType<String>(json, r'instructions_search'),
        createdAfter: mapValueOfType<int>(json, r'created_after'),
        createdBefore: mapValueOfType<int>(json, r'created_before'),
        reasoningEffort: ReasoningEffort.fromJson(json[r'reasoning_effort']),
        temperature: num.parse('${json[r'temperature']}'),
        topP: num.parse('${json[r'top_p']}'),
        users: json[r'users'] is Iterable
            ? (json[r'users'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        tools: json[r'tools'] is Iterable
            ? (json[r'tools'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CreateEvalResponsesRunDataSourceSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalResponsesRunDataSourceSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalResponsesRunDataSourceSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalResponsesRunDataSourceSource> mapFromJson(dynamic json) {
    final map = <String, CreateEvalResponsesRunDataSourceSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalResponsesRunDataSourceSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalResponsesRunDataSourceSource-objects as value to a dart map
  static Map<String, List<CreateEvalResponsesRunDataSourceSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalResponsesRunDataSourceSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalResponsesRunDataSourceSource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'content',
    'id',
  };
}

/// The type of jsonl source. Always `file_content`.
class CreateEvalResponsesRunDataSourceSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalResponsesRunDataSourceSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fileContent = CreateEvalResponsesRunDataSourceSourceTypeEnum._(r'file_content');
  static const fileId = CreateEvalResponsesRunDataSourceSourceTypeEnum._(r'file_id');
  static const responses = CreateEvalResponsesRunDataSourceSourceTypeEnum._(r'responses');

  /// List of all possible values in this [enum][CreateEvalResponsesRunDataSourceSourceTypeEnum].
  static const values = <CreateEvalResponsesRunDataSourceSourceTypeEnum>[
    fileContent,
    fileId,
    responses,
  ];

  static CreateEvalResponsesRunDataSourceSourceTypeEnum? fromJson(dynamic value) => CreateEvalResponsesRunDataSourceSourceTypeEnumTypeTransformer().decode(value);

  static List<CreateEvalResponsesRunDataSourceSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalResponsesRunDataSourceSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalResponsesRunDataSourceSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalResponsesRunDataSourceSourceTypeEnum] to String,
/// and [decode] dynamic data back to [CreateEvalResponsesRunDataSourceSourceTypeEnum].
class CreateEvalResponsesRunDataSourceSourceTypeEnumTypeTransformer {
  factory CreateEvalResponsesRunDataSourceSourceTypeEnumTypeTransformer() => _instance ??= const CreateEvalResponsesRunDataSourceSourceTypeEnumTypeTransformer._();

  const CreateEvalResponsesRunDataSourceSourceTypeEnumTypeTransformer._();

  String encode(CreateEvalResponsesRunDataSourceSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalResponsesRunDataSourceSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalResponsesRunDataSourceSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file_content': return CreateEvalResponsesRunDataSourceSourceTypeEnum.fileContent;
        case r'file_id': return CreateEvalResponsesRunDataSourceSourceTypeEnum.fileId;
        case r'responses': return CreateEvalResponsesRunDataSourceSourceTypeEnum.responses;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalResponsesRunDataSourceSourceTypeEnumTypeTransformer] instance.
  static CreateEvalResponsesRunDataSourceSourceTypeEnumTypeTransformer? _instance;
}


