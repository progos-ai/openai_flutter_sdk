//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LogProbProperties {
  /// Returns a new [LogProbProperties] instance.
  LogProbProperties({
    required this.token,
    required this.logprob,
    this.bytes = const [],
  });

  /// The token that was used to generate the log probability. 
  String token;

  /// The log probability of the token. 
  num logprob;

  /// The bytes that were used to generate the log probability. 
  List<int> bytes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LogProbProperties &&
    other.token == token &&
    other.logprob == logprob &&
    _deepEquality.equals(other.bytes, bytes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (token.hashCode) +
    (logprob.hashCode) +
    (bytes.hashCode);

  @override
  String toString() => 'LogProbProperties[token=$token, logprob=$logprob, bytes=$bytes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = this.token;
      json[r'logprob'] = this.logprob;
      json[r'bytes'] = this.bytes;
    return json;
  }

  /// Returns a new [LogProbProperties] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LogProbProperties? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LogProbProperties[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LogProbProperties[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LogProbProperties(
        token: mapValueOfType<String>(json, r'token')!,
        logprob: num.parse('${json[r'logprob']}'),
        bytes: json[r'bytes'] is Iterable
            ? (json[r'bytes'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<LogProbProperties> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LogProbProperties>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LogProbProperties.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LogProbProperties> mapFromJson(dynamic json) {
    final map = <String, LogProbProperties>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LogProbProperties.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LogProbProperties-objects as value to a dart map
  static Map<String, List<LogProbProperties>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LogProbProperties>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LogProbProperties.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'token',
    'logprob',
    'bytes',
  };
}

