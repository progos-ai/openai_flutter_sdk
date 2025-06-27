//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvalResponsesSource {
  /// Returns a new [EvalResponsesSource] instance.
  EvalResponsesSource({
    required this.type,
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

  /// The type of run data source. Always `responses`.
  EvalResponsesSourceTypeEnum type;

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
  bool operator ==(Object other) => identical(this, other) || other is EvalResponsesSource &&
    other.type == type &&
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
  String toString() => 'EvalResponsesSource[type=$type, metadata=$metadata, model=$model, instructionsSearch=$instructionsSearch, createdAfter=$createdAfter, createdBefore=$createdBefore, reasoningEffort=$reasoningEffort, temperature=$temperature, topP=$topP, users=$users, tools=$tools]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
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

  /// Returns a new [EvalResponsesSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvalResponsesSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvalResponsesSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvalResponsesSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvalResponsesSource(
        type: EvalResponsesSourceTypeEnum.fromJson(json[r'type'])!,
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

  static List<EvalResponsesSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalResponsesSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalResponsesSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvalResponsesSource> mapFromJson(dynamic json) {
    final map = <String, EvalResponsesSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvalResponsesSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvalResponsesSource-objects as value to a dart map
  static Map<String, List<EvalResponsesSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvalResponsesSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvalResponsesSource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of run data source. Always `responses`.
class EvalResponsesSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvalResponsesSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responses = EvalResponsesSourceTypeEnum._(r'responses');

  /// List of all possible values in this [enum][EvalResponsesSourceTypeEnum].
  static const values = <EvalResponsesSourceTypeEnum>[
    responses,
  ];

  static EvalResponsesSourceTypeEnum? fromJson(dynamic value) => EvalResponsesSourceTypeEnumTypeTransformer().decode(value);

  static List<EvalResponsesSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvalResponsesSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvalResponsesSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvalResponsesSourceTypeEnum] to String,
/// and [decode] dynamic data back to [EvalResponsesSourceTypeEnum].
class EvalResponsesSourceTypeEnumTypeTransformer {
  factory EvalResponsesSourceTypeEnumTypeTransformer() => _instance ??= const EvalResponsesSourceTypeEnumTypeTransformer._();

  const EvalResponsesSourceTypeEnumTypeTransformer._();

  String encode(EvalResponsesSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvalResponsesSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvalResponsesSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'responses': return EvalResponsesSourceTypeEnum.responses;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvalResponsesSourceTypeEnumTypeTransformer] instance.
  static EvalResponsesSourceTypeEnumTypeTransformer? _instance;
}


