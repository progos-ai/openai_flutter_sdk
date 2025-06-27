//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/file_search_tool.dart';
import 'package:openai_flutter_sdk/src/model/function_tool.dart';
import 'package:openai_flutter_sdk/src/model/approximate_location.dart';
import 'package:openai_flutter_sdk/src/model/web_search_preview_tool.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_tool_container.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_tool.dart';
import 'package:openai_flutter_sdk/src/model/filters.dart';
import 'package:openai_flutter_sdk/src/model/image_gen_tool_input_image_mask.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool_allowed_tools.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool_require_approval.dart';
import 'package:openai_flutter_sdk/src/model/computer_use_preview_tool.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool.dart';
import 'package:openai_flutter_sdk/src/model/ranking_options.dart';
import 'package:openai_flutter_sdk/src/model/local_shell_tool.dart';
import 'package:openai_flutter_sdk/src/model/image_gen_tool.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'tool.g.dart';

/// A tool that can be used to generate a response. 
///
/// Properties:
/// * [type] - The type of the function tool. Always `function`.
/// * [name] - The name of the function to call.
/// * [description] - A description of the function. Used by the model to determine whether or not to call the function.
/// * [parameters] - A JSON schema object describing the parameters of the function.
/// * [strict] - Whether to enforce strict parameter validation. Default `true`.
/// * [vectorStoreIds] - The IDs of the vector stores to search.
/// * [maxNumResults] - The maximum number of results to return. This number should be between 1 and 50 inclusive.
/// * [rankingOptions] - Ranking options for search.
/// * [filters] - A filter to apply.
/// * [userLocation] - The user's location.
/// * [searchContextSize] - High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
/// * [environment] - The type of computer environment to control.
/// * [displayWidth] - The width of the computer display.
/// * [displayHeight] - The height of the computer display.
/// * [serverLabel] - A label for this MCP server, used to identify it in tool calls. 
/// * [serverUrl] - The URL for the MCP server. 
/// * [headers] - Optional HTTP headers to send to the MCP server. Use for authentication or other purposes. 
/// * [allowedTools] 
/// * [requireApproval] 
/// * [container] 
/// * [model] - The image generation model to use. Default: `gpt-image-1`. 
/// * [quality] - The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
/// * [size] - The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
/// * [outputFormat] - The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`. 
/// * [outputCompression] - Compression level for the output image. Default: 100. 
/// * [moderation] - Moderation level for the generated image. Default: `auto`. 
/// * [background] - Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`. 
/// * [inputImageMask] 
/// * [partialImages] - Number of partial images to generate in streaming mode, from 0 (default value) to 3. 
@BuiltValue()
abstract class Tool implements Built<Tool, ToolBuilder> {
  /// One Of [CodeInterpreterTool], [ComputerUsePreviewTool], [FileSearchTool], [FunctionTool], [ImageGenTool], [LocalShellTool], [MCPTool], [WebSearchPreviewTool]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'CodeInterpreterTool': CodeInterpreterTool,
    r'ComputerUsePreviewTool': ComputerUsePreviewTool,
    r'FileSearchTool': FileSearchTool,
    r'FunctionTool': FunctionTool,
    r'ImageGenTool': ImageGenTool,
    r'LocalShellTool': LocalShellTool,
    r'MCPTool': MCPTool,
    r'WebSearchPreviewTool': WebSearchPreviewTool,
  };

  Tool._();

  factory Tool([void updates(ToolBuilder b)]) = _$Tool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ToolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Tool> get serializer => _$ToolSerializer();
}

