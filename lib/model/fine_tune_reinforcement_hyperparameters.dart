//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FineTuneReinforcementHyperparameters {
  /// Returns a new [FineTuneReinforcementHyperparameters] instance.
  FineTuneReinforcementHyperparameters({
    this.batchSize,
    this.learningRateMultiplier,
    this.nEpochs,
    this.reasoningEffort = const FineTuneReinforcementHyperparametersReasoningEffortEnum._('default'),
    this.computeMultiplier,
    this.evalInterval,
    this.evalSamples,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FineTuneDPOHyperparametersBatchSize? batchSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FineTuneDPOHyperparametersLearningRateMultiplier? learningRateMultiplier;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FineTuneDPOHyperparametersNEpochs? nEpochs;

  /// Level of reasoning effort. 
  FineTuneReinforcementHyperparametersReasoningEffortEnum reasoningEffort;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FineTuneReinforcementHyperparametersComputeMultiplier? computeMultiplier;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FineTuneReinforcementHyperparametersEvalInterval? evalInterval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FineTuneReinforcementHyperparametersEvalSamples? evalSamples;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FineTuneReinforcementHyperparameters &&
    other.batchSize == batchSize &&
    other.learningRateMultiplier == learningRateMultiplier &&
    other.nEpochs == nEpochs &&
    other.reasoningEffort == reasoningEffort &&
    other.computeMultiplier == computeMultiplier &&
    other.evalInterval == evalInterval &&
    other.evalSamples == evalSamples;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (batchSize == null ? 0 : batchSize!.hashCode) +
    (learningRateMultiplier == null ? 0 : learningRateMultiplier!.hashCode) +
    (nEpochs == null ? 0 : nEpochs!.hashCode) +
    (reasoningEffort.hashCode) +
    (computeMultiplier == null ? 0 : computeMultiplier!.hashCode) +
    (evalInterval == null ? 0 : evalInterval!.hashCode) +
    (evalSamples == null ? 0 : evalSamples!.hashCode);

  @override
  String toString() => 'FineTuneReinforcementHyperparameters[batchSize=$batchSize, learningRateMultiplier=$learningRateMultiplier, nEpochs=$nEpochs, reasoningEffort=$reasoningEffort, computeMultiplier=$computeMultiplier, evalInterval=$evalInterval, evalSamples=$evalSamples]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.batchSize != null) {
      json[r'batch_size'] = this.batchSize;
    } else {
      json[r'batch_size'] = null;
    }
    if (this.learningRateMultiplier != null) {
      json[r'learning_rate_multiplier'] = this.learningRateMultiplier;
    } else {
      json[r'learning_rate_multiplier'] = null;
    }
    if (this.nEpochs != null) {
      json[r'n_epochs'] = this.nEpochs;
    } else {
      json[r'n_epochs'] = null;
    }
      json[r'reasoning_effort'] = this.reasoningEffort;
    if (this.computeMultiplier != null) {
      json[r'compute_multiplier'] = this.computeMultiplier;
    } else {
      json[r'compute_multiplier'] = null;
    }
    if (this.evalInterval != null) {
      json[r'eval_interval'] = this.evalInterval;
    } else {
      json[r'eval_interval'] = null;
    }
    if (this.evalSamples != null) {
      json[r'eval_samples'] = this.evalSamples;
    } else {
      json[r'eval_samples'] = null;
    }
    return json;
  }

  /// Returns a new [FineTuneReinforcementHyperparameters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FineTuneReinforcementHyperparameters? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FineTuneReinforcementHyperparameters[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FineTuneReinforcementHyperparameters[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FineTuneReinforcementHyperparameters(
        batchSize: FineTuneDPOHyperparametersBatchSize.fromJson(json[r'batch_size']),
        learningRateMultiplier: FineTuneDPOHyperparametersLearningRateMultiplier.fromJson(json[r'learning_rate_multiplier']),
        nEpochs: FineTuneDPOHyperparametersNEpochs.fromJson(json[r'n_epochs']),
        reasoningEffort: FineTuneReinforcementHyperparametersReasoningEffortEnum.fromJson(json[r'reasoning_effort']) ?? 'default',
        computeMultiplier: FineTuneReinforcementHyperparametersComputeMultiplier.fromJson(json[r'compute_multiplier']),
        evalInterval: FineTuneReinforcementHyperparametersEvalInterval.fromJson(json[r'eval_interval']),
        evalSamples: FineTuneReinforcementHyperparametersEvalSamples.fromJson(json[r'eval_samples']),
      );
    }
    return null;
  }

  static List<FineTuneReinforcementHyperparameters> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FineTuneReinforcementHyperparameters>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FineTuneReinforcementHyperparameters.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FineTuneReinforcementHyperparameters> mapFromJson(dynamic json) {
    final map = <String, FineTuneReinforcementHyperparameters>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FineTuneReinforcementHyperparameters.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FineTuneReinforcementHyperparameters-objects as value to a dart map
  static Map<String, List<FineTuneReinforcementHyperparameters>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FineTuneReinforcementHyperparameters>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FineTuneReinforcementHyperparameters.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Level of reasoning effort. 
class FineTuneReinforcementHyperparametersReasoningEffortEnum {
  /// Instantiate a new enum with the provided [value].
  const FineTuneReinforcementHyperparametersReasoningEffortEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const default_ = FineTuneReinforcementHyperparametersReasoningEffortEnum._(r'default');
  static const low = FineTuneReinforcementHyperparametersReasoningEffortEnum._(r'low');
  static const medium = FineTuneReinforcementHyperparametersReasoningEffortEnum._(r'medium');
  static const high = FineTuneReinforcementHyperparametersReasoningEffortEnum._(r'high');

  /// List of all possible values in this [enum][FineTuneReinforcementHyperparametersReasoningEffortEnum].
  static const values = <FineTuneReinforcementHyperparametersReasoningEffortEnum>[
    default_,
    low,
    medium,
    high,
  ];

  static FineTuneReinforcementHyperparametersReasoningEffortEnum? fromJson(dynamic value) => FineTuneReinforcementHyperparametersReasoningEffortEnumTypeTransformer().decode(value);

  static List<FineTuneReinforcementHyperparametersReasoningEffortEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FineTuneReinforcementHyperparametersReasoningEffortEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FineTuneReinforcementHyperparametersReasoningEffortEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FineTuneReinforcementHyperparametersReasoningEffortEnum] to String,
/// and [decode] dynamic data back to [FineTuneReinforcementHyperparametersReasoningEffortEnum].
class FineTuneReinforcementHyperparametersReasoningEffortEnumTypeTransformer {
  factory FineTuneReinforcementHyperparametersReasoningEffortEnumTypeTransformer() => _instance ??= const FineTuneReinforcementHyperparametersReasoningEffortEnumTypeTransformer._();

  const FineTuneReinforcementHyperparametersReasoningEffortEnumTypeTransformer._();

  String encode(FineTuneReinforcementHyperparametersReasoningEffortEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FineTuneReinforcementHyperparametersReasoningEffortEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FineTuneReinforcementHyperparametersReasoningEffortEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'default': return FineTuneReinforcementHyperparametersReasoningEffortEnum.default_;
        case r'low': return FineTuneReinforcementHyperparametersReasoningEffortEnum.low;
        case r'medium': return FineTuneReinforcementHyperparametersReasoningEffortEnum.medium;
        case r'high': return FineTuneReinforcementHyperparametersReasoningEffortEnum.high;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FineTuneReinforcementHyperparametersReasoningEffortEnumTypeTransformer] instance.
  static FineTuneReinforcementHyperparametersReasoningEffortEnumTypeTransformer? _instance;
}


