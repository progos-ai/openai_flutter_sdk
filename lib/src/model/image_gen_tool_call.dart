//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_gen_tool_call.g.dart';

/// An image generation request made by the model. 
///
/// Properties:
/// * [type] - The type of the image generation call. Always `image_generation_call`. 
/// * [id] - The unique ID of the image generation call. 
/// * [status] - The status of the image generation call. 
/// * [result] - The generated image encoded in base64. 
@BuiltValue()
abstract class ImageGenToolCall implements Built<ImageGenToolCall, ImageGenToolCallBuilder> {
  /// The type of the image generation call. Always `image_generation_call`. 
  @BuiltValueField(wireName: r'type')
  ImageGenToolCallTypeEnum get type;
  // enum typeEnum {  image_generation_call,  };

  /// The unique ID of the image generation call. 
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The status of the image generation call. 
  @BuiltValueField(wireName: r'status')
  ImageGenToolCallStatusEnum get status;
  // enum statusEnum {  in_progress,  completed,  generating,  failed,  };

  /// The generated image encoded in base64. 
  @BuiltValueField(wireName: r'result')
  String get result;

  ImageGenToolCall._();

  factory ImageGenToolCall([void updates(ImageGenToolCallBuilder b)]) = _$ImageGenToolCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageGenToolCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageGenToolCall> get serializer => _$ImageGenToolCallSerializer();
}

class _$ImageGenToolCallSerializer implements PrimitiveSerializer<ImageGenToolCall> {
  @override
  final Iterable<Type> types = const [ImageGenToolCall, _$ImageGenToolCall];

  @override
  final String wireName = r'ImageGenToolCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageGenToolCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ImageGenToolCallTypeEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ImageGenToolCallStatusEnum),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageGenToolCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageGenToolCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageGenToolCallTypeEnum),
          ) as ImageGenToolCallTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageGenToolCallStatusEnum),
          ) as ImageGenToolCallStatusEnum;
          result.status = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageGenToolCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageGenToolCallBuilder();
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

class ImageGenToolCallTypeEnum extends EnumClass {

  /// The type of the image generation call. Always `image_generation_call`. 
  @BuiltValueEnumConst(wireName: r'image_generation_call')
  static const ImageGenToolCallTypeEnum imageGenerationCall = _$imageGenToolCallTypeEnum_imageGenerationCall;

  static Serializer<ImageGenToolCallTypeEnum> get serializer => _$imageGenToolCallTypeEnumSerializer;

  const ImageGenToolCallTypeEnum._(String name): super(name);

  static BuiltSet<ImageGenToolCallTypeEnum> get values => _$imageGenToolCallTypeEnumValues;
  static ImageGenToolCallTypeEnum valueOf(String name) => _$imageGenToolCallTypeEnumValueOf(name);
}

class ImageGenToolCallStatusEnum extends EnumClass {

  /// The status of the image generation call. 
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const ImageGenToolCallStatusEnum inProgress = _$imageGenToolCallStatusEnum_inProgress;
  /// The status of the image generation call. 
  @BuiltValueEnumConst(wireName: r'completed')
  static const ImageGenToolCallStatusEnum completed = _$imageGenToolCallStatusEnum_completed;
  /// The status of the image generation call. 
  @BuiltValueEnumConst(wireName: r'generating')
  static const ImageGenToolCallStatusEnum generating = _$imageGenToolCallStatusEnum_generating;
  /// The status of the image generation call. 
  @BuiltValueEnumConst(wireName: r'failed')
  static const ImageGenToolCallStatusEnum failed = _$imageGenToolCallStatusEnum_failed;

  static Serializer<ImageGenToolCallStatusEnum> get serializer => _$imageGenToolCallStatusEnumSerializer;

  const ImageGenToolCallStatusEnum._(String name): super(name);

  static BuiltSet<ImageGenToolCallStatusEnum> get values => _$imageGenToolCallStatusEnumValues;
  static ImageGenToolCallStatusEnum valueOf(String name) => _$imageGenToolCallStatusEnumValueOf(name);
}

