//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Reasoning {
  /// Returns a new [Reasoning] instance.
  Reasoning({
    this.effort,
    this.summary,
    this.generateSummary,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReasoningEffort? effort;

  /// A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
  ReasoningSummaryEnum? summary;

  /// **Deprecated:** use `summary` instead.  A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
  ReasoningGenerateSummaryEnum? generateSummary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Reasoning &&
    other.effort == effort &&
    other.summary == summary &&
    other.generateSummary == generateSummary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (effort == null ? 0 : effort!.hashCode) +
    (summary == null ? 0 : summary!.hashCode) +
    (generateSummary == null ? 0 : generateSummary!.hashCode);

  @override
  String toString() => 'Reasoning[effort=$effort, summary=$summary, generateSummary=$generateSummary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.effort != null) {
      json[r'effort'] = this.effort;
    } else {
      json[r'effort'] = null;
    }
    if (this.summary != null) {
      json[r'summary'] = this.summary;
    } else {
      json[r'summary'] = null;
    }
    if (this.generateSummary != null) {
      json[r'generate_summary'] = this.generateSummary;
    } else {
      json[r'generate_summary'] = null;
    }
    return json;
  }

  /// Returns a new [Reasoning] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Reasoning? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Reasoning[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Reasoning[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Reasoning(
        effort: ReasoningEffort.fromJson(json[r'effort']),
        summary: ReasoningSummaryEnum.fromJson(json[r'summary']),
        generateSummary: ReasoningGenerateSummaryEnum.fromJson(json[r'generate_summary']),
      );
    }
    return null;
  }

  static List<Reasoning> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Reasoning>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Reasoning.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Reasoning> mapFromJson(dynamic json) {
    final map = <String, Reasoning>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Reasoning.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Reasoning-objects as value to a dart map
  static Map<String, List<Reasoning>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Reasoning>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Reasoning.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
class ReasoningSummaryEnum {
  /// Instantiate a new enum with the provided [value].
  const ReasoningSummaryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = ReasoningSummaryEnum._(r'auto');
  static const concise = ReasoningSummaryEnum._(r'concise');
  static const detailed = ReasoningSummaryEnum._(r'detailed');

  /// List of all possible values in this [enum][ReasoningSummaryEnum].
  static const values = <ReasoningSummaryEnum>[
    auto,
    concise,
    detailed,
  ];

  static ReasoningSummaryEnum? fromJson(dynamic value) => ReasoningSummaryEnumTypeTransformer().decode(value);

  static List<ReasoningSummaryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReasoningSummaryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReasoningSummaryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReasoningSummaryEnum] to String,
/// and [decode] dynamic data back to [ReasoningSummaryEnum].
class ReasoningSummaryEnumTypeTransformer {
  factory ReasoningSummaryEnumTypeTransformer() => _instance ??= const ReasoningSummaryEnumTypeTransformer._();

  const ReasoningSummaryEnumTypeTransformer._();

  String encode(ReasoningSummaryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReasoningSummaryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReasoningSummaryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return ReasoningSummaryEnum.auto;
        case r'concise': return ReasoningSummaryEnum.concise;
        case r'detailed': return ReasoningSummaryEnum.detailed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReasoningSummaryEnumTypeTransformer] instance.
  static ReasoningSummaryEnumTypeTransformer? _instance;
}


/// **Deprecated:** use `summary` instead.  A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
class ReasoningGenerateSummaryEnum {
  /// Instantiate a new enum with the provided [value].
  const ReasoningGenerateSummaryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = ReasoningGenerateSummaryEnum._(r'auto');
  static const concise = ReasoningGenerateSummaryEnum._(r'concise');
  static const detailed = ReasoningGenerateSummaryEnum._(r'detailed');

  /// List of all possible values in this [enum][ReasoningGenerateSummaryEnum].
  static const values = <ReasoningGenerateSummaryEnum>[
    auto,
    concise,
    detailed,
  ];

  static ReasoningGenerateSummaryEnum? fromJson(dynamic value) => ReasoningGenerateSummaryEnumTypeTransformer().decode(value);

  static List<ReasoningGenerateSummaryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReasoningGenerateSummaryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReasoningGenerateSummaryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReasoningGenerateSummaryEnum] to String,
/// and [decode] dynamic data back to [ReasoningGenerateSummaryEnum].
class ReasoningGenerateSummaryEnumTypeTransformer {
  factory ReasoningGenerateSummaryEnumTypeTransformer() => _instance ??= const ReasoningGenerateSummaryEnumTypeTransformer._();

  const ReasoningGenerateSummaryEnumTypeTransformer._();

  String encode(ReasoningGenerateSummaryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReasoningGenerateSummaryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReasoningGenerateSummaryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return ReasoningGenerateSummaryEnum.auto;
        case r'concise': return ReasoningGenerateSummaryEnum.concise;
        case r'detailed': return ReasoningGenerateSummaryEnum.detailed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReasoningGenerateSummaryEnumTypeTransformer] instance.
  static ReasoningGenerateSummaryEnumTypeTransformer? _instance;
}


