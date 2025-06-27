//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FineTuneSupervisedHyperparameters {
  /// Returns a new [FineTuneSupervisedHyperparameters] instance.
  FineTuneSupervisedHyperparameters({
    this.batchSize,
    this.learningRateMultiplier,
    this.nEpochs,
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is FineTuneSupervisedHyperparameters &&
    other.batchSize == batchSize &&
    other.learningRateMultiplier == learningRateMultiplier &&
    other.nEpochs == nEpochs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (batchSize == null ? 0 : batchSize!.hashCode) +
    (learningRateMultiplier == null ? 0 : learningRateMultiplier!.hashCode) +
    (nEpochs == null ? 0 : nEpochs!.hashCode);

  @override
  String toString() => 'FineTuneSupervisedHyperparameters[batchSize=$batchSize, learningRateMultiplier=$learningRateMultiplier, nEpochs=$nEpochs]';

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
    return json;
  }

  /// Returns a new [FineTuneSupervisedHyperparameters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FineTuneSupervisedHyperparameters? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FineTuneSupervisedHyperparameters[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FineTuneSupervisedHyperparameters[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FineTuneSupervisedHyperparameters(
        batchSize: FineTuneDPOHyperparametersBatchSize.fromJson(json[r'batch_size']),
        learningRateMultiplier: FineTuneDPOHyperparametersLearningRateMultiplier.fromJson(json[r'learning_rate_multiplier']),
        nEpochs: FineTuneDPOHyperparametersNEpochs.fromJson(json[r'n_epochs']),
      );
    }
    return null;
  }

  static List<FineTuneSupervisedHyperparameters> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FineTuneSupervisedHyperparameters>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FineTuneSupervisedHyperparameters.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FineTuneSupervisedHyperparameters> mapFromJson(dynamic json) {
    final map = <String, FineTuneSupervisedHyperparameters>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FineTuneSupervisedHyperparameters.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FineTuneSupervisedHyperparameters-objects as value to a dart map
  static Map<String, List<FineTuneSupervisedHyperparameters>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FineTuneSupervisedHyperparameters>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FineTuneSupervisedHyperparameters.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

