//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/input_file_content.dart';
import 'package:openai_flutter_sdk/src/model/input_image_content.dart';
import 'package:openai_flutter_sdk/src/model/input_text_content.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'input_content.g.dart';

/// InputContent
///
/// Properties:
/// * [type] - The type of the input item. Always `input_text`.
/// * [text] - The text input to the model.
/// * [imageUrl] - The URL of the image to be sent to the model. A fully qualified URL or base64 encoded image in a data URL.
/// * [fileId] - The ID of the file to be sent to the model.
/// * [detail] - The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
/// * [filename] - The name of the file to be sent to the model.
/// * [fileData] - The content of the file to be sent to the model. 
@BuiltValue()
abstract class InputContent implements Built<InputContent, InputContentBuilder> {
  /// One Of [InputFileContent], [InputImageContent], [InputTextContent]
  OneOf get oneOf;

  InputContent._();

  factory InputContent([void updates(InputContentBuilder b)]) = _$InputContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputContent> get serializer => _$InputContentSerializer();
}

class _$InputContentSerializer implements PrimitiveSerializer<InputContent> {
  @override
  final Iterable<Type> types = const [InputContent, _$InputContent];

  @override
  final String wireName = r'InputContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InputContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  InputContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputContentBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(InputTextContent), FullType(InputImageContent), FullType(InputFileContent), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class InputContentTypeEnum extends EnumClass {

  /// The type of the input item. Always `input_text`.
  @BuiltValueEnumConst(wireName: r'input_text')
  static const InputContentTypeEnum inputText = _$inputContentTypeEnum_inputText;
  /// The type of the input item. Always `input_text`.
  @BuiltValueEnumConst(wireName: r'input_image')
  static const InputContentTypeEnum inputImage = _$inputContentTypeEnum_inputImage;
  /// The type of the input item. Always `input_text`.
  @BuiltValueEnumConst(wireName: r'input_file')
  static const InputContentTypeEnum inputFile = _$inputContentTypeEnum_inputFile;

  static Serializer<InputContentTypeEnum> get serializer => _$inputContentTypeEnumSerializer;

  const InputContentTypeEnum._(String name): super(name);

  static BuiltSet<InputContentTypeEnum> get values => _$inputContentTypeEnumValues;
  static InputContentTypeEnum valueOf(String name) => _$inputContentTypeEnumValueOf(name);
}

class InputContentDetailEnum extends EnumClass {

  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'low')
  static const InputContentDetailEnum low = _$inputContentDetailEnum_low;
  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'high')
  static const InputContentDetailEnum high = _$inputContentDetailEnum_high;
  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'auto')
  static const InputContentDetailEnum auto = _$inputContentDetailEnum_auto;

  static Serializer<InputContentDetailEnum> get serializer => _$inputContentDetailEnumSerializer;

  const InputContentDetailEnum._(String name): super(name);

  static BuiltSet<InputContentDetailEnum> get values => _$inputContentDetailEnumValues;
  static InputContentDetailEnum valueOf(String name) => _$inputContentDetailEnumValueOf(name);
}

