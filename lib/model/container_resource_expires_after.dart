//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContainerResourceExpiresAfter {
  /// Returns a new [ContainerResourceExpiresAfter] instance.
  ContainerResourceExpiresAfter({
    this.anchor,
    this.minutes,
  });

  /// The reference point for the expiration.
  ContainerResourceExpiresAfterAnchorEnum? anchor;

  /// The number of minutes after the anchor before the container expires.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minutes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContainerResourceExpiresAfter &&
    other.anchor == anchor &&
    other.minutes == minutes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchor == null ? 0 : anchor!.hashCode) +
    (minutes == null ? 0 : minutes!.hashCode);

  @override
  String toString() => 'ContainerResourceExpiresAfter[anchor=$anchor, minutes=$minutes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.anchor != null) {
      json[r'anchor'] = this.anchor;
    } else {
      json[r'anchor'] = null;
    }
    if (this.minutes != null) {
      json[r'minutes'] = this.minutes;
    } else {
      json[r'minutes'] = null;
    }
    return json;
  }

  /// Returns a new [ContainerResourceExpiresAfter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContainerResourceExpiresAfter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContainerResourceExpiresAfter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContainerResourceExpiresAfter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContainerResourceExpiresAfter(
        anchor: ContainerResourceExpiresAfterAnchorEnum.fromJson(json[r'anchor']),
        minutes: mapValueOfType<int>(json, r'minutes'),
      );
    }
    return null;
  }

  static List<ContainerResourceExpiresAfter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContainerResourceExpiresAfter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContainerResourceExpiresAfter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContainerResourceExpiresAfter> mapFromJson(dynamic json) {
    final map = <String, ContainerResourceExpiresAfter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContainerResourceExpiresAfter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContainerResourceExpiresAfter-objects as value to a dart map
  static Map<String, List<ContainerResourceExpiresAfter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContainerResourceExpiresAfter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContainerResourceExpiresAfter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The reference point for the expiration.
class ContainerResourceExpiresAfterAnchorEnum {
  /// Instantiate a new enum with the provided [value].
  const ContainerResourceExpiresAfterAnchorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const lastActiveAt = ContainerResourceExpiresAfterAnchorEnum._(r'last_active_at');

  /// List of all possible values in this [enum][ContainerResourceExpiresAfterAnchorEnum].
  static const values = <ContainerResourceExpiresAfterAnchorEnum>[
    lastActiveAt,
  ];

  static ContainerResourceExpiresAfterAnchorEnum? fromJson(dynamic value) => ContainerResourceExpiresAfterAnchorEnumTypeTransformer().decode(value);

  static List<ContainerResourceExpiresAfterAnchorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContainerResourceExpiresAfterAnchorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContainerResourceExpiresAfterAnchorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ContainerResourceExpiresAfterAnchorEnum] to String,
/// and [decode] dynamic data back to [ContainerResourceExpiresAfterAnchorEnum].
class ContainerResourceExpiresAfterAnchorEnumTypeTransformer {
  factory ContainerResourceExpiresAfterAnchorEnumTypeTransformer() => _instance ??= const ContainerResourceExpiresAfterAnchorEnumTypeTransformer._();

  const ContainerResourceExpiresAfterAnchorEnumTypeTransformer._();

  String encode(ContainerResourceExpiresAfterAnchorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ContainerResourceExpiresAfterAnchorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ContainerResourceExpiresAfterAnchorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'last_active_at': return ContainerResourceExpiresAfterAnchorEnum.lastActiveAt;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ContainerResourceExpiresAfterAnchorEnumTypeTransformer] instance.
  static ContainerResourceExpiresAfterAnchorEnumTypeTransformer? _instance;
}


