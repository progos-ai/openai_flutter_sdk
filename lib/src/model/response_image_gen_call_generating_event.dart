//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_image_gen_call_generating_event.g.dart';

/// Emitted when an image generation tool call is actively generating an image (intermediate state). 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.image_generation_call.generating'.
/// * [outputIndex] - The index of the output item in the response's output array.
/// * [itemId] - The unique identifier of the image generation item being processed.
/// * [sequenceNumber] - The sequence number of the image generation item being processed.
@BuiltValue()
abstract class ResponseImageGenCallGeneratingEvent implements Built<ResponseImageGenCallGeneratingEvent, ResponseImageGenCallGeneratingEventBuilder> {
  /// The type of the event. Always 'response.image_generation_call.generating'.
  @BuiltValueField(wireName: r'type')
  ResponseImageGenCallGeneratingEventTypeEnum get type;
  // enum typeEnum {  response.image_generation_call.generating,  };

  /// The index of the output item in the response's output array.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The unique identifier of the image generation item being processed.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The sequence number of the image generation item being processed.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseImageGenCallGeneratingEvent._();

  factory ResponseImageGenCallGeneratingEvent([void updates(ResponseImageGenCallGeneratingEventBuilder b)]) = _$ResponseImageGenCallGeneratingEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseImageGenCallGeneratingEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseImageGenCallGeneratingEvent> get serializer => _$ResponseImageGenCallGeneratingEventSerializer();
}

class _$ResponseImageGenCallGeneratingEventSerializer implements PrimitiveSerializer<ResponseImageGenCallGeneratingEvent> {
  @override
  final Iterable<Type> types = const [ResponseImageGenCallGeneratingEvent, _$ResponseImageGenCallGeneratingEvent];

  @override
  final String wireName = r'ResponseImageGenCallGeneratingEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseImageGenCallGeneratingEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseImageGenCallGeneratingEventTypeEnum),
    );
    yield r'output_index';
    yield serializers.serialize(
      object.outputIndex,
      specifiedType: const FullType(int),
    );
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
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
    ResponseImageGenCallGeneratingEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseImageGenCallGeneratingEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseImageGenCallGeneratingEventTypeEnum),
          ) as ResponseImageGenCallGeneratingEventTypeEnum;
          result.type = valueDes;
          break;
        case r'output_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputIndex = valueDes;
          break;
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
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
  ResponseImageGenCallGeneratingEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseImageGenCallGeneratingEventBuilder();
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

class ResponseImageGenCallGeneratingEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.image_generation_call.generating'.
  @BuiltValueEnumConst(wireName: r'response.image_generation_call.generating')
  static const ResponseImageGenCallGeneratingEventTypeEnum responsePeriodImageGenerationCallPeriodGenerating = _$responseImageGenCallGeneratingEventTypeEnum_responsePeriodImageGenerationCallPeriodGenerating;

  static Serializer<ResponseImageGenCallGeneratingEventTypeEnum> get serializer => _$responseImageGenCallGeneratingEventTypeEnumSerializer;

  const ResponseImageGenCallGeneratingEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseImageGenCallGeneratingEventTypeEnum> get values => _$responseImageGenCallGeneratingEventTypeEnumValues;
  static ResponseImageGenCallGeneratingEventTypeEnum valueOf(String name) => _$responseImageGenCallGeneratingEventTypeEnumValueOf(name);
}