extension ToolDiscriminatorExt on Tool {
    String? get discriminatorValue {
        if (this is CodeInterpreterTool) {
            return r'CodeInterpreterTool';
        }
        if (this is ComputerUsePreviewTool) {
            return r'ComputerUsePreviewTool';
        }
        if (this is FileSearchTool) {
            return r'FileSearchTool';
        }
        if (this is FunctionTool) {
            return r'FunctionTool';
        }
        if (this is ImageGenTool) {
            return r'ImageGenTool';
        }
        if (this is LocalShellTool) {
            return r'LocalShellTool';
        }
        if (this is MCPTool) {
            return r'MCPTool';
        }
        if (this is WebSearchPreviewTool) {
            return r'WebSearchPreviewTool';
        }
        return null;
    }
}
extension ToolBuilderDiscriminatorExt on ToolBuilder {
    String? get discriminatorValue {
        if (this is CodeInterpreterToolBuilder) {
            return r'CodeInterpreterTool';
        }
        if (this is ComputerUsePreviewToolBuilder) {
            return r'ComputerUsePreviewTool';
        }
        if (this is FileSearchToolBuilder) {
            return r'FileSearchTool';
        }
        if (this is FunctionToolBuilder) {
            return r'FunctionTool';
        }
        if (this is ImageGenToolBuilder) {
            return r'ImageGenTool';
        }
        if (this is LocalShellToolBuilder) {
            return r'LocalShellTool';
        }
        if (this is MCPToolBuilder) {
            return r'MCPTool';
        }
        if (this is WebSearchPreviewToolBuilder) {
            return r'WebSearchPreviewTool';
        }
        return null;
    }
}

class _$ToolSerializer implements PrimitiveSerializer<Tool> {
  @override
  final Iterable<Type> types = const [Tool, _$Tool];

  @override
  final String wireName = r'Tool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Tool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Tool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  Tool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ToolBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(Tool.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [CodeInterpreterTool, ComputerUsePreviewTool, FileSearchTool, FunctionTool, ImageGenTool, LocalShellTool, MCPTool, WebSearchPreviewTool, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'CodeInterpreterTool':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CodeInterpreterTool),
        ) as CodeInterpreterTool;
        oneOfType = CodeInterpreterTool;
        break;
      case r'ComputerUsePreviewTool':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ComputerUsePreviewTool),
        ) as ComputerUsePreviewTool;
        oneOfType = ComputerUsePreviewTool;
        break;
      case r'FileSearchTool':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FileSearchTool),
        ) as FileSearchTool;
        oneOfType = FileSearchTool;
        break;
      case r'FunctionTool':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FunctionTool),
        ) as FunctionTool;
        oneOfType = FunctionTool;
        break;
      case r'ImageGenTool':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ImageGenTool),
        ) as ImageGenTool;
        oneOfType = ImageGenTool;
        break;
      case r'LocalShellTool':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(LocalShellTool),
        ) as LocalShellTool;
        oneOfType = LocalShellTool;
        break;
      case r'MCPTool':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MCPTool),
        ) as MCPTool;
        oneOfType = MCPTool;
        break;
      case r'WebSearchPreviewTool':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WebSearchPreviewTool),
        ) as WebSearchPreviewTool;
        oneOfType = WebSearchPreviewTool;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ToolTypeEnum extends EnumClass {

  /// The type of the function tool. Always `function`.
  @BuiltValueEnumConst(wireName: r'function')
  static const ToolTypeEnum function_ = _$toolTypeEnum_function_;
  /// The type of the function tool. Always `function`.
  @BuiltValueEnumConst(wireName: r'file_search')
  static const ToolTypeEnum fileSearch = _$toolTypeEnum_fileSearch;
  /// The type of the function tool. Always `function`.
  @BuiltValueEnumConst(wireName: r'web_search_preview')
  static const ToolTypeEnum webSearchPreview = _$toolTypeEnum_webSearchPreview;
  /// The type of the function tool. Always `function`.
  @BuiltValueEnumConst(wireName: r'web_search_preview_2025_03_11')
  static const ToolTypeEnum webSearchPreview20250311 = _$toolTypeEnum_webSearchPreview20250311;
  /// The type of the function tool. Always `function`.
  @BuiltValueEnumConst(wireName: r'computer_use_preview')
  static const ToolTypeEnum computerUsePreview = _$toolTypeEnum_computerUsePreview;
  /// The type of the function tool. Always `function`.
  @BuiltValueEnumConst(wireName: r'mcp')
  static const ToolTypeEnum mcp = _$toolTypeEnum_mcp;
  /// The type of the function tool. Always `function`.
  @BuiltValueEnumConst(wireName: r'code_interpreter')
  static const ToolTypeEnum codeInterpreter = _$toolTypeEnum_codeInterpreter;
  /// The type of the function tool. Always `function`.
  @BuiltValueEnumConst(wireName: r'image_generation')
  static const ToolTypeEnum imageGeneration = _$toolTypeEnum_imageGeneration;
  /// The type of the function tool. Always `function`.
  @BuiltValueEnumConst(wireName: r'local_shell')
  static const ToolTypeEnum localShell = _$toolTypeEnum_localShell;

  static Serializer<ToolTypeEnum> get serializer => _$toolTypeEnumSerializer;

  const ToolTypeEnum._(String name): super(name);

  static BuiltSet<ToolTypeEnum> get values => _$toolTypeEnumValues;
  static ToolTypeEnum valueOf(String name) => _$toolTypeEnumValueOf(name);
}

