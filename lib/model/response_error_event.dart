//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseErrorEvent {
  /// Returns a new [ResponseErrorEvent] instance.
  ResponseErrorEvent({
    required this.type,
    required this.code,
    required this.message,
    required this.param,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `error`. 
  ResponseErrorEventTypeEnum type;

  /// The error code. 
  String code;

  /// The error message. 
  String message;

  /// The error parameter. 
  String param;

  /// The sequence number of this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseErrorEvent &&
    other.type == type &&
    other.code == code &&
    other.message == message &&
    other.param == param &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (code.hashCode) +
    (message.hashCode) +
    (param.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseErrorEvent[type=$type, code=$code, message=$message, param=$param, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'code'] = this.code;
      json[r'message'] = this.message;
      json[r'param'] = this.param;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseErrorEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseErrorEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseErrorEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseErrorEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseErrorEvent(
        type: ResponseErrorEventTypeEnum.fromJson(json[r'type'])!,
        code: mapValueOfType<String>(json, r'code')!,
        message: mapValueOfType<String>(json, r'message')!,
        param: mapValueOfType<String>(json, r'param')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseErrorEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseErrorEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseErrorEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseErrorEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseErrorEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseErrorEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseErrorEvent-objects as value to a dart map
  static Map<String, List<ResponseErrorEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseErrorEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseErrorEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'code',
    'message',
    'param',
    'sequence_number',
  };
}

/// The type of the event. Always `error`. 
class ResponseErrorEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseErrorEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const error = ResponseErrorEventTypeEnum._(r'error');

  /// List of all possible values in this [enum][ResponseErrorEventTypeEnum].
  static const values = <ResponseErrorEventTypeEnum>[
    error,
  ];

  static ResponseErrorEventTypeEnum? fromJson(dynamic value) => ResponseErrorEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseErrorEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseErrorEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseErrorEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseErrorEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseErrorEventTypeEnum].
class ResponseErrorEventTypeEnumTypeTransformer {
  factory ResponseErrorEventTypeEnumTypeTransformer() => _instance ??= const ResponseErrorEventTypeEnumTypeTransformer._();

  const ResponseErrorEventTypeEnumTypeTransformer._();

  String encode(ResponseErrorEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseErrorEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseErrorEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'error': return ResponseErrorEventTypeEnum.error;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseErrorEventTypeEnumTypeTransformer] instance.
  static ResponseErrorEventTypeEnumTypeTransformer? _instance;
}


