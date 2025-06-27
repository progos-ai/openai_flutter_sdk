//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseOutputItemDoneEvent {
  /// Returns a new [ResponseOutputItemDoneEvent] instance.
  ResponseOutputItemDoneEvent({
    required this.type,
    required this.outputIndex,
    required this.sequenceNumber,
    required this.item,
  });

  /// The type of the event. Always `response.output_item.done`. 
  ResponseOutputItemDoneEventTypeEnum type;

  /// The index of the output item that was marked done. 
  int outputIndex;

  /// The sequence number of this event. 
  int sequenceNumber;

  /// The output item that was marked done. 
  OutputItem item;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseOutputItemDoneEvent &&
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
  String toString() => 'ResponseOutputItemDoneEvent[type=$type, outputIndex=$outputIndex, sequenceNumber=$sequenceNumber, item=$item]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'output_index'] = this.outputIndex;
      json[r'sequence_number'] = this.sequenceNumber;
      json[r'item'] = this.item;
    return json;
  }

  /// Returns a new [ResponseOutputItemDoneEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseOutputItemDoneEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseOutputItemDoneEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseOutputItemDoneEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseOutputItemDoneEvent(
        type: ResponseOutputItemDoneEventTypeEnum.fromJson(json[r'type'])!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
        item: OutputItem.fromJson(json[r'item'])!,
      );
    }
    return null;
  }

  static List<ResponseOutputItemDoneEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseOutputItemDoneEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseOutputItemDoneEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseOutputItemDoneEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseOutputItemDoneEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseOutputItemDoneEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseOutputItemDoneEvent-objects as value to a dart map
  static Map<String, List<ResponseOutputItemDoneEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseOutputItemDoneEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseOutputItemDoneEvent.listFromJson(entry.value, growable: growable,);
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

/// The type of the event. Always `response.output_item.done`. 
class ResponseOutputItemDoneEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseOutputItemDoneEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodOutputItemPeriodDone = ResponseOutputItemDoneEventTypeEnum._(r'response.output_item.done');

  /// List of all possible values in this [enum][ResponseOutputItemDoneEventTypeEnum].
  static const values = <ResponseOutputItemDoneEventTypeEnum>[
    responsePeriodOutputItemPeriodDone,
  ];

  static ResponseOutputItemDoneEventTypeEnum? fromJson(dynamic value) => ResponseOutputItemDoneEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseOutputItemDoneEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseOutputItemDoneEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseOutputItemDoneEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseOutputItemDoneEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseOutputItemDoneEventTypeEnum].
class ResponseOutputItemDoneEventTypeEnumTypeTransformer {
  factory ResponseOutputItemDoneEventTypeEnumTypeTransformer() => _instance ??= const ResponseOutputItemDoneEventTypeEnumTypeTransformer._();

  const ResponseOutputItemDoneEventTypeEnumTypeTransformer._();

  String encode(ResponseOutputItemDoneEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseOutputItemDoneEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseOutputItemDoneEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.output_item.done': return ResponseOutputItemDoneEventTypeEnum.responsePeriodOutputItemPeriodDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseOutputItemDoneEventTypeEnumTypeTransformer] instance.
  static ResponseOutputItemDoneEventTypeEnumTypeTransformer? _instance;
}