class ToolSearchContextSizeEnum extends EnumClass {

  /// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
  @BuiltValueEnumConst(wireName: r'low')
  static const ToolSearchContextSizeEnum low = _$toolSearchContextSizeEnum_low;
  /// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
  @BuiltValueEnumConst(wireName: r'medium')
  static const ToolSearchContextSizeEnum medium = _$toolSearchContextSizeEnum_medium;
  /// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
  @BuiltValueEnumConst(wireName: r'high')
  static const ToolSearchContextSizeEnum high = _$toolSearchContextSizeEnum_high;

  static Serializer<ToolSearchContextSizeEnum> get serializer => _$toolSearchContextSizeEnumSerializer;

  const ToolSearchContextSizeEnum._(String name): super(name);

  static BuiltSet<ToolSearchContextSizeEnum> get values => _$toolSearchContextSizeEnumValues;
  static ToolSearchContextSizeEnum valueOf(String name) => _$toolSearchContextSizeEnumValueOf(name);
}

class ToolEnvironmentEnum extends EnumClass {

  /// The type of computer environment to control.
  @BuiltValueEnumConst(wireName: r'windows')
  static const ToolEnvironmentEnum windows = _$toolEnvironmentEnum_windows;
  /// The type of computer environment to control.
  @BuiltValueEnumConst(wireName: r'mac')
  static const ToolEnvironmentEnum mac = _$toolEnvironmentEnum_mac;
  /// The type of computer environment to control.
  @BuiltValueEnumConst(wireName: r'linux')
  static const ToolEnvironmentEnum linux = _$toolEnvironmentEnum_linux;
  /// The type of computer environment to control.
  @BuiltValueEnumConst(wireName: r'ubuntu')
  static const ToolEnvironmentEnum ubuntu = _$toolEnvironmentEnum_ubuntu;
  /// The type of computer environment to control.
  @BuiltValueEnumConst(wireName: r'browser')
  static const ToolEnvironmentEnum browser = _$toolEnvironmentEnum_browser;

  static Serializer<ToolEnvironmentEnum> get serializer => _$toolEnvironmentEnumSerializer;

  const ToolEnvironmentEnum._(String name): super(name);

  static BuiltSet<ToolEnvironmentEnum> get values => _$toolEnvironmentEnumValues;
  static ToolEnvironmentEnum valueOf(String name) => _$toolEnvironmentEnumValueOf(name);
}

class ToolModelEnum extends EnumClass {

  /// The image generation model to use. Default: `gpt-image-1`. 
  @BuiltValueEnumConst(wireName: r'gpt-image-1')
  static const ToolModelEnum gptImage1 = _$toolModelEnum_gptImage1;

  static Serializer<ToolModelEnum> get serializer => _$toolModelEnumSerializer;

  const ToolModelEnum._(String name): super(name);

  static BuiltSet<ToolModelEnum> get values => _$toolModelEnumValues;
  static ToolModelEnum valueOf(String name) => _$toolModelEnumValueOf(name);
}

