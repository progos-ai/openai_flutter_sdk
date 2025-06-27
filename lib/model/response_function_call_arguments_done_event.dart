//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseFunctionCallArgumentsDoneEvent {
  /// Returns a new [ResponseFunctionCallArgumentsDoneEvent] instance.
  ResponseFunctionCallArgumentsDoneEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.sequenceNumber,
    required this.arguments,
  });

  ResponseFunctionCallArgumentsDoneEventTypeEnum type;

  /// The ID of the item.
  String itemId;

  /// The index of the output item.
  int outputIndex;

  /// The sequence number of this event.
  int sequenceNumber;

  /// The function-call arguments.
  String arguments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseFunctionCallArgumentsDoneEvent &&
    other.type == type &&
    other.itemId == itemId &&
    other.outputIndex == outputIndex &&
    other.sequenceNumber == sequenceNumber &&
    other.arguments == arguments;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (itemId.hashCode) +
    (outputIndex.hashCode) +
    (sequenceNumber.hashCode) +
    (arguments.hashCode);

  @override
  String toString() => 'ResponseFunctionCallArgumentsDoneEvent[type=$type, itemId=$itemId, outputIndex=$outputIndex, sequenceNumber=$sequenceNumber, arguments=$arguments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'item_id'] = this.itemId;
      json[r'output_index'] = this.outputIndex;
      json[r'sequence_number'] = this.sequenceNumber;
      json[r'arguments'] = this.arguments;
    return json;
  }

  /// Returns a new [ResponseFunctionCallArgumentsDoneEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseFunctionCallArgumentsDoneEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseFunctionCallArgumentsDoneEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseFunctionCallArgumentsDoneEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseFunctionCallArgumentsDoneEvent(
        type: ResponseFunctionCallArgumentsDoneEventTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
        arguments: mapValueOfType<String>(json, r'arguments')!,
      );
    }
    return null;
  }

  static List<ResponseFunctionCallArgumentsDoneEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseFunctionCallArgumentsDoneEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseFunctionCallArgumentsDoneEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseFunctionCallArgumentsDoneEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseFunctionCallArgumentsDoneEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseFunctionCallArgumentsDoneEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseFunctionCallArgumentsDoneEvent-objects as value to a dart map
  static Map<String, List<ResponseFunctionCallArgumentsDoneEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseFunctionCallArgumentsDoneEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseFunctionCallArgumentsDoneEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'item_id',
    'output_index',
    'sequence_number',
    'arguments',
  };
}


class ResponseFunctionCallArgumentsDoneEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseFunctionCallArgumentsDoneEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodFunctionCallArgumentsPeriodDone = ResponseFunctionCallArgumentsDoneEventTypeEnum._(r'response.function_call_arguments.done');

  /// List of all possible values in this [enum][ResponseFunctionCallArgumentsDoneEventTypeEnum].
  static const values = <ResponseFunctionCallArgumentsDoneEventTypeEnum>[
    responsePeriodFunctionCallArgumentsPeriodDone,
  ];

  static ResponseFunctionCallArgumentsDoneEventTypeEnum? fromJson(dynamic value) => ResponseFunctionCallArgumentsDoneEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseFunctionCallArgumentsDoneEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseFunctionCallArgumentsDoneEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseFunctionCallArgumentsDoneEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseFunctionCallArgumentsDoneEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseFunctionCallArgumentsDoneEventTypeEnum].
class ResponseFunctionCallArgumentsDoneEventTypeEnumTypeTransformer {
  factory ResponseFunctionCallArgumentsDoneEventTypeEnumTypeTransformer() => _instance ??= const ResponseFunctionCallArgumentsDoneEventTypeEnumTypeTransformer._();

  const ResponseFunctionCallArgumentsDoneEventTypeEnumTypeTransformer._();

  String encode(ResponseFunctionCallArgumentsDoneEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseFunctionCallArgumentsDoneEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseFunctionCallArgumentsDoneEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.function_call_arguments.done': return ResponseFunctionCallArgumentsDoneEventTypeEnum.responsePeriodFunctionCallArgumentsPeriodDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseFunctionCallArgumentsDoneEventTypeEnumTypeTransformer] instance.
  static ResponseFunctionCallArgumentsDoneEventTypeEnumTypeTransformer? _instance;
}


