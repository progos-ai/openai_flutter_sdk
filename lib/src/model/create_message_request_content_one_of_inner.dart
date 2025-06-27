//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/message_request_content_text_object.dart';
import 'package:openai_flutter_sdk/src/model/message_content_image_url_object.dart';
import 'package:openai_flutter_sdk/src/model/message_content_image_url_object_image_url.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/message_content_image_file_object.dart';
import 'package:openai_flutter_sdk/src/model/message_content_image_file_object_image_file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_message_request_content_one_of_inner.g.dart';

/// CreateMessageRequestContentOneOfInner
///
/// Properties:
/// * [type] - Always `image_file`.
/// * [imageFile] 
/// * [imageUrl] 
/// * [text] - Text content to be sent to the model
@BuiltValue()
abstract class CreateMessageRequestContentOneOfInner implements Built<CreateMessageRequestContentOneOfInner, CreateMessageRequestContentOneOfInnerBuilder> {
  /// One Of [MessageContentImageFileObject], [MessageContentImageUrlObject], [MessageRequestContentTextObject]
  OneOf get oneOf;

  CreateMessageRequestContentOneOfInner._();

  factory CreateMessageRequestContentOneOfInner([void updates(CreateMessageRequestContentOneOfInnerBuilder b)]) = _$CreateMessageRequestContentOneOfInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMessageRequestContentOneOfInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMessageRequestContentOneOfInner> get serializer => _$CreateMessageRequestContentOneOfInnerSerializer();
}

class _$CreateMessageRequestContentOneOfInnerSerializer implements PrimitiveSerializer<CreateMessageRequestContentOneOfInner> {
  @override
  final Iterable<Type> types = const [CreateMessageRequestContentOneOfInner, _$CreateMessageRequestContentOneOfInner];

  @override
  final String wireName = r'CreateMessageRequestContentOneOfInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMessageRequestContentOneOfInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateMessageRequestContentOneOfInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateMessageRequestContentOneOfInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMessageRequestContentOneOfInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MessageContentImageFileObject), FullType(MessageContentImageUrlObject), FullType(MessageRequestContentTextObject), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CreateMessageRequestContentOneOfInnerTypeEnum extends EnumClass {

  /// Always `image_file`.
  @BuiltValueEnumConst(wireName: r'image_file')
  static const CreateMessageRequestContentOneOfInnerTypeEnum imageFile = _$createMessageRequestContentOneOfInnerTypeEnum_imageFile;
  /// Always `image_file`.
  @BuiltValueEnumConst(wireName: r'image_url')
  static const CreateMessageRequestContentOneOfInnerTypeEnum imageUrl = _$createMessageRequestContentOneOfInnerTypeEnum_imageUrl;
  /// Always `image_file`.
  @BuiltValueEnumConst(wireName: r'text')
  static const CreateMessageRequestContentOneOfInnerTypeEnum text = _$createMessageRequestContentOneOfInnerTypeEnum_text;

  static Serializer<CreateMessageRequestContentOneOfInnerTypeEnum> get serializer => _$createMessageRequestContentOneOfInnerTypeEnumSerializer;

  const CreateMessageRequestContentOneOfInnerTypeEnum._(String name): super(name);

  static BuiltSet<CreateMessageRequestContentOneOfInnerTypeEnum> get values => _$createMessageRequestContentOneOfInnerTypeEnumValues;
  static CreateMessageRequestContentOneOfInnerTypeEnum valueOf(String name) => _$createMessageRequestContentOneOfInnerTypeEnumValueOf(name);
}

