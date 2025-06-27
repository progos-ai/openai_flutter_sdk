//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/tool_choice_mcp.dart';
import 'package:openai_flutter_sdk/src/model/tool_choice_types.dart';
import 'package:openai_flutter_sdk/src/model/tool_choice_function.dart';
import 'package:openai_flutter_sdk/src/model/tool_choice_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'response_properties_tool_choice.g.dart';

/// How the model should select which tool (or tools) to use when generating a response. See the `tools` parameter to see how to specify which tools the model can call. 
///
/// Properties:
/// * [type] - The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
/// * [name] - The name of the tool to call on the server. 
/// * [serverLabel] - The label of the MCP server to use. 
@BuiltValue()
abstract class ResponsePropertiesToolChoice implements Built<ResponsePropertiesToolChoice, ResponsePropertiesToolChoiceBuilder> {
  /// One Of [ToolChoiceFunction], [ToolChoiceMCP], [ToolChoiceOptions], [ToolChoiceTypes]
  OneOf get oneOf;

  ResponsePropertiesToolChoice._();

  factory ResponsePropertiesToolChoice([void updates(ResponsePropertiesToolChoiceBuilder b)]) = _$ResponsePropertiesToolChoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponsePropertiesToolChoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponsePropertiesToolChoice> get serializer => _$ResponsePropertiesToolChoiceSerializer();
}

class _$ResponsePropertiesToolChoiceSerializer implements PrimitiveSerializer<ResponsePropertiesToolChoice> {
  @override
  final Iterable<Type> types = const [ResponsePropertiesToolChoice, _$ResponsePropertiesToolChoice];

  @override
  final String wireName = r'ResponsePropertiesToolChoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponsePropertiesToolChoice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponsePropertiesToolChoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ResponsePropertiesToolChoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponsePropertiesToolChoiceBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ToolChoiceOptions), FullType(ToolChoiceTypes), FullType(ToolChoiceFunction), FullType(ToolChoiceMCP), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ResponsePropertiesToolChoiceTypeEnum extends EnumClass {

  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueEnumConst(wireName: r'file_search')
  static const ResponsePropertiesToolChoiceTypeEnum fileSearch = _$responsePropertiesToolChoiceTypeEnum_fileSearch;
  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueEnumConst(wireName: r'web_search_preview')
  static const ResponsePropertiesToolChoiceTypeEnum webSearchPreview = _$responsePropertiesToolChoiceTypeEnum_webSearchPreview;
  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueEnumConst(wireName: r'computer_use_preview')
  static const ResponsePropertiesToolChoiceTypeEnum computerUsePreview = _$responsePropertiesToolChoiceTypeEnum_computerUsePreview;
  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueEnumConst(wireName: r'web_search_preview_2025_03_11')
  static const ResponsePropertiesToolChoiceTypeEnum webSearchPreview20250311 = _$responsePropertiesToolChoiceTypeEnum_webSearchPreview20250311;
  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueEnumConst(wireName: r'image_generation')
  static const ResponsePropertiesToolChoiceTypeEnum imageGeneration = _$responsePropertiesToolChoiceTypeEnum_imageGeneration;
  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueEnumConst(wireName: r'code_interpreter')
  static const ResponsePropertiesToolChoiceTypeEnum codeInterpreter = _$responsePropertiesToolChoiceTypeEnum_codeInterpreter;
  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueEnumConst(wireName: r'function')
  static const ResponsePropertiesToolChoiceTypeEnum function_ = _$responsePropertiesToolChoiceTypeEnum_function_;
  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueEnumConst(wireName: r'mcp')
  static const ResponsePropertiesToolChoiceTypeEnum mcp = _$responsePropertiesToolChoiceTypeEnum_mcp;

  static Serializer<ResponsePropertiesToolChoiceTypeEnum> get serializer => _$responsePropertiesToolChoiceTypeEnumSerializer;

  const ResponsePropertiesToolChoiceTypeEnum._(String name): super(name);

  static BuiltSet<ResponsePropertiesToolChoiceTypeEnum> get values => _$responsePropertiesToolChoiceTypeEnumValues;
  static ResponsePropertiesToolChoiceTypeEnum valueOf(String name) => _$responsePropertiesToolChoiceTypeEnumValueOf(name);
}

