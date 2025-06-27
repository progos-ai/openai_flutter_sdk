//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TranscriptTextUsageDuration {
  /// Returns a new [TranscriptTextUsageDuration] instance.
  TranscriptTextUsageDuration({
    required this.type,
    required this.duration,
  });

  /// The type of the usage object. Always `duration` for this variant.
  TranscriptTextUsageDurationTypeEnum type;

  /// Duration of the input audio in seconds.
  num duration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TranscriptTextUsageDuration &&
    other.type == type &&
    other.duration == duration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (duration.hashCode);

  @override
  String toString() => 'TranscriptTextUsageDuration[type=$type, duration=$duration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'duration'] = this.duration;
    return json;
  }

  /// Returns a new [TranscriptTextUsageDuration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TranscriptTextUsageDuration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TranscriptTextUsageDuration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TranscriptTextUsageDuration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TranscriptTextUsageDuration(
        type: TranscriptTextUsageDurationTypeEnum.fromJson(json[r'type'])!,
        duration: num.parse('${json[r'duration']}'),
      );
    }
    return null;
  }

  static List<TranscriptTextUsageDuration> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscriptTextUsageDuration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscriptTextUsageDuration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TranscriptTextUsageDuration> mapFromJson(dynamic json) {
    final map = <String, TranscriptTextUsageDuration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TranscriptTextUsageDuration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TranscriptTextUsageDuration-objects as value to a dart map
  static Map<String, List<TranscriptTextUsageDuration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TranscriptTextUsageDuration>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TranscriptTextUsageDuration.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'duration',
  };
}

/// The type of the usage object. Always `duration` for this variant.
class TranscriptTextUsageDurationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TranscriptTextUsageDurationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const duration = TranscriptTextUsageDurationTypeEnum._(r'duration');

  /// List of all possible values in this [enum][TranscriptTextUsageDurationTypeEnum].
  static const values = <TranscriptTextUsageDurationTypeEnum>[
    duration,
  ];

  static TranscriptTextUsageDurationTypeEnum? fromJson(dynamic value) => TranscriptTextUsageDurationTypeEnumTypeTransformer().decode(value);

  static List<TranscriptTextUsageDurationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscriptTextUsageDurationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscriptTextUsageDurationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TranscriptTextUsageDurationTypeEnum] to String,
/// and [decode] dynamic data back to [TranscriptTextUsageDurationTypeEnum].
class TranscriptTextUsageDurationTypeEnumTypeTransformer {
  factory TranscriptTextUsageDurationTypeEnumTypeTransformer() => _instance ??= const TranscriptTextUsageDurationTypeEnumTypeTransformer._();

  const TranscriptTextUsageDurationTypeEnumTypeTransformer._();

  String encode(TranscriptTextUsageDurationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TranscriptTextUsageDurationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TranscriptTextUsageDurationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'duration': return TranscriptTextUsageDurationTypeEnum.duration;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TranscriptTextUsageDurationTypeEnumTypeTransformer] instance.
  static TranscriptTextUsageDurationTypeEnumTypeTransformer? _instance;
}


