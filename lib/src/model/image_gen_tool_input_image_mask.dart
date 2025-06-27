//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_gen_tool_input_image_mask.g.dart';

/// Optional mask for inpainting. Contains `image_url`  (string, optional) and `file_id` (string, optional). 
///
/// Properties:
/// * [imageUrl] - Base64-encoded mask image. 
/// * [fileId] - File ID for the mask image. 
@BuiltValue()
abstract class ImageGenToolInputImageMask implements Built<ImageGenToolInputImageMask, ImageGenToolInputImageMaskBuilder> {
  /// Base64-encoded mask image. 
  @BuiltValueField(wireName: r'image_url')
  String? get imageUrl;

  /// File ID for the mask image. 
  @BuiltValueField(wireName: r'file_id')
  String? get fileId;

  ImageGenToolInputImageMask._();

  factory ImageGenToolInputImageMask([void updates(ImageGenToolInputImageMaskBuilder b)]) = _$ImageGenToolInputImageMask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageGenToolInputImageMaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageGenToolInputImageMask> get serializer => _$ImageGenToolInputImageMaskSerializer();
}

class _$ImageGenToolInputImageMaskSerializer implements PrimitiveSerializer<ImageGenToolInputImageMask> {
  @override
  final Iterable<Type> types = const [ImageGenToolInputImageMask, _$ImageGenToolInputImageMask];

  @override
  final String wireName = r'ImageGenToolInputImageMask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageGenToolInputImageMask object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.imageUrl != null) {
      yield r'image_url';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileId != null) {
      yield r'file_id';
      yield serializers.serialize(
        object.fileId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageGenToolInputImageMask object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageGenToolInputImageMaskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'file_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageGenToolInputImageMask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageGenToolInputImageMaskBuilder();
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

