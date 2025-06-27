//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GraderScoreModel {
  /// Returns a new [GraderScoreModel] instance.
  GraderScoreModel({
    required this.type,
    required this.name,
    required this.model,
    this.samplingParams,
    this.input = const [],
    this.range = const [],
  });

  /// The object type, which is always `score_model`.
  GraderScoreModelTypeEnum type;

  /// The name of the grader.
  String name;

  /// The model to use for the evaluation.
  String model;

  /// The sampling parameters for the model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? samplingParams;

  /// The input text. This may include template strings.
  List<EvalItem> input;

  /// The range of the score. Defaults to `[0, 1]`.
  List<num> range;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GraderScoreModel &&
    other.type == type &&
    other.name == name &&
    other.model == model &&
    other.samplingParams == samplingParams &&
    _deepEquality.equals(other.input, input) &&
    _deepEquality.equals(other.range, range);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (model.hashCode) +
    (samplingParams == null ? 0 : samplingParams!.hashCode) +
    (input.hashCode) +
    (range.hashCode);

  @override
  String toString() => 'GraderScoreModel[type=$type, name=$name, model=$model, samplingParams=$samplingParams, input=$input, range=$range]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
      json[r'model'] = this.model;
    if (this.samplingParams != null) {
      json[r'sampling_params'] = this.samplingParams;
    } else {
      json[r'sampling_params'] = null;
    }
      json[r'input'] = this.input;
      json[r'range'] = this.range;
    return json;
  }

  /// Returns a new [GraderScoreModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GraderScoreModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GraderScoreModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GraderScoreModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GraderScoreModel(
        type: GraderScoreModelTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        model: mapValueOfType<String>(json, r'model')!,
        samplingParams: mapValueOfType<Object>(json, r'sampling_params'),
        input: EvalItem.listFromJson(json[r'input']),
        range: json[r'range'] is Iterable
            ? (json[r'range'] as Iterable).cast<num>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<GraderScoreModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderScoreModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderScoreModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GraderScoreModel> mapFromJson(dynamic json) {
    final map = <String, GraderScoreModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GraderScoreModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GraderScoreModel-objects as value to a dart map
  static Map<String, List<GraderScoreModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GraderScoreModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GraderScoreModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'name',
    'model',
    'input',
  };
}

/// The object type, which is always `score_model`.
class GraderScoreModelTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GraderScoreModelTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const scoreModel = GraderScoreModelTypeEnum._(r'score_model');

  /// List of all possible values in this [enum][GraderScoreModelTypeEnum].
  static const values = <GraderScoreModelTypeEnum>[
    scoreModel,
  ];

  static GraderScoreModelTypeEnum? fromJson(dynamic value) => GraderScoreModelTypeEnumTypeTransformer().decode(value);

  static List<GraderScoreModelTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraderScoreModelTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraderScoreModelTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GraderScoreModelTypeEnum] to String,
/// and [decode] dynamic data back to [GraderScoreModelTypeEnum].
class GraderScoreModelTypeEnumTypeTransformer {
  factory GraderScoreModelTypeEnumTypeTransformer() => _instance ??= const GraderScoreModelTypeEnumTypeTransformer._();

  const GraderScoreModelTypeEnumTypeTransformer._();

  String encode(GraderScoreModelTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GraderScoreModelTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GraderScoreModelTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'score_model': return GraderScoreModelTypeEnum.scoreModel;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GraderScoreModelTypeEnumTypeTransformer] instance.
  static GraderScoreModelTypeEnumTypeTransformer? _instance;
}


