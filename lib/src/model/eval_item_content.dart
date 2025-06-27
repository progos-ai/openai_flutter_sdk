//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/output_text.dart';
import 'package:openai_flutter_sdk/src/model/input_text_content.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'eval_item_content.g.dart';

/// Text inputs to the model - can contain template strings. 
///
/// Properties:
/// * [type] - The type of the input item. Always `input_text`.
/// * [text] - The text output from the model. 
@BuiltValue()
abstract class EvalItemContent implements Built<EvalItemContent, EvalItemContentBuilder> {
  /// One Of [InputTextContent], [OutputText], [String]
  OneOf get oneOf;

  EvalItemContent._();

  factory EvalItemContent([void updates(EvalItemContentBuilder b)]) = _$EvalItemContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalItemContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalItemContent> get serializer => _$EvalItemContentSerializer();
}

class _$EvalItemContentSerializer implements PrimitiveSerializer<EvalItemContent> {
  @override
  final Iterable<Type> types = const [EvalItemContent, _$EvalItemContent];

  @override
  final String wireName = r'EvalItemContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalItemContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalItemContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  EvalItemContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalItemContentBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(InputTextContent), FullType(OutputText), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class EvalItemContentTypeEnum extends EnumClass {

  /// The type of the input item. Always `input_text`.
  @BuiltValueEnumConst(wireName: r'input_text')
  static const EvalItemContentTypeEnum inputText = _$evalItemContentTypeEnum_inputText;
  /// The type of the input item. Always `input_text`.
  @BuiltValueEnumConst(wireName: r'output_text')
  static const EvalItemContentTypeEnum outputText = _$evalItemContentTypeEnum_outputText;

  static Serializer<EvalItemContentTypeEnum> get serializer => _$evalItemContentTypeEnumSerializer;

  const EvalItemContentTypeEnum._(String name): super(name);

  static BuiltSet<EvalItemContentTypeEnum> get values => _$evalItemContentTypeEnumValues;
  static EvalItemContentTypeEnum valueOf(String name) => _$evalItemContentTypeEnumValueOf(name);
}

