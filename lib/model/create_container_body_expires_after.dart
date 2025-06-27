//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateContainerBodyExpiresAfter {
  /// Returns a new [CreateContainerBodyExpiresAfter] instance.
  CreateContainerBodyExpiresAfter({
    required this.anchor,
    required this.minutes,
  });

  /// Time anchor for the expiration time. Currently only 'last_active_at' is supported.
  CreateContainerBodyExpiresAfterAnchorEnum anchor;

  int minutes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateContainerBodyExpiresAfter &&
    other.anchor == anchor &&
    other.minutes == minutes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchor.hashCode) +
    (minutes.hashCode);

  @override
  String toString() => 'CreateContainerBodyExpiresAfter[anchor=$anchor, minutes=$minutes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'anchor'] = this.anchor;
      json[r'minutes'] = this.minutes;
    return json;
  }

  /// Returns a new [CreateContainerBodyExpiresAfter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateContainerBodyExpiresAfter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateContainerBodyExpiresAfter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateContainerBodyExpiresAfter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateContainerBodyExpiresAfter(
        anchor: CreateContainerBodyExpiresAfterAnchorEnum.fromJson(json[r'anchor'])!,
        minutes: mapValueOfType<int>(json, r'minutes')!,
      );
    }
    return null;
  }

  static List<CreateContainerBodyExpiresAfter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateContainerBodyExpiresAfter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateContainerBodyExpiresAfter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateContainerBodyExpiresAfter> mapFromJson(dynamic json) {
    final map = <String, CreateContainerBodyExpiresAfter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateContainerBodyExpiresAfter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateContainerBodyExpiresAfter-objects as value to a dart map
  static Map<String, List<CreateContainerBodyExpiresAfter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateContainerBodyExpiresAfter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateContainerBodyExpiresAfter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'anchor',
    'minutes',
  };
}

/// Time anchor for the expiration time. Currently only 'last_active_at' is supported.
class CreateContainerBodyExpiresAfterAnchorEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateContainerBodyExpiresAfterAnchorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const lastActiveAt = CreateContainerBodyExpiresAfterAnchorEnum._(r'last_active_at');

  /// List of all possible values in this [enum][CreateContainerBodyExpiresAfterAnchorEnum].
  static const values = <CreateContainerBodyExpiresAfterAnchorEnum>[
    lastActiveAt,
  ];

  static CreateContainerBodyExpiresAfterAnchorEnum? fromJson(dynamic value) => CreateContainerBodyExpiresAfterAnchorEnumTypeTransformer().decode(value);

  static List<CreateContainerBodyExpiresAfterAnchorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateContainerBodyExpiresAfterAnchorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateContainerBodyExpiresAfterAnchorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateContainerBodyExpiresAfterAnchorEnum] to String,
/// and [decode] dynamic data back to [CreateContainerBodyExpiresAfterAnchorEnum].
class CreateContainerBodyExpiresAfterAnchorEnumTypeTransformer {
  factory CreateContainerBodyExpiresAfterAnchorEnumTypeTransformer() => _instance ??= const CreateContainerBodyExpiresAfterAnchorEnumTypeTransformer._();

  const CreateContainerBodyExpiresAfterAnchorEnumTypeTransformer._();

  String encode(CreateContainerBodyExpiresAfterAnchorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateContainerBodyExpiresAfterAnchorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateContainerBodyExpiresAfterAnchorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'last_active_at': return CreateContainerBodyExpiresAfterAnchorEnum.lastActiveAt;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateContainerBodyExpiresAfterAnchorEnumTypeTransformer] instance.
  static CreateContainerBodyExpiresAfterAnchorEnumTypeTransformer? _instance;
}


