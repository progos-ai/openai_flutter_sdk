//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeSessionCreateRequestClientSecretExpiresAfter {
  /// Returns a new [RealtimeSessionCreateRequestClientSecretExpiresAfter] instance.
  RealtimeSessionCreateRequestClientSecretExpiresAfter({
    required this.anchor,
    this.seconds = 600,
  });

  /// The anchor point for the ephemeral token expiration. Only `created_at` is currently supported. 
  RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum anchor;

  /// The number of seconds from the anchor point to the expiration. Select a value between `10` and `7200`. 
  int seconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestClientSecretExpiresAfter &&
    other.anchor == anchor &&
    other.seconds == seconds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchor.hashCode) +
    (seconds.hashCode);

  @override
  String toString() => 'RealtimeSessionCreateRequestClientSecretExpiresAfter[anchor=$anchor, seconds=$seconds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'anchor'] = this.anchor;
      json[r'seconds'] = this.seconds;
    return json;
  }

  /// Returns a new [RealtimeSessionCreateRequestClientSecretExpiresAfter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeSessionCreateRequestClientSecretExpiresAfter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeSessionCreateRequestClientSecretExpiresAfter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeSessionCreateRequestClientSecretExpiresAfter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeSessionCreateRequestClientSecretExpiresAfter(
        anchor: RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum.fromJson(json[r'anchor'])!,
        seconds: mapValueOfType<int>(json, r'seconds') ?? 600,
      );
    }
    return null;
  }

  static List<RealtimeSessionCreateRequestClientSecretExpiresAfter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeSessionCreateRequestClientSecretExpiresAfter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeSessionCreateRequestClientSecretExpiresAfter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeSessionCreateRequestClientSecretExpiresAfter> mapFromJson(dynamic json) {
    final map = <String, RealtimeSessionCreateRequestClientSecretExpiresAfter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeSessionCreateRequestClientSecretExpiresAfter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeSessionCreateRequestClientSecretExpiresAfter-objects as value to a dart map
  static Map<String, List<RealtimeSessionCreateRequestClientSecretExpiresAfter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeSessionCreateRequestClientSecretExpiresAfter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeSessionCreateRequestClientSecretExpiresAfter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'anchor',
  };
}

/// The anchor point for the ephemeral token expiration. Only `created_at` is currently supported. 
class RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const createdAt = RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum._(r'created_at');

  /// List of all possible values in this [enum][RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum].
  static const values = <RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum>[
    createdAt,
  ];

  static RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum? fromJson(dynamic value) => RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumTypeTransformer().decode(value);

  static List<RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum] to String,
/// and [decode] dynamic data back to [RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum].
class RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumTypeTransformer {
  factory RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumTypeTransformer() => _instance ??= const RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumTypeTransformer._();

  const RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumTypeTransformer._();

  String encode(RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'created_at': return RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum.createdAt;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumTypeTransformer] instance.
  static RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumTypeTransformer? _instance;
}


