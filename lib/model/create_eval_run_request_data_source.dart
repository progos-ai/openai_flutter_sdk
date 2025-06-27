//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalRunRequestDataSource {
  /// Returns a new [CreateEvalRunRequestDataSource] instance.
  CreateEvalRunRequestDataSource({
    this.type = const CreateEvalRunRequestDataSourceTypeEnum._('jsonl'),
    required this.source_,
    this.inputMessages,
    this.samplingParams,
    this.model,
  });

  /// The type of data source. Always `jsonl`.
  CreateEvalRunRequestDataSourceTypeEnum type;

  CreateEvalResponsesRunDataSourceSource source_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateEvalResponsesRunDataSourceInputMessages? inputMessages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateEvalResponsesRunDataSourceSamplingParams? samplingParams;

  /// The name of the model to use for generating completions (e.g. \"o3-mini\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalRunRequestDataSource &&
    other.type == type &&
    other.source_ == source_ &&
    other.inputMessages == inputMessages &&
    other.samplingParams == samplingParams &&
    other.model == model;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (source_.hashCode) +
    (inputMessages == null ? 0 : inputMessages!.hashCode) +
    (samplingParams == null ? 0 : samplingParams!.hashCode) +
    (model == null ? 0 : model!.hashCode);

  @override
  String toString() => 'CreateEvalRunRequestDataSource[type=$type, source_=$source_, inputMessages=$inputMessages, samplingParams=$samplingParams, model=$model]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'source'] = this.source_;
    if (this.inputMessages != null) {
      json[r'input_messages'] = this.inputMessages;
    } else {
      json[r'input_messages'] = null;
    }
    if (this.samplingParams != null) {
      json[r'sampling_params'] = this.samplingParams;
    } else {
      json[r'sampling_params'] = null;
    }
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    return json;
  }

  /// Returns a new [CreateEvalRunRequestDataSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalRunRequestDataSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalRunRequestDataSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalRunRequestDataSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalRunRequestDataSource(
        type: CreateEvalRunRequestDataSourceTypeEnum.fromJson(json[r'type'])!,
        source_: CreateEvalResponsesRunDataSourceSource.fromJson(json[r'source'])!,
        inputMessages: CreateEvalResponsesRunDataSourceInputMessages.fromJson(json[r'input_messages']),
        samplingParams: CreateEvalResponsesRunDataSourceSamplingParams.fromJson(json[r'sampling_params']),
        model: mapValueOfType<String>(json, r'model'),
      );
    }
    return null;
  }

  static List<CreateEvalRunRequestDataSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalRunRequestDataSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalRunRequestDataSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalRunRequestDataSource> mapFromJson(dynamic json) {
    final map = <String, CreateEvalRunRequestDataSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalRunRequestDataSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalRunRequestDataSource-objects as value to a dart map
  static Map<String, List<CreateEvalRunRequestDataSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalRunRequestDataSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalRunRequestDataSource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'source',
  };
}

/// The type of data source. Always `jsonl`.
class CreateEvalRunRequestDataSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalRunRequestDataSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const jsonl = CreateEvalRunRequestDataSourceTypeEnum._(r'jsonl');
  static const completions = CreateEvalRunRequestDataSourceTypeEnum._(r'completions');
  static const responses = CreateEvalRunRequestDataSourceTypeEnum._(r'responses');

  /// List of all possible values in this [enum][CreateEvalRunRequestDataSourceTypeEnum].
  static const values = <CreateEvalRunRequestDataSourceTypeEnum>[
    jsonl,
    completions,
    responses,
  ];

  static CreateEvalRunRequestDataSourceTypeEnum? fromJson(dynamic value) => CreateEvalRunRequestDataSourceTypeEnumTypeTransformer().decode(value);

  static List<CreateEvalRunRequestDataSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalRunRequestDataSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalRunRequestDataSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalRunRequestDataSourceTypeEnum] to String,
/// and [decode] dynamic data back to [CreateEvalRunRequestDataSourceTypeEnum].
class CreateEvalRunRequestDataSourceTypeEnumTypeTransformer {
  factory CreateEvalRunRequestDataSourceTypeEnumTypeTransformer() => _instance ??= const CreateEvalRunRequestDataSourceTypeEnumTypeTransformer._();

  const CreateEvalRunRequestDataSourceTypeEnumTypeTransformer._();

  String encode(CreateEvalRunRequestDataSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalRunRequestDataSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalRunRequestDataSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'jsonl': return CreateEvalRunRequestDataSourceTypeEnum.jsonl;
        case r'completions': return CreateEvalRunRequestDataSourceTypeEnum.completions;
        case r'responses': return CreateEvalRunRequestDataSourceTypeEnum.responses;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalRunRequestDataSourceTypeEnumTypeTransformer] instance.
  static CreateEvalRunRequestDataSourceTypeEnumTypeTransformer? _instance;
}


