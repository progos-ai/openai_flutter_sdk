//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseFileSearchCallCompletedEvent {
  /// Returns a new [ResponseFileSearchCallCompletedEvent] instance.
  ResponseFileSearchCallCompletedEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.file_search_call.completed`. 
  ResponseFileSearchCallCompletedEventTypeEnum type;

  /// The index of the output item that the file search call is initiated. 
  int outputIndex;

  /// The ID of the output item that the file search call is initiated. 
  String itemId;

  /// The sequence number of this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseFileSearchCallCompletedEvent &&
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
  String toString() => 'ResponseFileSearchCallCompletedEvent[type=$type, outputIndex=$outputIndex, itemId=$itemId, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'output_index'] = this.outputIndex;
      json[r'item_id'] = this.itemId;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseFileSearchCallCompletedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseFileSearchCallCompletedEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseFileSearchCallCompletedEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseFileSearchCallCompletedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseFileSearchCallCompletedEvent(
        type: ResponseFileSearchCallCompletedEventTypeEnum.fromJson(json[r'type'])!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseFileSearchCallCompletedEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseFileSearchCallCompletedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseFileSearchCallCompletedEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseFileSearchCallCompletedEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseFileSearchCallCompletedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseFileSearchCallCompletedEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseFileSearchCallCompletedEvent-objects as value to a dart map
  static Map<String, List<ResponseFileSearchCallCompletedEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseFileSearchCallCompletedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseFileSearchCallCompletedEvent.listFromJson(entry.value, growable: growable,);
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

/// The type of the event. Always `response.file_search_call.completed`. 
class ResponseFileSearchCallCompletedEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseFileSearchCallCompletedEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodFileSearchCallPeriodCompleted = ResponseFileSearchCallCompletedEventTypeEnum._(r'response.file_search_call.completed');

  /// List of all possible values in this [enum][ResponseFileSearchCallCompletedEventTypeEnum].
  static const values = <ResponseFileSearchCallCompletedEventTypeEnum>[
    responsePeriodFileSearchCallPeriodCompleted,
  ];

  static ResponseFileSearchCallCompletedEventTypeEnum? fromJson(dynamic value) => ResponseFileSearchCallCompletedEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseFileSearchCallCompletedEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseFileSearchCallCompletedEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseFileSearchCallCompletedEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseFileSearchCallCompletedEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseFileSearchCallCompletedEventTypeEnum].
class ResponseFileSearchCallCompletedEventTypeEnumTypeTransformer {
  factory ResponseFileSearchCallCompletedEventTypeEnumTypeTransformer() => _instance ??= const ResponseFileSearchCallCompletedEventTypeEnumTypeTransformer._();

  const ResponseFileSearchCallCompletedEventTypeEnumTypeTransformer._();

  String encode(ResponseFileSearchCallCompletedEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseFileSearchCallCompletedEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseFileSearchCallCompletedEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.file_search_call.completed': return ResponseFileSearchCallCompletedEventTypeEnum.responsePeriodFileSearchCallPeriodCompleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseFileSearchCallCompletedEventTypeEnumTypeTransformer] instance.
  static ResponseFileSearchCallCompletedEventTypeEnumTypeTransformer? _instance;
}


