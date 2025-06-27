//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'create_image_edit_request_image.g.dart';

/// The image(s) to edit. Must be a supported image file or an array of images.  For `gpt-image-1`, each image should be a `png`, `webp`, or `jpg` file less  than 50MB. You can provide up to 16 images.  For `dall-e-2`, you can only provide one image, and it should be a square  `png` file less than 4MB. 
@BuiltValue()
abstract class CreateImageEditRequestImage implements Built<CreateImageEditRequestImage, CreateImageEditRequestImageBuilder> {
  /// Any Of [BuiltList<Uint8List>], [Uint8List]
  AnyOf get anyOf;

  CreateImageEditRequestImage._();

  factory CreateImageEditRequestImage([void updates(CreateImageEditRequestImageBuilder b)]) = _$CreateImageEditRequestImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateImageEditRequestImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateImageEditRequestImage> get serializer => _$CreateImageEditRequestImageSerializer();
}

class _$CreateImageEditRequestImageSerializer implements PrimitiveSerializer<CreateImageEditRequestImage> {
  @override
  final Iterable<Type> types = const [CreateImageEditRequestImage, _$CreateImageEditRequestImage];

  @override
  final String wireName = r'CreateImageEditRequestImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateImageEditRequestImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateImageEditRequestImage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreateImageEditRequestImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateImageEditRequestImageBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Uint8List), FullType(BuiltList, [FullType(Uint8List)]), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

