//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebSearchUserLocation {
  /// Returns a new [WebSearchUserLocation] instance.
  WebSearchUserLocation({
    required this.type,
    required this.approximate,
  });

  /// The type of location approximation. Always `approximate`. 
  WebSearchUserLocationTypeEnum type;

  WebSearchLocation approximate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebSearchUserLocation &&
    other.type == type &&
    other.approximate == approximate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (approximate.hashCode);

  @override
  String toString() => 'WebSearchUserLocation[type=$type, approximate=$approximate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'approximate'] = this.approximate;
    return json;
  }

  /// Returns a new [WebSearchUserLocation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebSearchUserLocation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebSearchUserLocation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebSearchUserLocation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebSearchUserLocation(
        type: WebSearchUserLocationTypeEnum.fromJson(json[r'type'])!,
        approximate: WebSearchLocation.fromJson(json[r'approximate'])!,
      );
    }
    return null;
  }

  static List<WebSearchUserLocation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchUserLocation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchUserLocation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebSearchUserLocation> mapFromJson(dynamic json) {
    final map = <String, WebSearchUserLocation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebSearchUserLocation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebSearchUserLocation-objects as value to a dart map
  static Map<String, List<WebSearchUserLocation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebSearchUserLocation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebSearchUserLocation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'approximate',
  };
}

/// The type of location approximation. Always `approximate`. 
class WebSearchUserLocationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebSearchUserLocationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const approximate = WebSearchUserLocationTypeEnum._(r'approximate');

  /// List of all possible values in this [enum][WebSearchUserLocationTypeEnum].
  static const values = <WebSearchUserLocationTypeEnum>[
    approximate,
  ];

  static WebSearchUserLocationTypeEnum? fromJson(dynamic value) => WebSearchUserLocationTypeEnumTypeTransformer().decode(value);

  static List<WebSearchUserLocationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchUserLocationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchUserLocationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebSearchUserLocationTypeEnum] to String,
/// and [decode] dynamic data back to [WebSearchUserLocationTypeEnum].
class WebSearchUserLocationTypeEnumTypeTransformer {
  factory WebSearchUserLocationTypeEnumTypeTransformer() => _instance ??= const WebSearchUserLocationTypeEnumTypeTransformer._();

  const WebSearchUserLocationTypeEnumTypeTransformer._();

  String encode(WebSearchUserLocationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebSearchUserLocationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebSearchUserLocationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'approximate': return WebSearchUserLocationTypeEnum.approximate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebSearchUserLocationTypeEnumTypeTransformer] instance.
  static WebSearchUserLocationTypeEnumTypeTransformer? _instance;
}


