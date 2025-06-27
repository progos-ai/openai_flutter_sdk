//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseOutputItemAddedEvent {
  /// Returns a new [ResponseOutputItemAddedEvent] instance.
  ResponseOutputItemAddedEvent({
    required this.type,
    required this.outputIndex,
    required this.sequenceNumber,
    required this.item,
  });

  /// The type of the event. Always `response.output_item.added`. 
  ResponseOutputItemAddedEventTypeEnum type;

  /// The index of the output item that was added. 
  int outputIndex;

  /// The sequence number of this event. 
  int sequenceNumber;

  /// The output item that was added. 
  OutputItem item;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseOutputItemAddedEvent &&
    other.type == type &&
    other.outputIndex == outputIndex &&
    other.sequenceNumber == sequenceNumber &&
    other.item == item;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (outputIndex.hashCode) +
    (sequenceNumber.hashCode) +
    (item.hashCode);

  @override
  String toString() => 'ResponseOutputItemAddedEvent[type=$type, outputIndex=$outputIndex, sequenceNumber=$sequenceNumber, item=$item]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'output_index'] = this.outputIndex;
      json[r'sequence_number'] = this.sequenceNumber;
      json[r'item'] = this.item;
    return json;
  }

  /// Returns a new [ResponseOutputItemAddedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseOutputItemAddedEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseOutputItemAddedEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseOutputItemAddedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseOutputItemAddedEvent(
        type: ResponseOutputItemAddedEventTypeEnum.fromJson(json[r'type'])!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
        item: OutputItem.fromJson(json[r'item'])!,
      );
    }
    return null;
  }

  static List<ResponseOutputItemAddedEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseOutputItemAddedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseOutputItemAddedEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseOutputItemAddedEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseOutputItemAddedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseOutputItemAddedEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseOutputItemAddedEvent-objects as value to a dart map
  static Map<String, List<ResponseOutputItemAddedEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseOutputItemAddedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseOutputItemAddedEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'output_index',
    'sequence_number',
    'item',
  };
}

/// The type of the event. Always `response.output_item.added`. 
class ResponseOutputItemAddedEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseOutputItemAddedEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodOutputItemPeriodAdded = ResponseOutputItemAddedEventTypeEnum._(r'response.output_item.added');

  /// List of all possible values in this [enum][ResponseOutputItemAddedEventTypeEnum].
  static const values = <ResponseOutputItemAddedEventTypeEnum>[
    responsePeriodOutputItemPeriodAdded,
  ];

  static ResponseOutputItemAddedEventTypeEnum? fromJson(dynamic value) => ResponseOutputItemAddedEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseOutputItemAddedEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseOutputItemAddedEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseOutputItemAddedEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseOutputItemAddedEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseOutputItemAddedEventTypeEnum].
class ResponseOutputItemAddedEventTypeEnumTypeTransformer {
  factory ResponseOutputItemAddedEventTypeEnumTypeTransformer() => _instance ??= const ResponseOutputItemAddedEventTypeEnumTypeTransformer._();

  const ResponseOutputItemAddedEventTypeEnumTypeTransformer._();

  String encode(ResponseOutputItemAddedEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseOutputItemAddedEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseOutputItemAddedEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.output_item.added': return ResponseOutputItemAddedEventTypeEnum.responsePeriodOutputItemPeriodAdded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseOutputItemAddedEventTypeEnumTypeTransformer] instance.
  static ResponseOutputItemAddedEventTypeEnumTypeTransformer? _instance;
}


