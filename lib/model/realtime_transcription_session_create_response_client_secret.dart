//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeTranscriptionSessionCreateResponseClientSecret {
  /// Returns a new [RealtimeTranscriptionSessionCreateResponseClientSecret] instance.
  RealtimeTranscriptionSessionCreateResponseClientSecret({
    required this.value,
    required this.expiresAt,
  });

  /// Ephemeral key usable in client environments to authenticate connections to the Realtime API. Use this in client-side environments rather than a standard API token, which should only be used server-side. 
  String value;

  /// Timestamp for when the token expires. Currently, all tokens expire after one minute. 
  int expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeTranscriptionSessionCreateResponseClientSecret &&
    other.value == value &&
    other.expiresAt == expiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (value.hashCode) +
    (expiresAt.hashCode);

  @override
  String toString() => 'RealtimeTranscriptionSessionCreateResponseClientSecret[value=$value, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = this.value;
      json[r'expires_at'] = this.expiresAt;
    return json;
  }

  /// Returns a new [RealtimeTranscriptionSessionCreateResponseClientSecret] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeTranscriptionSessionCreateResponseClientSecret? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeTranscriptionSessionCreateResponseClientSecret[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeTranscriptionSessionCreateResponseClientSecret[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeTranscriptionSessionCreateResponseClientSecret(
        value: mapValueOfType<String>(json, r'value')!,
        expiresAt: mapValueOfType<int>(json, r'expires_at')!,
      );
    }
    return null;
  }

  static List<RealtimeTranscriptionSessionCreateResponseClientSecret> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeTranscriptionSessionCreateResponseClientSecret>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeTranscriptionSessionCreateResponseClientSecret.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeTranscriptionSessionCreateResponseClientSecret> mapFromJson(dynamic json) {
    final map = <String, RealtimeTranscriptionSessionCreateResponseClientSecret>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeTranscriptionSessionCreateResponseClientSecret.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeTranscriptionSessionCreateResponseClientSecret-objects as value to a dart map
  static Map<String, List<RealtimeTranscriptionSessionCreateResponseClientSecret>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeTranscriptionSessionCreateResponseClientSecret>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeTranscriptionSessionCreateResponseClientSecret.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'value',
    'expires_at',
  };
}

