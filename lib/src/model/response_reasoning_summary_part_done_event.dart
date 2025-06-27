//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_part_done_event_part.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_reasoning_summary_part_done_event.g.dart';

/// Emitted when a reasoning summary part is completed.
///
/// Properties:
/// * [type] - The type of the event. Always `response.reasoning_summary_part.done`. 
/// * [itemId] - The ID of the item this summary part is associated with. 
/// * [outputIndex] - The index of the output item this summary part is associated with. 
/// * [summaryIndex] - The index of the summary part within the reasoning summary. 
/// * [sequenceNumber] - The sequence number of this event. 
/// * [part_] 
@BuiltValue()
abstract class ResponseReasoningSummaryPartDoneEvent implements Built<ResponseReasoningSummaryPartDoneEvent, ResponseReasoningSummaryPartDoneEventBuilder> {
  /// The type of the event. Always `response.reasoning_summary_part.done`. 
  @BuiltValueField(wireName: r'type')
  ResponseReasoningSummaryPartDoneEventTypeEnum get type;
  // enum typeEnum {  response.reasoning_summary_part.done,  };

  /// The ID of the item this summary part is associated with. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item this summary part is associated with. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the summary part within the reasoning summary. 
  @BuiltValueField(wireName: r'summary_index')
  int get summaryIndex;

  /// The sequence number of this event. 
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  @BuiltValueField(wireName: r'part')
  ResponseReasoningSummaryPartDoneEventPart get part_;

  ResponseReasoningSummaryPartDoneEvent._();

  factory ResponseReasoningSummaryPartDoneEvent([void updates(ResponseReasoningSummaryPartDoneEventBuilder b)]) = _$ResponseReasoningSummaryPartDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseReasoningSummaryPartDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseReasoningSummaryPartDoneEvent> get serializer => _$ResponseReasoningSummaryPartDoneEventSerializer();
}

class _$ResponseReasoningSummaryPartDoneEventSerializer implements PrimitiveSerializer<ResponseReasoningSummaryPartDoneEvent> {
  @override
  final Iterable<Type> types = const [ResponseReasoningSummaryPartDoneEvent, _$ResponseReasoningSummaryPartDoneEvent];

  @override
  final String wireName = r'ResponseReasoningSummaryPartDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseReasoningSummaryPartDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseReasoningSummaryPartDoneEventTypeEnum),
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
    yield r'part';
    yield serializers.serialize(
      object.part_,
      specifiedType: const FullType(ResponseReasoningSummaryPartDoneEventPart),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseReasoningSummaryPartDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseReasoningSummaryPartDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseReasoningSummaryPartDoneEventTypeEnum),
          ) as ResponseReasoningSummaryPartDoneEventTypeEnum;
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
        case r'part':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseReasoningSummaryPartDoneEventPart),
          ) as ResponseReasoningSummaryPartDoneEventPart;
          result.part_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseReasoningSummaryPartDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseReasoningSummaryPartDoneEventBuilder();
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

class ResponseReasoningSummaryPartDoneEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.reasoning_summary_part.done`. 
  @BuiltValueEnumConst(wireName: r'response.reasoning_summary_part.done')
  static const ResponseReasoningSummaryPartDoneEventTypeEnum responsePeriodReasoningSummaryPartPeriodDone = _$responseReasoningSummaryPartDoneEventTypeEnum_responsePeriodReasoningSummaryPartPeriodDone;

  static Serializer<ResponseReasoningSummaryPartDoneEventTypeEnum> get serializer => _$responseReasoningSummaryPartDoneEventTypeEnumSerializer;

  const ResponseReasoningSummaryPartDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseReasoningSummaryPartDoneEventTypeEnum> get values => _$responseReasoningSummaryPartDoneEventTypeEnumValues;
  static ResponseReasoningSummaryPartDoneEventTypeEnum valueOf(String name) => _$responseReasoningSummaryPartDoneEventTypeEnumValueOf(name);
}

