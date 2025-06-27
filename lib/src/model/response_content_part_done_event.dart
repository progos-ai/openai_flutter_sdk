//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/output_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_content_part_done_event.g.dart';

/// Emitted when a content part is done.
///
/// Properties:
/// * [type] - The type of the event. Always `response.content_part.done`. 
/// * [itemId] - The ID of the output item that the content part was added to. 
/// * [outputIndex] - The index of the output item that the content part was added to. 
/// * [contentIndex] - The index of the content part that is done. 
/// * [sequenceNumber] - The sequence number of this event.
/// * [part_] - The content part that is done. 
@BuiltValue()
abstract class ResponseContentPartDoneEvent implements Built<ResponseContentPartDoneEvent, ResponseContentPartDoneEventBuilder> {
  /// The type of the event. Always `response.content_part.done`. 
  @BuiltValueField(wireName: r'type')
  ResponseContentPartDoneEventTypeEnum get type;
  // enum typeEnum {  response.content_part.done,  };

  /// The ID of the output item that the content part was added to. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item that the content part was added to. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the content part that is done. 
  @BuiltValueField(wireName: r'content_index')
  int get contentIndex;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  /// The content part that is done. 
  @BuiltValueField(wireName: r'part')
  OutputContent get part_;

  ResponseContentPartDoneEvent._();

  factory ResponseContentPartDoneEvent([void updates(ResponseContentPartDoneEventBuilder b)]) = _$ResponseContentPartDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseContentPartDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseContentPartDoneEvent> get serializer => _$ResponseContentPartDoneEventSerializer();
}

class _$ResponseContentPartDoneEventSerializer implements PrimitiveSerializer<ResponseContentPartDoneEvent> {
  @override
  final Iterable<Type> types = const [ResponseContentPartDoneEvent, _$ResponseContentPartDoneEvent];

  @override
  final String wireName = r'ResponseContentPartDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseContentPartDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseContentPartDoneEventTypeEnum),
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
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
    yield r'part';
    yield serializers.serialize(
      object.part_,
      specifiedType: const FullType(OutputContent),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseContentPartDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseContentPartDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseContentPartDoneEventTypeEnum),
          ) as ResponseContentPartDoneEventTypeEnum;
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
            specifiedType: const FullType(OutputContent),
          ) as OutputContent;
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
  ResponseContentPartDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseContentPartDoneEventBuilder();
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

class ResponseContentPartDoneEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.content_part.done`. 
  @BuiltValueEnumConst(wireName: r'response.content_part.done')
  static const ResponseContentPartDoneEventTypeEnum responsePeriodContentPartPeriodDone = _$responseContentPartDoneEventTypeEnum_responsePeriodContentPartPeriodDone;

  static Serializer<ResponseContentPartDoneEventTypeEnum> get serializer => _$responseContentPartDoneEventTypeEnumSerializer;

  const ResponseContentPartDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseContentPartDoneEventTypeEnum> get values => _$responseContentPartDoneEventTypeEnumValues;
  static ResponseContentPartDoneEventTypeEnum valueOf(String name) => _$responseContentPartDoneEventTypeEnumValueOf(name);
}

