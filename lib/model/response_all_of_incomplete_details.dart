//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseAllOfIncompleteDetails {
  /// Returns a new [ResponseAllOfIncompleteDetails] instance.
  ResponseAllOfIncompleteDetails({
    this.reason,
  });

  /// The reason why the response is incomplete.
  ResponseAllOfIncompleteDetailsReasonEnum? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseAllOfIncompleteDetails &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'ResponseAllOfIncompleteDetails[reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [ResponseAllOfIncompleteDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseAllOfIncompleteDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseAllOfIncompleteDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseAllOfIncompleteDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseAllOfIncompleteDetails(
        reason: ResponseAllOfIncompleteDetailsReasonEnum.fromJson(json[r'reason']),
      );
    }
    return null;
  }

  static List<ResponseAllOfIncompleteDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseAllOfIncompleteDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseAllOfIncompleteDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseAllOfIncompleteDetails> mapFromJson(dynamic json) {
    final map = <String, ResponseAllOfIncompleteDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseAllOfIncompleteDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseAllOfIncompleteDetails-objects as value to a dart map
  static Map<String, List<ResponseAllOfIncompleteDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseAllOfIncompleteDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseAllOfIncompleteDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The reason why the response is incomplete.
class ResponseAllOfIncompleteDetailsReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseAllOfIncompleteDetailsReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const maxOutputTokens = ResponseAllOfIncompleteDetailsReasonEnum._(r'max_output_tokens');
  static const contentFilter = ResponseAllOfIncompleteDetailsReasonEnum._(r'content_filter');

  /// List of all possible values in this [enum][ResponseAllOfIncompleteDetailsReasonEnum].
  static const values = <ResponseAllOfIncompleteDetailsReasonEnum>[
    maxOutputTokens,
    contentFilter,
  ];

  static ResponseAllOfIncompleteDetailsReasonEnum? fromJson(dynamic value) => ResponseAllOfIncompleteDetailsReasonEnumTypeTransformer().decode(value);

  static List<ResponseAllOfIncompleteDetailsReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseAllOfIncompleteDetailsReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseAllOfIncompleteDetailsReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseAllOfIncompleteDetailsReasonEnum] to String,
/// and [decode] dynamic data back to [ResponseAllOfIncompleteDetailsReasonEnum].
class ResponseAllOfIncompleteDetailsReasonEnumTypeTransformer {
  factory ResponseAllOfIncompleteDetailsReasonEnumTypeTransformer() => _instance ??= const ResponseAllOfIncompleteDetailsReasonEnumTypeTransformer._();

  const ResponseAllOfIncompleteDetailsReasonEnumTypeTransformer._();

  String encode(ResponseAllOfIncompleteDetailsReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseAllOfIncompleteDetailsReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseAllOfIncompleteDetailsReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'max_output_tokens': return ResponseAllOfIncompleteDetailsReasonEnum.maxOutputTokens;
        case r'content_filter': return ResponseAllOfIncompleteDetailsReasonEnum.contentFilter;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseAllOfIncompleteDetailsReasonEnumTypeTransformer] instance.
  static ResponseAllOfIncompleteDetailsReasonEnumTypeTransformer? _instance;
}


