//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/annotation.dart';
import 'package:openai_flutter_sdk/src/model/input_content.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/log_prob.dart';
import 'package:openai_flutter_sdk/src/model/output_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'content.g.dart';

/// Multi-modal input and output contents. 
///
/// Properties:
/// * [type] - The type of the input item. Always `input_file`.
/// * [text] - The text output from the model.
/// * [imageUrl] - The URL of the image to be sent to the model. A fully qualified URL or base64 encoded image in a data URL.
/// * [fileId] - The ID of the file to be sent to the model.
/// * [detail] - The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
/// * [filename] - The name of the file to be sent to the model.
/// * [fileData] - The content of the file to be sent to the model. 
/// * [annotations] - The annotations of the text output.
/// * [logprobs] 
/// * [refusal] - The refusal explanationfrom the model.
@BuiltValue()
abstract class Content implements Built<Content, ContentBuilder> {
  /// One Of [InputContent], [OutputContent]
  OneOf get oneOf;

  Content._();

  factory Content([void updates(ContentBuilder b)]) = _$Content;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Content> get serializer => _$ContentSerializer();
}

class _$ContentSerializer implements PrimitiveSerializer<Content> {
  @override
  final Iterable<Type> types = const [Content, _$Content];

  @override
  final String wireName = r'Content';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Content object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Content object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  Content deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContentBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(InputContent), FullType(OutputContent), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ContentTypeEnum extends EnumClass {

  /// The type of the input item. Always `input_file`.
  @BuiltValueEnumConst(wireName: r'input_file')
  static const ContentTypeEnum inputFile = _$contentTypeEnum_inputFile;
  /// The type of the input item. Always `input_file`.
  @BuiltValueEnumConst(wireName: r'refusal')
  static const ContentTypeEnum refusal = _$contentTypeEnum_refusal;

  static Serializer<ContentTypeEnum> get serializer => _$contentTypeEnumSerializer;

  const ContentTypeEnum._(String name): super(name);

  static BuiltSet<ContentTypeEnum> get values => _$contentTypeEnumValues;
  static ContentTypeEnum valueOf(String name) => _$contentTypeEnumValueOf(name);
}

class ContentDetailEnum extends EnumClass {

  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'low')
  static const ContentDetailEnum low = _$contentDetailEnum_low;
  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'high')
  static const ContentDetailEnum high = _$contentDetailEnum_high;
  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'auto')
  static const ContentDetailEnum auto = _$contentDetailEnum_auto;

  static Serializer<ContentDetailEnum> get serializer => _$contentDetailEnumSerializer;

  const ContentDetailEnum._(String name): super(name);

  static BuiltSet<ContentDetailEnum> get values => _$contentDetailEnumValues;
  static ContentDetailEnum valueOf(String name) => _$contentDetailEnumValueOf(name);
}

