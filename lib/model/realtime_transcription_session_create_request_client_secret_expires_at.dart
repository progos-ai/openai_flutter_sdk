//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt {
  /// Returns a new [RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt] instance.
  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt({
    this.anchor = const RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum._('created_at'),
    this.seconds = 600,
  });

  /// The anchor point for the ephemeral token expiration. Only `created_at` is currently supported. 
  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum anchor;

  /// The number of seconds from the anchor point to the expiration. Select a value between `10` and `7200`. 
  int seconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt &&
    other.anchor == anchor &&
    other.seconds == seconds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchor.hashCode) +
    (seconds.hashCode);

  @override
  String toString() => 'RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt[anchor=$anchor, seconds=$seconds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'anchor'] = this.anchor;
      json[r'seconds'] = this.seconds;
    return json;
  }

  /// Returns a new [RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt(
        anchor: RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum.fromJson(json[r'anchor']) ?? 'created_at',
        seconds: mapValueOfType<int>(json, r'seconds') ?? 600,
      );
    }
    return null;
  }

  static List<RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt> mapFromJson(dynamic json) {
    final map = <String, RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt-objects as value to a dart map
  static Map<String, List<RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The anchor point for the ephemeral token expiration. Only `created_at` is currently supported. 
class RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const createdAt = RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum._(r'created_at');

  /// List of all possible values in this [enum][RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum].
  static const values = <RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum>[
    createdAt,
  ];

  static RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum? fromJson(dynamic value) => RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumTypeTransformer().decode(value);

  static List<RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum] to String,
/// and [decode] dynamic data back to [RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum].
class RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumTypeTransformer {
  factory RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumTypeTransformer() => _instance ??= const RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumTypeTransformer._();

  const RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumTypeTransformer._();

  String encode(RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'created_at': return RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum.createdAt;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumTypeTransformer] instance.
  static RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumTypeTransformer? _instance;
}


