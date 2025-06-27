//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalCompletionsRunDataSourceSource {
  /// Returns a new [CreateEvalCompletionsRunDataSourceSource] instance.
  CreateEvalCompletionsRunDataSourceSource({
    this.type = const CreateEvalCompletionsRunDataSourceSourceTypeEnum._('file_content'),
    this.content = const [],
    required this.id,
    this.metadata = const {},
    this.model,
    this.createdAfter,
    this.createdBefore,
    this.limit,
  });

  /// The type of jsonl source. Always `file_content`.
  CreateEvalCompletionsRunDataSourceSourceTypeEnum type;

  /// The content of the jsonl file.
  List<EvalJsonlFileContentSourceContentInner> content;

  /// The identifier of the file.
  String id;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  Map<String, String> metadata;

  /// An optional model to filter by (e.g., 'gpt-4o').
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  /// An optional Unix timestamp to filter items created after this time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? createdAfter;

  /// An optional Unix timestamp to filter items created before this time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? createdBefore;

  /// An optional maximum number of items to return.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalCompletionsRunDataSourceSource &&
    other.type == type &&
    _deepEquality.equals(other.content, content) &&
    other.id == id &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.model == model &&
    other.createdAfter == createdAfter &&
    other.createdBefore == createdBefore &&
    other.limit == limit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (content.hashCode) +
    (id.hashCode) +
    (metadata.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (createdAfter == null ? 0 : createdAfter!.hashCode) +
    (createdBefore == null ? 0 : createdBefore!.hashCode) +
    (limit == null ? 0 : limit!.hashCode);

  @override
  String toString() => 'CreateEvalCompletionsRunDataSourceSource[type=$type, content=$content, id=$id, metadata=$metadata, model=$model, createdAfter=$createdAfter, createdBefore=$createdBefore, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'content'] = this.content;
      json[r'id'] = this.id;
      json[r'metadata'] = this.metadata;
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
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
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    return json;
  }

  /// Returns a new [CreateEvalCompletionsRunDataSourceSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalCompletionsRunDataSourceSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalCompletionsRunDataSourceSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalCompletionsRunDataSourceSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalCompletionsRunDataSourceSource(
        type: CreateEvalCompletionsRunDataSourceSourceTypeEnum.fromJson(json[r'type'])!,
        content: EvalJsonlFileContentSourceContentInner.listFromJson(json[r'content']),
        id: mapValueOfType<String>(json, r'id')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        model: mapValueOfType<String>(json, r'model'),
        createdAfter: mapValueOfType<int>(json, r'created_after'),
        createdBefore: mapValueOfType<int>(json, r'created_before'),
        limit: mapValueOfType<int>(json, r'limit'),
      );
    }
    return null;
  }

  static List<CreateEvalCompletionsRunDataSourceSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalCompletionsRunDataSourceSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalCompletionsRunDataSourceSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalCompletionsRunDataSourceSource> mapFromJson(dynamic json) {
    final map = <String, CreateEvalCompletionsRunDataSourceSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalCompletionsRunDataSourceSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalCompletionsRunDataSourceSource-objects as value to a dart map
  static Map<String, List<CreateEvalCompletionsRunDataSourceSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalCompletionsRunDataSourceSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalCompletionsRunDataSourceSource.listFromJson(entry.value, growable: growable,);
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
class CreateEvalCompletionsRunDataSourceSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalCompletionsRunDataSourceSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fileContent = CreateEvalCompletionsRunDataSourceSourceTypeEnum._(r'file_content');
  static const fileId = CreateEvalCompletionsRunDataSourceSourceTypeEnum._(r'file_id');
  static const storedCompletions = CreateEvalCompletionsRunDataSourceSourceTypeEnum._(r'stored_completions');

  /// List of all possible values in this [enum][CreateEvalCompletionsRunDataSourceSourceTypeEnum].
  static const values = <CreateEvalCompletionsRunDataSourceSourceTypeEnum>[
    fileContent,
    fileId,
    storedCompletions,
  ];

  static CreateEvalCompletionsRunDataSourceSourceTypeEnum? fromJson(dynamic value) => CreateEvalCompletionsRunDataSourceSourceTypeEnumTypeTransformer().decode(value);

  static List<CreateEvalCompletionsRunDataSourceSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalCompletionsRunDataSourceSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalCompletionsRunDataSourceSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalCompletionsRunDataSourceSourceTypeEnum] to String,
/// and [decode] dynamic data back to [CreateEvalCompletionsRunDataSourceSourceTypeEnum].
class CreateEvalCompletionsRunDataSourceSourceTypeEnumTypeTransformer {
  factory CreateEvalCompletionsRunDataSourceSourceTypeEnumTypeTransformer() => _instance ??= const CreateEvalCompletionsRunDataSourceSourceTypeEnumTypeTransformer._();

  const CreateEvalCompletionsRunDataSourceSourceTypeEnumTypeTransformer._();

  String encode(CreateEvalCompletionsRunDataSourceSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalCompletionsRunDataSourceSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalCompletionsRunDataSourceSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file_content': return CreateEvalCompletionsRunDataSourceSourceTypeEnum.fileContent;
        case r'file_id': return CreateEvalCompletionsRunDataSourceSourceTypeEnum.fileId;
        case r'stored_completions': return CreateEvalCompletionsRunDataSourceSourceTypeEnum.storedCompletions;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalCompletionsRunDataSourceSourceTypeEnumTypeTransformer] instance.
  static CreateEvalCompletionsRunDataSourceSourceTypeEnumTypeTransformer? _instance;
}


