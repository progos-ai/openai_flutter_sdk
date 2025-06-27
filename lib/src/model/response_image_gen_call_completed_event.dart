//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_image_gen_call_completed_event.g.dart';

/// Emitted when an image generation tool call has completed and the final image is available. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.image_generation_call.completed'.
/// * [outputIndex] - The index of the output item in the response's output array.
/// * [sequenceNumber] - The sequence number of this event.
/// * [itemId] - The unique identifier of the image generation item being processed.
@BuiltValue()
abstract class ResponseImageGenCallCompletedEvent implements Built<ResponseImageGenCallCompletedEvent, ResponseImageGenCallCompletedEventBuilder> {
  /// The type of the event. Always 'response.image_generation_call.completed'.
  @BuiltValueField(wireName: r'type')
  ResponseImageGenCallCompletedEventTypeEnum get type;
  // enum typeEnum {  response.image_generation_call.completed,  };

  /// The index of the output item in the response's output array.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  /// The unique identifier of the image generation item being processed.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  ResponseImageGenCallCompletedEvent._();

  factory ResponseImageGenCallCompletedEvent([void updates(ResponseImageGenCallCompletedEventBuilder b)]) = _$ResponseImageGenCallCompletedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseImageGenCallCompletedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseImageGenCallCompletedEvent> get serializer => _$ResponseImageGenCallCompletedEventSerializer();
}

class _$ResponseImageGenCallCompletedEventSerializer implements PrimitiveSerializer<ResponseImageGenCallCompletedEvent> {
  @override
  final Iterable<Type> types = const [ResponseImageGenCallCompletedEvent, _$ResponseImageGenCallCompletedEvent];

  @override
  final String wireName = r'ResponseImageGenCallCompletedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseImageGenCallCompletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseImageGenCallCompletedEventTypeEnum),
    );
    yield r'output_index';
    yield serializers.serialize(
      object.outputIndex,
      specifiedType: const FullType(int),
    );
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseImageGenCallCompletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseImageGenCallCompletedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseImageGenCallCompletedEventTypeEnum),
          ) as ResponseImageGenCallCompletedEventTypeEnum;
          result.type = valueDes;
          break;
        case r'output_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputIndex = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceNumber = valueDes;
          break;
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseImageGenCallCompletedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseImageGenCallCompletedEventBuilder();
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

class ResponseImageGenCallCompletedEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.image_generation_call.completed'.
  @BuiltValueEnumConst(wireName: r'response.image_generation_call.completed')
  static const ResponseImageGenCallCompletedEventTypeEnum responsePeriodImageGenerationCallPeriodCompleted = _$responseImageGenCallCompletedEventTypeEnum_responsePeriodImageGenerationCallPeriodCompleted;

  static Serializer<ResponseImageGenCallCompletedEventTypeEnum> get serializer => _$responseImageGenCallCompletedEventTypeEnumSerializer;

  const ResponseImageGenCallCompletedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseImageGenCallCompletedEventTypeEnum> get values => _$responseImageGenCallCompletedEventTypeEnumValues;
  static ResponseImageGenCallCompletedEventTypeEnum valueOf(String name) => _$responseImageGenCallCompletedEventTypeEnumValueOf(name);
}

