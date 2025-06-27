//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseWebSearchCallInProgressEvent {
  /// Returns a new [ResponseWebSearchCallInProgressEvent] instance.
  ResponseWebSearchCallInProgressEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.web_search_call.in_progress`. 
  ResponseWebSearchCallInProgressEventTypeEnum type;

  /// The index of the output item that the web search call is associated with. 
  int outputIndex;

  /// Unique ID for the output item associated with the web search call. 
  String itemId;

  /// The sequence number of the web search call being processed.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseWebSearchCallInProgressEvent &&
    other.type == type &&
    other.outputIndex == outputIndex &&
    other.itemId == itemId &&
    other.sequenceNumber == sequenceNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (outputIndex.hashCode) +
    (itemId.hashCode) +
    (sequenceNumber.hashCode);

  @override
  String toString() => 'ResponseWebSearchCallInProgressEvent[type=$type, outputIndex=$outputIndex, itemId=$itemId, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'output_index'] = this.outputIndex;
      json[r'item_id'] = this.itemId;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseWebSearchCallInProgressEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseWebSearchCallInProgressEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseWebSearchCallInProgressEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseWebSearchCallInProgressEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseWebSearchCallInProgressEvent(
        type: ResponseWebSearchCallInProgressEventTypeEnum.fromJson(json[r'type'])!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseWebSearchCallInProgressEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseWebSearchCallInProgressEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseWebSearchCallInProgressEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseWebSearchCallInProgressEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseWebSearchCallInProgressEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseWebSearchCallInProgressEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseWebSearchCallInProgressEvent-objects as value to a dart map
  static Map<String, List<ResponseWebSearchCallInProgressEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseWebSearchCallInProgressEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseWebSearchCallInProgressEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'output_index',
    'item_id',
    'sequence_number',
  };
}

/// The type of the event. Always `response.web_search_call.in_progress`. 
class ResponseWebSearchCallInProgressEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseWebSearchCallInProgressEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodWebSearchCallPeriodInProgress = ResponseWebSearchCallInProgressEventTypeEnum._(r'response.web_search_call.in_progress');

  /// List of all possible values in this [enum][ResponseWebSearchCallInProgressEventTypeEnum].
  static const values = <ResponseWebSearchCallInProgressEventTypeEnum>[
    responsePeriodWebSearchCallPeriodInProgress,
  ];

  static ResponseWebSearchCallInProgressEventTypeEnum? fromJson(dynamic value) => ResponseWebSearchCallInProgressEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseWebSearchCallInProgressEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseWebSearchCallInProgressEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseWebSearchCallInProgressEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseWebSearchCallInProgressEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseWebSearchCallInProgressEventTypeEnum].
class ResponseWebSearchCallInProgressEventTypeEnumTypeTransformer {
  factory ResponseWebSearchCallInProgressEventTypeEnumTypeTransformer() => _instance ??= const ResponseWebSearchCallInProgressEventTypeEnumTypeTransformer._();

  const ResponseWebSearchCallInProgressEventTypeEnumTypeTransformer._();

  String encode(ResponseWebSearchCallInProgressEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseWebSearchCallInProgressEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseWebSearchCallInProgressEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.web_search_call.in_progress': return ResponseWebSearchCallInProgressEventTypeEnum.responsePeriodWebSearchCallPeriodInProgress;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseWebSearchCallInProgressEventTypeEnumTypeTransformer] instance.
  static ResponseWebSearchCallInProgressEventTypeEnumTypeTransformer? _instance;
}


