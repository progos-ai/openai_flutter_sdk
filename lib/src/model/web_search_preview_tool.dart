//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/approximate_location.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_search_preview_tool.g.dart';

/// This tool searches the web for relevant results to use in a response. Learn more about the [web search tool](https://platform.openai.com/docs/guides/tools-web-search).
///
/// Properties:
/// * [type] - The type of the web search tool. One of `web_search_preview` or `web_search_preview_2025_03_11`.
/// * [userLocation] - The user's location.
/// * [searchContextSize] - High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
@BuiltValue()
abstract class WebSearchPreviewTool implements Built<WebSearchPreviewTool, WebSearchPreviewToolBuilder> {
  /// The type of the web search tool. One of `web_search_preview` or `web_search_preview_2025_03_11`.
  @BuiltValueField(wireName: r'type')
  WebSearchPreviewToolTypeEnum get type;
  // enum typeEnum {  web_search_preview,  web_search_preview_2025_03_11,  };

  /// The user's location.
  @BuiltValueField(wireName: r'user_location')
  ApproximateLocation? get userLocation;

  /// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
  @BuiltValueField(wireName: r'search_context_size')
  WebSearchPreviewToolSearchContextSizeEnum? get searchContextSize;
  // enum searchContextSizeEnum {  low,  medium,  high,  };

  WebSearchPreviewTool._();

  factory WebSearchPreviewTool([void updates(WebSearchPreviewToolBuilder b)]) = _$WebSearchPreviewTool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebSearchPreviewToolBuilder b) => b
      ..type = const WebSearchPreviewToolTypeEnum._('web_search_preview');

  @BuiltValueSerializer(custom: true)
  static Serializer<WebSearchPreviewTool> get serializer => _$WebSearchPreviewToolSerializer();
}

class _$WebSearchPreviewToolSerializer implements PrimitiveSerializer<WebSearchPreviewTool> {
  @override
  final Iterable<Type> types = const [WebSearchPreviewTool, _$WebSearchPreviewTool];

  @override
  final String wireName = r'WebSearchPreviewTool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebSearchPreviewTool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebSearchPreviewToolTypeEnum),
    );
    if (object.userLocation != null) {
      yield r'user_location';
      yield serializers.serialize(
        object.userLocation,
        specifiedType: const FullType.nullable(ApproximateLocation),
      );
    }
    if (object.searchContextSize != null) {
      yield r'search_context_size';
      yield serializers.serialize(
        object.searchContextSize,
        specifiedType: const FullType(WebSearchPreviewToolSearchContextSizeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebSearchPreviewTool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebSearchPreviewToolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebSearchPreviewToolTypeEnum),
          ) as WebSearchPreviewToolTypeEnum;
          result.type = valueDes;
          break;
        case r'user_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApproximateLocation),
          ) as ApproximateLocation?;
          if (valueDes == null) continue;
          result.userLocation.replace(valueDes);
          break;
        case r'search_context_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebSearchPreviewToolSearchContextSizeEnum),
          ) as WebSearchPreviewToolSearchContextSizeEnum;
          result.searchContextSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebSearchPreviewTool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebSearchPreviewToolBuilder();
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

class WebSearchPreviewToolTypeEnum extends EnumClass {

  /// The type of the web search tool. One of `web_search_preview` or `web_search_preview_2025_03_11`.
  @BuiltValueEnumConst(wireName: r'web_search_preview')
  static const WebSearchPreviewToolTypeEnum webSearchPreview = _$webSearchPreviewToolTypeEnum_webSearchPreview;
  /// The type of the web search tool. One of `web_search_preview` or `web_search_preview_2025_03_11`.
  @BuiltValueEnumConst(wireName: r'web_search_preview_2025_03_11')
  static const WebSearchPreviewToolTypeEnum webSearchPreview20250311 = _$webSearchPreviewToolTypeEnum_webSearchPreview20250311;

  static Serializer<WebSearchPreviewToolTypeEnum> get serializer => _$webSearchPreviewToolTypeEnumSerializer;

  const WebSearchPreviewToolTypeEnum._(String name): super(name);

  static BuiltSet<WebSearchPreviewToolTypeEnum> get values => _$webSearchPreviewToolTypeEnumValues;
  static WebSearchPreviewToolTypeEnum valueOf(String name) => _$webSearchPreviewToolTypeEnumValueOf(name);
}

class WebSearchPreviewToolSearchContextSizeEnum extends EnumClass {

  /// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
  @BuiltValueEnumConst(wireName: r'low')
  static const WebSearchPreviewToolSearchContextSizeEnum low = _$webSearchPreviewToolSearchContextSizeEnum_low;
  /// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
  @BuiltValueEnumConst(wireName: r'medium')
  static const WebSearchPreviewToolSearchContextSizeEnum medium = _$webSearchPreviewToolSearchContextSizeEnum_medium;
  /// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
  @BuiltValueEnumConst(wireName: r'high')
  static const WebSearchPreviewToolSearchContextSizeEnum high = _$webSearchPreviewToolSearchContextSizeEnum_high;

  static Serializer<WebSearchPreviewToolSearchContextSizeEnum> get serializer => _$webSearchPreviewToolSearchContextSizeEnumSerializer;

  const WebSearchPreviewToolSearchContextSizeEnum._(String name): super(name);

  static BuiltSet<WebSearchPreviewToolSearchContextSizeEnum> get values => _$webSearchPreviewToolSearchContextSizeEnumValues;
  static WebSearchPreviewToolSearchContextSizeEnum valueOf(String name) => _$webSearchPreviewToolSearchContextSizeEnumValueOf(name);
}

