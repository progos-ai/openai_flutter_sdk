//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseFileSearchCallSearchingEvent {
  /// Returns a new [ResponseFileSearchCallSearchingEvent] instance.
  ResponseFileSearchCallSearchingEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
  });

  /// The type of the event. Always `response.file_search_call.searching`. 
  ResponseFileSearchCallSearchingEventTypeEnum type;

  /// The index of the output item that the file search call is searching. 
  int outputIndex;

  /// The ID of the output item that the file search call is initiated. 
  String itemId;

  /// The sequence number of this event.
  int sequenceNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseFileSearchCallSearchingEvent &&
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
  String toString() => 'ResponseFileSearchCallSearchingEvent[type=$type, outputIndex=$outputIndex, itemId=$itemId, sequenceNumber=$sequenceNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'output_index'] = this.outputIndex;
      json[r'item_id'] = this.itemId;
      json[r'sequence_number'] = this.sequenceNumber;
    return json;
  }

  /// Returns a new [ResponseFileSearchCallSearchingEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseFileSearchCallSearchingEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseFileSearchCallSearchingEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseFileSearchCallSearchingEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseFileSearchCallSearchingEvent(
        type: ResponseFileSearchCallSearchingEventTypeEnum.fromJson(json[r'type'])!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
      );
    }
    return null;
  }

  static List<ResponseFileSearchCallSearchingEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseFileSearchCallSearchingEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseFileSearchCallSearchingEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseFileSearchCallSearchingEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseFileSearchCallSearchingEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseFileSearchCallSearchingEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseFileSearchCallSearchingEvent-objects as value to a dart map
  static Map<String, List<ResponseFileSearchCallSearchingEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseFileSearchCallSearchingEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseFileSearchCallSearchingEvent.listFromJson(entry.value, growable: growable,);
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

/// The type of the event. Always `response.file_search_call.searching`. 
class ResponseFileSearchCallSearchingEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseFileSearchCallSearchingEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodFileSearchCallPeriodSearching = ResponseFileSearchCallSearchingEventTypeEnum._(r'response.file_search_call.searching');

  /// List of all possible values in this [enum][ResponseFileSearchCallSearchingEventTypeEnum].
  static const values = <ResponseFileSearchCallSearchingEventTypeEnum>[
    responsePeriodFileSearchCallPeriodSearching,
  ];

  static ResponseFileSearchCallSearchingEventTypeEnum? fromJson(dynamic value) => ResponseFileSearchCallSearchingEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseFileSearchCallSearchingEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseFileSearchCallSearchingEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseFileSearchCallSearchingEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseFileSearchCallSearchingEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseFileSearchCallSearchingEventTypeEnum].
class ResponseFileSearchCallSearchingEventTypeEnumTypeTransformer {
  factory ResponseFileSearchCallSearchingEventTypeEnumTypeTransformer() => _instance ??= const ResponseFileSearchCallSearchingEventTypeEnumTypeTransformer._();

  const ResponseFileSearchCallSearchingEventTypeEnumTypeTransformer._();

  String encode(ResponseFileSearchCallSearchingEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseFileSearchCallSearchingEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseFileSearchCallSearchingEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.file_search_call.searching': return ResponseFileSearchCallSearchingEventTypeEnum.responsePeriodFileSearchCallPeriodSearching;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseFileSearchCallSearchingEventTypeEnumTypeTransformer] instance.
  static ResponseFileSearchCallSearchingEventTypeEnumTypeTransformer? _instance;
}


