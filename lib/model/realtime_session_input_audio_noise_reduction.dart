//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeSessionInputAudioNoiseReduction {
  /// Returns a new [RealtimeSessionInputAudioNoiseReduction] instance.
  RealtimeSessionInputAudioNoiseReduction({
    this.type,
  });

  /// Type of noise reduction. `near_field` is for close-talking microphones such as headphones, `far_field` is for far-field microphones such as laptop or conference room microphones. 
  RealtimeSessionInputAudioNoiseReductionTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionInputAudioNoiseReduction &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'RealtimeSessionInputAudioNoiseReduction[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [RealtimeSessionInputAudioNoiseReduction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeSessionInputAudioNoiseReduction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeSessionInputAudioNoiseReduction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeSessionInputAudioNoiseReduction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeSessionInputAudioNoiseReduction(
        type: RealtimeSessionInputAudioNoiseReductionTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<RealtimeSessionInputAudioNoiseReduction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeSessionInputAudioNoiseReduction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeSessionInputAudioNoiseReduction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeSessionInputAudioNoiseReduction> mapFromJson(dynamic json) {
    final map = <String, RealtimeSessionInputAudioNoiseReduction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeSessionInputAudioNoiseReduction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeSessionInputAudioNoiseReduction-objects as value to a dart map
  static Map<String, List<RealtimeSessionInputAudioNoiseReduction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeSessionInputAudioNoiseReduction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeSessionInputAudioNoiseReduction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Type of noise reduction. `near_field` is for close-talking microphones such as headphones, `far_field` is for far-field microphones such as laptop or conference room microphones. 
class RealtimeSessionInputAudioNoiseReductionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeSessionInputAudioNoiseReductionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const nearField = RealtimeSessionInputAudioNoiseReductionTypeEnum._(r'near_field');
  static const farField = RealtimeSessionInputAudioNoiseReductionTypeEnum._(r'far_field');

  /// List of all possible values in this [enum][RealtimeSessionInputAudioNoiseReductionTypeEnum].
  static const values = <RealtimeSessionInputAudioNoiseReductionTypeEnum>[
    nearField,
    farField,
  ];

  static RealtimeSessionInputAudioNoiseReductionTypeEnum? fromJson(dynamic value) => RealtimeSessionInputAudioNoiseReductionTypeEnumTypeTransformer().decode(value);

  static List<RealtimeSessionInputAudioNoiseReductionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeSessionInputAudioNoiseReductionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeSessionInputAudioNoiseReductionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeSessionInputAudioNoiseReductionTypeEnum] to String,
/// and [decode] dynamic data back to [RealtimeSessionInputAudioNoiseReductionTypeEnum].
class RealtimeSessionInputAudioNoiseReductionTypeEnumTypeTransformer {
  factory RealtimeSessionInputAudioNoiseReductionTypeEnumTypeTransformer() => _instance ??= const RealtimeSessionInputAudioNoiseReductionTypeEnumTypeTransformer._();

  const RealtimeSessionInputAudioNoiseReductionTypeEnumTypeTransformer._();

  String encode(RealtimeSessionInputAudioNoiseReductionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeSessionInputAudioNoiseReductionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeSessionInputAudioNoiseReductionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'near_field': return RealtimeSessionInputAudioNoiseReductionTypeEnum.nearField;
        case r'far_field': return RealtimeSessionInputAudioNoiseReductionTypeEnum.farField;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeSessionInputAudioNoiseReductionTypeEnumTypeTransformer] instance.
  static RealtimeSessionInputAudioNoiseReductionTypeEnumTypeTransformer? _instance;
}


