//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_image_gen_call_partial_image_event.g.dart';

/// Emitted when a partial image is available during image generation streaming. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.image_generation_call.partial_image'.
/// * [outputIndex] - The index of the output item in the response's output array.
/// * [itemId] - The unique identifier of the image generation item being processed.
/// * [sequenceNumber] - The sequence number of the image generation item being processed.
/// * [partialImageIndex] - 0-based index for the partial image (backend is 1-based, but this is 0-based for the user).
/// * [partialImageB64] - Base64-encoded partial image data, suitable for rendering as an image.
@BuiltValue()
abstract class ResponseImageGenCallPartialImageEvent implements Built<ResponseImageGenCallPartialImageEvent, ResponseImageGenCallPartialImageEventBuilder> {
  /// The type of the event. Always 'response.image_generation_call.partial_image'.
  @BuiltValueField(wireName: r'type')
  ResponseImageGenCallPartialImageEventTypeEnum get type;
  // enum typeEnum {  response.image_generation_call.partial_image,  };

  /// The index of the output item in the response's output array.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The unique identifier of the image generation item being processed.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The sequence number of the image generation item being processed.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  /// 0-based index for the partial image (backend is 1-based, but this is 0-based for the user).
  @BuiltValueField(wireName: r'partial_image_index')
  int get partialImageIndex;

  /// Base64-encoded partial image data, suitable for rendering as an image.
  @BuiltValueField(wireName: r'partial_image_b64')
  String get partialImageB64;

  ResponseImageGenCallPartialImageEvent._();

  factory ResponseImageGenCallPartialImageEvent([void updates(ResponseImageGenCallPartialImageEventBuilder b)]) = _$ResponseImageGenCallPartialImageEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseImageGenCallPartialImageEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseImageGenCallPartialImageEvent> get serializer => _$ResponseImageGenCallPartialImageEventSerializer();
}

class _$ResponseImageGenCallPartialImageEventSerializer implements PrimitiveSerializer<ResponseImageGenCallPartialImageEvent> {
  @override
  final Iterable<Type> types = const [ResponseImageGenCallPartialImageEvent, _$ResponseImageGenCallPartialImageEvent];

  @override
  final String wireName = r'ResponseImageGenCallPartialImageEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseImageGenCallPartialImageEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseImageGenCallPartialImageEventTypeEnum),
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
    yield r'partial_image_index';
    yield serializers.serialize(
      object.partialImageIndex,
      specifiedType: const FullType(int),
    );
    yield r'partial_image_b64';
    yield serializers.serialize(
      object.partialImageB64,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseImageGenCallPartialImageEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseImageGenCallPartialImageEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseImageGenCallPartialImageEventTypeEnum),
          ) as ResponseImageGenCallPartialImageEventTypeEnum;
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
        case r'partial_image_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.partialImageIndex = valueDes;
          break;
        case r'partial_image_b64':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partialImageB64 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseImageGenCallPartialImageEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseImageGenCallPartialImageEventBuilder();
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

class ResponseImageGenCallPartialImageEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.image_generation_call.partial_image'.
  @BuiltValueEnumConst(wireName: r'response.image_generation_call.partial_image')
  static const ResponseImageGenCallPartialImageEventTypeEnum responsePeriodImageGenerationCallPeriodPartialImage = _$responseImageGenCallPartialImageEventTypeEnum_responsePeriodImageGenerationCallPeriodPartialImage;

  static Serializer<ResponseImageGenCallPartialImageEventTypeEnum> get serializer => _$responseImageGenCallPartialImageEventTypeEnumSerializer;

  const ResponseImageGenCallPartialImageEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseImageGenCallPartialImageEventTypeEnum> get values => _$responseImageGenCallPartialImageEventTypeEnumValues;
  static ResponseImageGenCallPartialImageEventTypeEnum valueOf(String name) => _$responseImageGenCallPartialImageEventTypeEnumValueOf(name);
}

