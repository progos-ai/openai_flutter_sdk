//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/input_file_content.dart';
import 'package:openai_flutter_sdk/src/model/input_image_content.dart';
import 'package:openai_flutter_sdk/src/model/input_text_content.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'response_prompt_variables_value.g.dart';

/// ResponsePromptVariablesValue
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
abstract class ResponsePromptVariablesValue implements Built<ResponsePromptVariablesValue, ResponsePromptVariablesValueBuilder> {
  /// One Of [InputFileContent], [InputImageContent], [InputTextContent], [String]
  OneOf get oneOf;

  ResponsePromptVariablesValue._();

  factory ResponsePromptVariablesValue([void updates(ResponsePromptVariablesValueBuilder b)]) = _$ResponsePromptVariablesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponsePromptVariablesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponsePromptVariablesValue> get serializer => _$ResponsePromptVariablesValueSerializer();
}

class _$ResponsePromptVariablesValueSerializer implements PrimitiveSerializer<ResponsePromptVariablesValue> {
  @override
  final Iterable<Type> types = const [ResponsePromptVariablesValue, _$ResponsePromptVariablesValue];

  @override
  final String wireName = r'ResponsePromptVariablesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponsePromptVariablesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponsePromptVariablesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ResponsePromptVariablesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponsePromptVariablesValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(InputTextContent), FullType(InputImageContent), FullType(InputFileContent), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ResponsePromptVariablesValueTypeEnum extends EnumClass {

  /// The type of the input item. Always `input_text`.
  @BuiltValueEnumConst(wireName: r'input_text')
  static const ResponsePromptVariablesValueTypeEnum inputText = _$responsePromptVariablesValueTypeEnum_inputText;
  /// The type of the input item. Always `input_text`.
  @BuiltValueEnumConst(wireName: r'input_image')
  static const ResponsePromptVariablesValueTypeEnum inputImage = _$responsePromptVariablesValueTypeEnum_inputImage;
  /// The type of the input item. Always `input_text`.
  @BuiltValueEnumConst(wireName: r'input_file')
  static const ResponsePromptVariablesValueTypeEnum inputFile = _$responsePromptVariablesValueTypeEnum_inputFile;

  static Serializer<ResponsePromptVariablesValueTypeEnum> get serializer => _$responsePromptVariablesValueTypeEnumSerializer;

  const ResponsePromptVariablesValueTypeEnum._(String name): super(name);

  static BuiltSet<ResponsePromptVariablesValueTypeEnum> get values => _$responsePromptVariablesValueTypeEnumValues;
  static ResponsePromptVariablesValueTypeEnum valueOf(String name) => _$responsePromptVariablesValueTypeEnumValueOf(name);
}

class ResponsePromptVariablesValueDetailEnum extends EnumClass {

  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'low')
  static const ResponsePromptVariablesValueDetailEnum low = _$responsePromptVariablesValueDetailEnum_low;
  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'high')
  static const ResponsePromptVariablesValueDetailEnum high = _$responsePromptVariablesValueDetailEnum_high;
  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'auto')
  static const ResponsePromptVariablesValueDetailEnum auto = _$responsePromptVariablesValueDetailEnum_auto;

  static Serializer<ResponsePromptVariablesValueDetailEnum> get serializer => _$responsePromptVariablesValueDetailEnumSerializer;

  const ResponsePromptVariablesValueDetailEnum._(String name): super(name);

  static BuiltSet<ResponsePromptVariablesValueDetailEnum> get values => _$responsePromptVariablesValueDetailEnumValues;
  static ResponsePromptVariablesValueDetailEnum valueOf(String name) => _$responsePromptVariablesValueDetailEnumValueOf(name);
}

