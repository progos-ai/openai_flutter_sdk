//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_reasoning_done_event.g.dart';

/// Emitted when the reasoning content is finalized for an item. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.reasoning.done'.
/// * [itemId] - The unique identifier of the item for which reasoning is finalized.
/// * [outputIndex] - The index of the output item in the response's output array.
/// * [contentIndex] - The index of the reasoning content part within the output item.
/// * [text] - The finalized reasoning text.
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseReasoningDoneEvent implements Built<ResponseReasoningDoneEvent, ResponseReasoningDoneEventBuilder> {
  /// The type of the event. Always 'response.reasoning.done'.
  @BuiltValueField(wireName: r'type')
  ResponseReasoningDoneEventTypeEnum get type;
  // enum typeEnum {  response.reasoning.done,  };

  /// The unique identifier of the item for which reasoning is finalized.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item in the response's output array.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the reasoning content part within the output item.
  @BuiltValueField(wireName: r'content_index')
  int get contentIndex;

  /// The finalized reasoning text.
  @BuiltValueField(wireName: r'text')
  String get text;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseReasoningDoneEvent._();

  factory ResponseReasoningDoneEvent([void updates(ResponseReasoningDoneEventBuilder b)]) = _$ResponseReasoningDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseReasoningDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseReasoningDoneEvent> get serializer => _$ResponseReasoningDoneEventSerializer();
}

class _$ResponseReasoningDoneEventSerializer implements PrimitiveSerializer<ResponseReasoningDoneEvent> {
  @override
  final Iterable<Type> types = const [ResponseReasoningDoneEvent, _$ResponseReasoningDoneEvent];

  @override
  final String wireName = r'ResponseReasoningDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseReasoningDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseReasoningDoneEventTypeEnum),
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
    yield r'content_index';
    yield serializers.serialize(
      object.contentIndex,
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
    ResponseReasoningDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseReasoningDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseReasoningDoneEventTypeEnum),
          ) as ResponseReasoningDoneEventTypeEnum;
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
        case r'content_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contentIndex = valueDes;
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
  ResponseReasoningDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseReasoningDoneEventBuilder();
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

class ResponseReasoningDoneEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.reasoning.done'.
  @BuiltValueEnumConst(wireName: r'response.reasoning.done')
  static const ResponseReasoningDoneEventTypeEnum responsePeriodReasoningPeriodDone = _$responseReasoningDoneEventTypeEnum_responsePeriodReasoningPeriodDone;

  static Serializer<ResponseReasoningDoneEventTypeEnum> get serializer => _$responseReasoningDoneEventTypeEnumSerializer;

  const ResponseReasoningDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseReasoningDoneEventTypeEnum> get values => _$responseReasoningDoneEventTypeEnumValues;
  static ResponseReasoningDoneEventTypeEnum valueOf(String name) => _$responseReasoningDoneEventTypeEnumValueOf(name);
}

