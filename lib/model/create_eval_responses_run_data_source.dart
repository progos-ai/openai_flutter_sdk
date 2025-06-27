//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEvalResponsesRunDataSource {
  /// Returns a new [CreateEvalResponsesRunDataSource] instance.
  CreateEvalResponsesRunDataSource({
    this.type = const CreateEvalResponsesRunDataSourceTypeEnum._('responses'),
    this.inputMessages,
    this.samplingParams,
    this.model,
    required this.source_,
  });

  /// The type of run data source. Always `responses`.
  CreateEvalResponsesRunDataSourceTypeEnum type;

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

  CreateEvalResponsesRunDataSourceSource source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEvalResponsesRunDataSource &&
    other.type == type &&
    other.inputMessages == inputMessages &&
    other.samplingParams == samplingParams &&
    other.model == model &&
    other.source_ == source_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (inputMessages == null ? 0 : inputMessages!.hashCode) +
    (samplingParams == null ? 0 : samplingParams!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (source_.hashCode);

  @override
  String toString() => 'CreateEvalResponsesRunDataSource[type=$type, inputMessages=$inputMessages, samplingParams=$samplingParams, model=$model, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
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
      json[r'source'] = this.source_;
    return json;
  }

  /// Returns a new [CreateEvalResponsesRunDataSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEvalResponsesRunDataSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEvalResponsesRunDataSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEvalResponsesRunDataSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEvalResponsesRunDataSource(
        type: CreateEvalResponsesRunDataSourceTypeEnum.fromJson(json[r'type'])!,
        inputMessages: CreateEvalResponsesRunDataSourceInputMessages.fromJson(json[r'input_messages']),
        samplingParams: CreateEvalResponsesRunDataSourceSamplingParams.fromJson(json[r'sampling_params']),
        model: mapValueOfType<String>(json, r'model'),
        source_: CreateEvalResponsesRunDataSourceSource.fromJson(json[r'source'])!,
      );
    }
    return null;
  }

  static List<CreateEvalResponsesRunDataSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalResponsesRunDataSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalResponsesRunDataSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEvalResponsesRunDataSource> mapFromJson(dynamic json) {
    final map = <String, CreateEvalResponsesRunDataSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEvalResponsesRunDataSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEvalResponsesRunDataSource-objects as value to a dart map
  static Map<String, List<CreateEvalResponsesRunDataSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEvalResponsesRunDataSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEvalResponsesRunDataSource.listFromJson(entry.value, growable: growable,);
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

/// The type of run data source. Always `responses`.
class CreateEvalResponsesRunDataSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEvalResponsesRunDataSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responses = CreateEvalResponsesRunDataSourceTypeEnum._(r'responses');

  /// List of all possible values in this [enum][CreateEvalResponsesRunDataSourceTypeEnum].
  static const values = <CreateEvalResponsesRunDataSourceTypeEnum>[
    responses,
  ];

  static CreateEvalResponsesRunDataSourceTypeEnum? fromJson(dynamic value) => CreateEvalResponsesRunDataSourceTypeEnumTypeTransformer().decode(value);

  static List<CreateEvalResponsesRunDataSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEvalResponsesRunDataSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEvalResponsesRunDataSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateEvalResponsesRunDataSourceTypeEnum] to String,
/// and [decode] dynamic data back to [CreateEvalResponsesRunDataSourceTypeEnum].
class CreateEvalResponsesRunDataSourceTypeEnumTypeTransformer {
  factory CreateEvalResponsesRunDataSourceTypeEnumTypeTransformer() => _instance ??= const CreateEvalResponsesRunDataSourceTypeEnumTypeTransformer._();

  const CreateEvalResponsesRunDataSourceTypeEnumTypeTransformer._();

  String encode(CreateEvalResponsesRunDataSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEvalResponsesRunDataSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEvalResponsesRunDataSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'responses': return CreateEvalResponsesRunDataSourceTypeEnum.responses;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEvalResponsesRunDataSourceTypeEnumTypeTransformer] instance.
  static CreateEvalResponsesRunDataSourceTypeEnumTypeTransformer? _instance;
}