class ToolQualityEnum extends EnumClass {

  /// The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'low')
  static const ToolQualityEnum low = _$toolQualityEnum_low;
  /// The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'medium')
  static const ToolQualityEnum medium = _$toolQualityEnum_medium;
  /// The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'high')
  static const ToolQualityEnum high = _$toolQualityEnum_high;
  /// The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const ToolQualityEnum auto = _$toolQualityEnum_auto;

  static Serializer<ToolQualityEnum> get serializer => _$toolQualityEnumSerializer;

  const ToolQualityEnum._(String name): super(name);

  static BuiltSet<ToolQualityEnum> get values => _$toolQualityEnumValues;
  static ToolQualityEnum valueOf(String name) => _$toolQualityEnumValueOf(name);
}

class ToolSizeEnum extends EnumClass {

  /// The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'1024x1024')
  static const ToolSizeEnum n1024x1024 = _$toolSizeEnum_n1024x1024;
  /// The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'1024x1536')
  static const ToolSizeEnum n1024x1536 = _$toolSizeEnum_n1024x1536;
  /// The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'1536x1024')
  static const ToolSizeEnum n1536x1024 = _$toolSizeEnum_n1536x1024;
  /// The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const ToolSizeEnum auto = _$toolSizeEnum_auto;

  static Serializer<ToolSizeEnum> get serializer => _$toolSizeEnumSerializer;

  const ToolSizeEnum._(String name): super(name);

  static BuiltSet<ToolSizeEnum> get values => _$toolSizeEnumValues;
  static ToolSizeEnum valueOf(String name) => _$toolSizeEnumValueOf(name);
}

class ToolOutputFormatEnum extends EnumClass {

  /// The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`. 
  @BuiltValueEnumConst(wireName: r'png')
  static const ToolOutputFormatEnum png = _$toolOutputFormatEnum_png;
  /// The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`. 
  @BuiltValueEnumConst(wireName: r'webp')
  static const ToolOutputFormatEnum webp = _$toolOutputFormatEnum_webp;
  /// The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`. 
  @BuiltValueEnumConst(wireName: r'jpeg')
  static const ToolOutputFormatEnum jpeg = _$toolOutputFormatEnum_jpeg;

  static Serializer<ToolOutputFormatEnum> get serializer => _$toolOutputFormatEnumSerializer;

  const ToolOutputFormatEnum._(String name): super(name);

  static BuiltSet<ToolOutputFormatEnum> get values => _$toolOutputFormatEnumValues;
  static ToolOutputFormatEnum valueOf(String name) => _$toolOutputFormatEnumValueOf(name);
}

class ToolModerationEnum extends EnumClass {

  /// Moderation level for the generated image. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const ToolModerationEnum auto = _$toolModerationEnum_auto;
  /// Moderation level for the generated image. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'low')
  static const ToolModerationEnum low = _$toolModerationEnum_low;

  static Serializer<ToolModerationEnum> get serializer => _$toolModerationEnumSerializer;

  const ToolModerationEnum._(String name): super(name);

  static BuiltSet<ToolModerationEnum> get values => _$toolModerationEnumValues;
  static ToolModerationEnum valueOf(String name) => _$toolModerationEnumValueOf(name);
}

class ToolBackgroundEnum extends EnumClass {

  /// Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'transparent')
  static const ToolBackgroundEnum transparent = _$toolBackgroundEnum_transparent;
  /// Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'opaque')
  static const ToolBackgroundEnum opaque = _$toolBackgroundEnum_opaque;
  /// Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const ToolBackgroundEnum auto = _$toolBackgroundEnum_auto;

  static Serializer<ToolBackgroundEnum> get serializer => _$toolBackgroundEnumSerializer;

  const ToolBackgroundEnum._(String name): super(name);

  static BuiltSet<ToolBackgroundEnum> get values => _$toolBackgroundEnumValues;
  static ToolBackgroundEnum valueOf(String name) => _$toolBackgroundEnumValueOf(name);
}

