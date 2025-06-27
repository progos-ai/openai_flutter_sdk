//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TranscriptTextDeltaEventLogprobsInner {
  /// Returns a new [TranscriptTextDeltaEventLogprobsInner] instance.
  TranscriptTextDeltaEventLogprobsInner({
    this.token,
    this.logprob,
    this.bytes = const [],
  });

  /// The token that was used to generate the log probability. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? token;

  /// The log probability of the token. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? logprob;

  /// The bytes that were used to generate the log probability. 
  List<int> bytes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TranscriptTextDeltaEventLogprobsInner &&
    other.token == token &&
    other.logprob == logprob &&
    _deepEquality.equals(other.bytes, bytes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (token == null ? 0 : token!.hashCode) +
    (logprob == null ? 0 : logprob!.hashCode) +
    (bytes.hashCode);

  @override
  String toString() => 'TranscriptTextDeltaEventLogprobsInner[token=$token, logprob=$logprob, bytes=$bytes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    if (this.logprob != null) {
      json[r'logprob'] = this.logprob;
    } else {
      json[r'logprob'] = null;
    }
      json[r'bytes'] = this.bytes;
    return json;
  }

  /// Returns a new [TranscriptTextDeltaEventLogprobsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TranscriptTextDeltaEventLogprobsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TranscriptTextDeltaEventLogprobsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TranscriptTextDeltaEventLogprobsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TranscriptTextDeltaEventLogprobsInner(
        token: mapValueOfType<String>(json, r'token'),
        logprob: num.parse('${json[r'logprob']}'),
        bytes: json[r'bytes'] is Iterable
            ? (json[r'bytes'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TranscriptTextDeltaEventLogprobsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscriptTextDeltaEventLogprobsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscriptTextDeltaEventLogprobsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TranscriptTextDeltaEventLogprobsInner> mapFromJson(dynamic json) {
    final map = <String, TranscriptTextDeltaEventLogprobsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TranscriptTextDeltaEventLogprobsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TranscriptTextDeltaEventLogprobsInner-objects as value to a dart map
  static Map<String, List<TranscriptTextDeltaEventLogprobsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TranscriptTextDeltaEventLogprobsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TranscriptTextDeltaEventLogprobsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

