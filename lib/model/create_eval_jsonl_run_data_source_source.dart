//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalJsonlRunDataSourceSource {
  /// Returns a new [CreateEvalJsonlRunDataSourceSource] instance.
  CreateEvalJsonlRunDataSourceSource({
    this.type = const CreateEvalJsonlRunDataSourceSourceTypeEnum._('file_content'),
    this.content = const [],
    required this.id,
  });

  /// The type of jsonl source. Always `file_content`.
  CreateEvalJsonlRunDataSourceSourceTypeEnum type;

  /// The content of the jsonl file.
  List<EvalJsonlFileContentSourceContentInner> content;

  /// The identifier of the file.
  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalJsonlRunDataSourceSource &&
    other.type == type &&
    _deepEquality.equals(other.content, content) &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (content.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'CreateEvalJsonlRunDataSourceSource[type=$type, content=$content, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'content'] = this.content;
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [CreateEvalJsonlRunDataSourceSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalJsonlRunDataSourceSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalJsonlRunDataSourceSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalJsonlRunDataSourceSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalJsonlRunDataSourceSource(
        type: CreateEvalJsonlRunDataSourceSourceTypeEnum.fromJson(json[r'type'])!,
        content: EvalJsonlFileContentSourceContentInner.listFromJson(json[r'content']),
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<CreateEvalJsonlRunDataSourceSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalJsonlRunDataSourceSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalJsonlRunDataSourceSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalJsonlRunDataSourceSource> mapFromJson(dynamic json) {
    final map = <String, CreateEvalJsonlRunDataSourceSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalJsonlRunDataSourceSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalJsonlRunDataSourceSource-objects as value to a dart map
  static Map<String, List<CreateEvalJsonlRunDataSourceSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalJsonlRunDataSourceSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalJsonlRunDataSourceSource.listFromJson(entry.value, growable: growable,);
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
class CreateEvalJsonlRunDataSourceSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalJsonlRunDataSourceSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fileContent = CreateEvalJsonlRunDataSourceSourceTypeEnum._(r'file_content');
  static const fileId = CreateEvalJsonlRunDataSourceSourceTypeEnum._(r'file_id');

  /// List of all possible values in this [enum][CreateEvalJsonlRunDataSourceSourceTypeEnum].
  static const values = <CreateEvalJsonlRunDataSourceSourceTypeEnum>[
    fileContent,
    fileId,
  ];

  static CreateEvalJsonlRunDataSourceSourceTypeEnum? fromJson(dynamic value) => CreateEvalJsonlRunDataSourceSourceTypeEnumTypeTransformer().decode(value);

  static List<CreateEvalJsonlRunDataSourceSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalJsonlRunDataSourceSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalJsonlRunDataSourceSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalJsonlRunDataSourceSourceTypeEnum] to String,
/// and [decode] dynamic data back to [CreateEvalJsonlRunDataSourceSourceTypeEnum].
class CreateEvalJsonlRunDataSourceSourceTypeEnumTypeTransformer {
  factory CreateEvalJsonlRunDataSourceSourceTypeEnumTypeTransformer() => _instance ??= const CreateEvalJsonlRunDataSourceSourceTypeEnumTypeTransformer._();

  const CreateEvalJsonlRunDataSourceSourceTypeEnumTypeTransformer._();

  String encode(CreateEvalJsonlRunDataSourceSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalJsonlRunDataSourceSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalJsonlRunDataSourceSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file_content': return CreateEvalJsonlRunDataSourceSourceTypeEnum.fileContent;
        case r'file_id': return CreateEvalJsonlRunDataSourceSourceTypeEnum.fileId;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalJsonlRunDataSourceSourceTypeEnumTypeTransformer] instance.
  static CreateEvalJsonlRunDataSourceSourceTypeEnumTypeTransformer? _instance;
}


