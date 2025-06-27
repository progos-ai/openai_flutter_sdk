//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_text_done_event.g.dart';

/// Emitted when text content is finalized.
///
/// Properties:
/// * [type] - The type of the event. Always `response.output_text.done`. 
/// * [itemId] - The ID of the output item that the text content is finalized. 
/// * [outputIndex] - The index of the output item that the text content is finalized. 
/// * [contentIndex] - The index of the content part that the text content is finalized. 
/// * [text] - The text content that is finalized. 
/// * [sequenceNumber] - The sequence number for this event.
@BuiltValue()
abstract class ResponseTextDoneEvent implements Built<ResponseTextDoneEvent, ResponseTextDoneEventBuilder> {
  /// The type of the event. Always `response.output_text.done`. 
  @BuiltValueField(wireName: r'type')
  ResponseTextDoneEventTypeEnum get type;
  // enum typeEnum {  response.output_text.done,  };

  /// The ID of the output item that the text content is finalized. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item that the text content is finalized. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the content part that the text content is finalized. 
  @BuiltValueField(wireName: r'content_index')
  int get contentIndex;

  /// The text content that is finalized. 
  @BuiltValueField(wireName: r'text')
  String get text;

  /// The sequence number for this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseTextDoneEvent._();

  factory ResponseTextDoneEvent([void updates(ResponseTextDoneEventBuilder b)]) = _$ResponseTextDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseTextDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseTextDoneEvent> get serializer => _$ResponseTextDoneEventSerializer();
}

class _$ResponseTextDoneEventSerializer implements PrimitiveSerializer<ResponseTextDoneEvent> {
  @override
  final Iterable<Type> types = const [ResponseTextDoneEvent, _$ResponseTextDoneEvent];

  @override
  final String wireName = r'ResponseTextDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseTextDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseTextDoneEventTypeEnum),
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
    ResponseTextDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseTextDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseTextDoneEventTypeEnum),
          ) as ResponseTextDoneEventTypeEnum;
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
  ResponseTextDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseTextDoneEventBuilder();
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

class ResponseTextDoneEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.output_text.done`. 
  @BuiltValueEnumConst(wireName: r'response.output_text.done')
  static const ResponseTextDoneEventTypeEnum responsePeriodOutputTextPeriodDone = _$responseTextDoneEventTypeEnum_responsePeriodOutputTextPeriodDone;

  static Serializer<ResponseTextDoneEventTypeEnum> get serializer => _$responseTextDoneEventTypeEnumSerializer;

  const ResponseTextDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseTextDoneEventTypeEnum> get values => _$responseTextDoneEventTypeEnumValues;
  static ResponseTextDoneEventTypeEnum valueOf(String name) => _$responseTextDoneEventTypeEnumValueOf(name);
}

