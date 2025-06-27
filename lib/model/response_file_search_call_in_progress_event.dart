//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseFileSearchCallInProgressEvent {
  /// Returns a new [ResponseFileSearchCallInProgressEvent] instance.
  ResponseFileSearchCallInProgressEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.file_search_call.in_progress`. 
  ResponseFileSearchCallInProgressEventTypeEnum type;

  /// The index of the output item that the file search call is initiated. 
  int outputIndex;

  /// The ID of the output item that the file search call is initiated. 
  String itemId;

  /// The sequence number of this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseFileSearchCallInProgressEvent &&
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
  String toString() => 'ResponseFileSearchCallInProgressEvent[type=$type, outputIndex=$outputIndex, itemId=$itemId, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'output_index'] = this.outputIndex;
      json[r'item_id'] = this.itemId;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseFileSearchCallInProgressEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseFileSearchCallInProgressEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseFileSearchCallInProgressEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseFileSearchCallInProgressEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseFileSearchCallInProgressEvent(
        type: ResponseFileSearchCallInProgressEventTypeEnum.fromJson(json[r'type'])!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseFileSearchCallInProgressEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseFileSearchCallInProgressEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseFileSearchCallInProgressEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseFileSearchCallInProgressEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseFileSearchCallInProgressEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseFileSearchCallInProgressEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseFileSearchCallInProgressEvent-objects as value to a dart map
  static Map<String, List<ResponseFileSearchCallInProgressEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseFileSearchCallInProgressEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseFileSearchCallInProgressEvent.listFromJson(entry.value, growable: growable,);
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

/// The type of the event. Always `response.file_search_call.in_progress`. 
class ResponseFileSearchCallInProgressEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseFileSearchCallInProgressEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodFileSearchCallPeriodInProgress = ResponseFileSearchCallInProgressEventTypeEnum._(r'response.file_search_call.in_progress');

  /// List of all possible values in this [enum][ResponseFileSearchCallInProgressEventTypeEnum].
  static const values = <ResponseFileSearchCallInProgressEventTypeEnum>[
    responsePeriodFileSearchCallPeriodInProgress,
  ];

  static ResponseFileSearchCallInProgressEventTypeEnum? fromJson(dynamic value) => ResponseFileSearchCallInProgressEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseFileSearchCallInProgressEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseFileSearchCallInProgressEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseFileSearchCallInProgressEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseFileSearchCallInProgressEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseFileSearchCallInProgressEventTypeEnum].
class ResponseFileSearchCallInProgressEventTypeEnumTypeTransformer {
  factory ResponseFileSearchCallInProgressEventTypeEnumTypeTransformer() => _instance ??= const ResponseFileSearchCallInProgressEventTypeEnumTypeTransformer._();

  const ResponseFileSearchCallInProgressEventTypeEnumTypeTransformer._();

  String encode(ResponseFileSearchCallInProgressEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseFileSearchCallInProgressEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseFileSearchCallInProgressEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.file_search_call.in_progress': return ResponseFileSearchCallInProgressEventTypeEnum.responsePeriodFileSearchCallPeriodInProgress;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseFileSearchCallInProgressEventTypeEnumTypeTransformer] instance.
  static ResponseFileSearchCallInProgressEventTypeEnumTypeTransformer? _instance;
}


