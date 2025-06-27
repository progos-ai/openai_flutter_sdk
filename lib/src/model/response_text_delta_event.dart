//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_text_delta_event.g.dart';

/// Emitted when there is an additional text delta.
///
/// Properties:
/// * [type] - The type of the event. Always `response.output_text.delta`. 
/// * [itemId] - The ID of the output item that the text delta was added to. 
/// * [outputIndex] - The index of the output item that the text delta was added to. 
/// * [contentIndex] - The index of the content part that the text delta was added to. 
/// * [delta] - The text delta that was added. 
/// * [sequenceNumber] - The sequence number for this event.
@BuiltValue()
abstract class ResponseTextDeltaEvent implements Built<ResponseTextDeltaEvent, ResponseTextDeltaEventBuilder> {
  /// The type of the event. Always `response.output_text.delta`. 
  @BuiltValueField(wireName: r'type')
  ResponseTextDeltaEventTypeEnum get type;
  // enum typeEnum {  response.output_text.delta,  };

  /// The ID of the output item that the text delta was added to. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item that the text delta was added to. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the content part that the text delta was added to. 
  @BuiltValueField(wireName: r'content_index')
  int get contentIndex;

  /// The text delta that was added. 
  @BuiltValueField(wireName: r'delta')
  String get delta;

  /// The sequence number for this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseTextDeltaEvent._();

  factory ResponseTextDeltaEvent([void updates(ResponseTextDeltaEventBuilder b)]) = _$ResponseTextDeltaEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseTextDeltaEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseTextDeltaEvent> get serializer => _$ResponseTextDeltaEventSerializer();
}

class _$ResponseTextDeltaEventSerializer implements PrimitiveSerializer<ResponseTextDeltaEvent> {
  @override
  final Iterable<Type> types = const [ResponseTextDeltaEvent, _$ResponseTextDeltaEvent];

  @override
  final String wireName = r'ResponseTextDeltaEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseTextDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseTextDeltaEventTypeEnum),
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
    yield r'delta';
    yield serializers.serialize(
      object.delta,
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
    ResponseTextDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseTextDeltaEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseTextDeltaEventTypeEnum),
          ) as ResponseTextDeltaEventTypeEnum;
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
        case r'delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.delta = valueDes;
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
  ResponseTextDeltaEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseTextDeltaEventBuilder();
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

class ResponseTextDeltaEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.output_text.delta`. 
  @BuiltValueEnumConst(wireName: r'response.output_text.delta')
  static const ResponseTextDeltaEventTypeEnum responsePeriodOutputTextPeriodDelta = _$responseTextDeltaEventTypeEnum_responsePeriodOutputTextPeriodDelta;

  static Serializer<ResponseTextDeltaEventTypeEnum> get serializer => _$responseTextDeltaEventTypeEnumSerializer;

  const ResponseTextDeltaEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseTextDeltaEventTypeEnum> get values => _$responseTextDeltaEventTypeEnumValues;
  static ResponseTextDeltaEventTypeEnum valueOf(String name) => _$responseTextDeltaEventTypeEnumValueOf(name);
}

