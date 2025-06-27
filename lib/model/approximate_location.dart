//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApproximateLocation {
  /// Returns a new [ApproximateLocation] instance.
  ApproximateLocation({
    this.type = const ApproximateLocationTypeEnum._('approximate'),
    this.country,
    this.region,
    this.city,
    this.timezone,
  });

  /// The type of location approximation. Always `approximate`.
  ApproximateLocationTypeEnum type;

  /// The two-letter [ISO country code](https://en.wikipedia.org/wiki/ISO_3166-1) of the user, e.g. `US`.
  String? country;

  /// Free text input for the region of the user, e.g. `California`.
  String? region;

  /// Free text input for the city of the user, e.g. `San Francisco`.
  String? city;

  /// The [IANA timezone](https://timeapi.io/documentation/iana-timezones) of the user, e.g. `America/Los_Angeles`.
  String? timezone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApproximateLocation &&
    other.type == type &&
    other.country == country &&
    other.region == region &&
    other.city == city &&
    other.timezone == timezone;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode);

  @override
  String toString() => 'ApproximateLocation[type=$type, country=$country, region=$region, city=$city, timezone=$timezone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.timezone != null) {
      json[r'timezone'] = this.timezone;
    } else {
      json[r'timezone'] = null;
    }
    return json;
  }

  /// Returns a new [ApproximateLocation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApproximateLocation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApproximateLocation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApproximateLocation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApproximateLocation(
        type: ApproximateLocationTypeEnum.fromJson(json[r'type'])!,
        country: mapValueOfType<String>(json, r'country'),
        region: mapValueOfType<String>(json, r'region'),
        city: mapValueOfType<String>(json, r'city'),
        timezone: mapValueOfType<String>(json, r'timezone'),
      );
    }
    return null;
  }

  static List<ApproximateLocation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApproximateLocation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApproximateLocation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApproximateLocation> mapFromJson(dynamic json) {
    final map = <String, ApproximateLocation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApproximateLocation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApproximateLocation-objects as value to a dart map
  static Map<String, List<ApproximateLocation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApproximateLocation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApproximateLocation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of location approximation. Always `approximate`.
class ApproximateLocationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ApproximateLocationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const approximate = ApproximateLocationTypeEnum._(r'approximate');

  /// List of all possible values in this [enum][ApproximateLocationTypeEnum].
  static const values = <ApproximateLocationTypeEnum>[
    approximate,
  ];

  static ApproximateLocationTypeEnum? fromJson(dynamic value) => ApproximateLocationTypeEnumTypeTransformer().decode(value);

  static List<ApproximateLocationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApproximateLocationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApproximateLocationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ApproximateLocationTypeEnum] to String,
/// and [decode] dynamic data back to [ApproximateLocationTypeEnum].
class ApproximateLocationTypeEnumTypeTransformer {
  factory ApproximateLocationTypeEnumTypeTransformer() => _instance ??= const ApproximateLocationTypeEnumTypeTransformer._();

  const ApproximateLocationTypeEnumTypeTransformer._();

  String encode(ApproximateLocationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ApproximateLocationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ApproximateLocationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'approximate': return ApproximateLocationTypeEnum.approximate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ApproximateLocationTypeEnumTypeTransformer] instance.
  static ApproximateLocationTypeEnumTypeTransformer? _instance;
}


