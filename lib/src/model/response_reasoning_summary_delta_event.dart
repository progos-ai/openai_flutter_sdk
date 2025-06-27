//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_reasoning_summary_delta_event.g.dart';

/// Emitted when there is a delta (partial update) to the reasoning summary content. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.reasoning_summary.delta'.
/// * [itemId] - The unique identifier of the item for which the reasoning summary is being updated.
/// * [outputIndex] - The index of the output item in the response's output array.
/// * [summaryIndex] - The index of the summary part within the output item.
/// * [sequenceNumber] - The sequence number of this event.
/// * [delta] - The partial update to the reasoning summary content.
@BuiltValue()
abstract class ResponseReasoningSummaryDeltaEvent implements Built<ResponseReasoningSummaryDeltaEvent, ResponseReasoningSummaryDeltaEventBuilder> {
  /// The type of the event. Always 'response.reasoning_summary.delta'.
  @BuiltValueField(wireName: r'type')
  ResponseReasoningSummaryDeltaEventTypeEnum get type;
  // enum typeEnum {  response.reasoning_summary.delta,  };

  /// The unique identifier of the item for which the reasoning summary is being updated.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item in the response's output array.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the summary part within the output item.
  @BuiltValueField(wireName: r'summary_index')
  int get summaryIndex;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  /// The partial update to the reasoning summary content.
  @BuiltValueField(wireName: r'delta')
  JsonObject get delta;

  ResponseReasoningSummaryDeltaEvent._();

  factory ResponseReasoningSummaryDeltaEvent([void updates(ResponseReasoningSummaryDeltaEventBuilder b)]) = _$ResponseReasoningSummaryDeltaEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseReasoningSummaryDeltaEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseReasoningSummaryDeltaEvent> get serializer => _$ResponseReasoningSummaryDeltaEventSerializer();
}

class _$ResponseReasoningSummaryDeltaEventSerializer implements PrimitiveSerializer<ResponseReasoningSummaryDeltaEvent> {
  @override
  final Iterable<Type> types = const [ResponseReasoningSummaryDeltaEvent, _$ResponseReasoningSummaryDeltaEvent];

  @override
  final String wireName = r'ResponseReasoningSummaryDeltaEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseReasoningSummaryDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseReasoningSummaryDeltaEventTypeEnum),
    );
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(String),
    );
    yield r'output_index';
    yield serializers.serialize(
      object.outputIndex,
      specifiedType: const FullType(int),
    );
    yield r'summary_index';
    yield serializers.serialize(
      object.summaryIndex,
      specifiedType: const FullType(int),
    );
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
    yield r'delta';
    yield serializers.serialize(
      object.delta,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseReasoningSummaryDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseReasoningSummaryDeltaEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseReasoningSummaryDeltaEventTypeEnum),
          ) as ResponseReasoningSummaryDeltaEventTypeEnum;
          result.type = valueDes;
          break;
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'output_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputIndex = valueDes;
          break;
        case r'summary_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.summaryIndex = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceNumber = valueDes;
          break;
        case r'delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.delta = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseReasoningSummaryDeltaEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseReasoningSummaryDeltaEventBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ResponseReasoningSummaryDeltaEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.reasoning_summary.delta'.
  @BuiltValueEnumConst(wireName: r'response.reasoning_summary.delta')
  static const ResponseReasoningSummaryDeltaEventTypeEnum responsePeriodReasoningSummaryPeriodDelta = _$responseReasoningSummaryDeltaEventTypeEnum_responsePeriodReasoningSummaryPeriodDelta;

  static Serializer<ResponseReasoningSummaryDeltaEventTypeEnum> get serializer => _$responseReasoningSummaryDeltaEventTypeEnumSerializer;

  const ResponseReasoningSummaryDeltaEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseReasoningSummaryDeltaEventTypeEnum> get values => _$responseReasoningSummaryDeltaEventTypeEnumValues;
  static ResponseReasoningSummaryDeltaEventTypeEnum valueOf(String name) => _$responseReasoningSummaryDeltaEventTypeEnumValueOf(name);
}

