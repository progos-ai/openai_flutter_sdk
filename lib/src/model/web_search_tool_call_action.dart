//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/web_search_action_open_page.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/web_search_action_search.dart';
import 'package:openai_flutter_sdk/src/model/web_search_action_find.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'web_search_tool_call_action.g.dart';

/// An object describing the specific action taken in this web search call. Includes details on how the model used the web (search, open_page, find). 
///
/// Properties:
/// * [type] - The action type. 
/// * [query] - The search query. 
/// * [url] - The URL of the page searched for the pattern. 
/// * [pattern] - The pattern or text to search for within the page. 
@BuiltValue()
abstract class WebSearchToolCallAction implements Built<WebSearchToolCallAction, WebSearchToolCallActionBuilder> {
  /// One Of [WebSearchActionFind], [WebSearchActionOpenPage], [WebSearchActionSearch]
  OneOf get oneOf;

  WebSearchToolCallAction._();

  factory WebSearchToolCallAction([void updates(WebSearchToolCallActionBuilder b)]) = _$WebSearchToolCallAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebSearchToolCallActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebSearchToolCallAction> get serializer => _$WebSearchToolCallActionSerializer();
}

class _$WebSearchToolCallActionSerializer implements PrimitiveSerializer<WebSearchToolCallAction> {
  @override
  final Iterable<Type> types = const [WebSearchToolCallAction, _$WebSearchToolCallAction];

  @override
  final String wireName = r'WebSearchToolCallAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebSearchToolCallAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WebSearchToolCallAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WebSearchToolCallAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebSearchToolCallActionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(WebSearchActionSearch), FullType(WebSearchActionOpenPage), FullType(WebSearchActionFind), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class WebSearchToolCallActionTypeEnum extends EnumClass {

  /// The action type. 
  @BuiltValueEnumConst(wireName: r'search')
  static const WebSearchToolCallActionTypeEnum search = _$webSearchToolCallActionTypeEnum_search;
  /// The action type. 
  @BuiltValueEnumConst(wireName: r'open_page')
  static const WebSearchToolCallActionTypeEnum openPage = _$webSearchToolCallActionTypeEnum_openPage;
  /// The action type. 
  @BuiltValueEnumConst(wireName: r'find')
  static const WebSearchToolCallActionTypeEnum find = _$webSearchToolCallActionTypeEnum_find;

  static Serializer<WebSearchToolCallActionTypeEnum> get serializer => _$webSearchToolCallActionTypeEnumSerializer;

  const WebSearchToolCallActionTypeEnum._(String name): super(name);

  static BuiltSet<WebSearchToolCallActionTypeEnum> get values => _$webSearchToolCallActionTypeEnumValues;
  static WebSearchToolCallActionTypeEnum valueOf(String name) => _$webSearchToolCallActionTypeEnumValueOf(name);
}

