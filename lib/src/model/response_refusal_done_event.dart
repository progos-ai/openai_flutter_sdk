//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_refusal_done_event.g.dart';

/// Emitted when refusal text is finalized.
///
/// Properties:
/// * [type] - The type of the event. Always `response.refusal.done`. 
/// * [itemId] - The ID of the output item that the refusal text is finalized. 
/// * [outputIndex] - The index of the output item that the refusal text is finalized. 
/// * [contentIndex] - The index of the content part that the refusal text is finalized. 
/// * [refusal] - The refusal text that is finalized. 
/// * [sequenceNumber] - The sequence number of this event. 
@BuiltValue()
abstract class ResponseRefusalDoneEvent implements Built<ResponseRefusalDoneEvent, ResponseRefusalDoneEventBuilder> {
  /// The type of the event. Always `response.refusal.done`. 
  @BuiltValueField(wireName: r'type')
  ResponseRefusalDoneEventTypeEnum get type;
  // enum typeEnum {  response.refusal.done,  };

  /// The ID of the output item that the refusal text is finalized. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item that the refusal text is finalized. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the content part that the refusal text is finalized. 
  @BuiltValueField(wireName: r'content_index')
  int get contentIndex;

  /// The refusal text that is finalized. 
  @BuiltValueField(wireName: r'refusal')
  String get refusal;

  /// The sequence number of this event. 
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseRefusalDoneEvent._();

  factory ResponseRefusalDoneEvent([void updates(ResponseRefusalDoneEventBuilder b)]) = _$ResponseRefusalDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseRefusalDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseRefusalDoneEvent> get serializer => _$ResponseRefusalDoneEventSerializer();
}

class _$ResponseRefusalDoneEventSerializer implements PrimitiveSerializer<ResponseRefusalDoneEvent> {
  @override
  final Iterable<Type> types = const [ResponseRefusalDoneEvent, _$ResponseRefusalDoneEvent];

  @override
  final String wireName = r'ResponseRefusalDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseRefusalDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseRefusalDoneEventTypeEnum),
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
    yield r'refusal';
    yield serializers.serialize(
      object.refusal,
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
    ResponseRefusalDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseRefusalDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseRefusalDoneEventTypeEnum),
          ) as ResponseRefusalDoneEventTypeEnum;
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
        case r'refusal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refusal = valueDes;
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
  ResponseRefusalDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseRefusalDoneEventBuilder();
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

class ResponseRefusalDoneEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.refusal.done`. 
  @BuiltValueEnumConst(wireName: r'response.refusal.done')
  static const ResponseRefusalDoneEventTypeEnum responsePeriodRefusalPeriodDone = _$responseRefusalDoneEventTypeEnum_responsePeriodRefusalPeriodDone;

  static Serializer<ResponseRefusalDoneEventTypeEnum> get serializer => _$responseRefusalDoneEventTypeEnumSerializer;

  const ResponseRefusalDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseRefusalDoneEventTypeEnum> get values => _$responseRefusalDoneEventTypeEnumValues;
  static ResponseRefusalDoneEventTypeEnum valueOf(String name) => _$responseRefusalDoneEventTypeEnumValueOf(name);
}

