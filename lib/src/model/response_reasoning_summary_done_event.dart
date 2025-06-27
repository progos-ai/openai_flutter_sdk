//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_reasoning_summary_done_event.g.dart';

/// Emitted when the reasoning summary content is finalized for an item. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.reasoning_summary.done'.
/// * [itemId] - The unique identifier of the item for which the reasoning summary is finalized.
/// * [outputIndex] - The index of the output item in the response's output array.
/// * [summaryIndex] - The index of the summary part within the output item.
/// * [text] - The finalized reasoning summary text.
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseReasoningSummaryDoneEvent implements Built<ResponseReasoningSummaryDoneEvent, ResponseReasoningSummaryDoneEventBuilder> {
  /// The type of the event. Always 'response.reasoning_summary.done'.
  @BuiltValueField(wireName: r'type')
  ResponseReasoningSummaryDoneEventTypeEnum get type;
  // enum typeEnum {  response.reasoning_summary.done,  };

  /// The unique identifier of the item for which the reasoning summary is finalized.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item in the response's output array.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the summary part within the output item.
  @BuiltValueField(wireName: r'summary_index')
  int get summaryIndex;

  /// The finalized reasoning summary text.
  @BuiltValueField(wireName: r'text')
  String get text;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseReasoningSummaryDoneEvent._();

  factory ResponseReasoningSummaryDoneEvent([void updates(ResponseReasoningSummaryDoneEventBuilder b)]) = _$ResponseReasoningSummaryDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseReasoningSummaryDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseReasoningSummaryDoneEvent> get serializer => _$ResponseReasoningSummaryDoneEventSerializer();
}

class _$ResponseReasoningSummaryDoneEventSerializer implements PrimitiveSerializer<ResponseReasoningSummaryDoneEvent> {
  @override
  final Iterable<Type> types = const [ResponseReasoningSummaryDoneEvent, _$ResponseReasoningSummaryDoneEvent];

  @override
  final String wireName = r'ResponseReasoningSummaryDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseReasoningSummaryDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseReasoningSummaryDoneEventTypeEnum),
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
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseReasoningSummaryDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseReasoningSummaryDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseReasoningSummaryDoneEventTypeEnum),
          ) as ResponseReasoningSummaryDoneEventTypeEnum;
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
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseReasoningSummaryDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseReasoningSummaryDoneEventBuilder();
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

class ResponseReasoningSummaryDoneEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.reasoning_summary.done'.
  @BuiltValueEnumConst(wireName: r'response.reasoning_summary.done')
  static const ResponseReasoningSummaryDoneEventTypeEnum responsePeriodReasoningSummaryPeriodDone = _$responseReasoningSummaryDoneEventTypeEnum_responsePeriodReasoningSummaryPeriodDone;

  static Serializer<ResponseReasoningSummaryDoneEventTypeEnum> get serializer => _$responseReasoningSummaryDoneEventTypeEnumSerializer;

  const ResponseReasoningSummaryDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseReasoningSummaryDoneEventTypeEnum> get values => _$responseReasoningSummaryDoneEventTypeEnumValues;
  static ResponseReasoningSummaryDoneEventTypeEnum valueOf(String name) => _$responseReasoningSummaryDoneEventTypeEnumValueOf(name);
}

