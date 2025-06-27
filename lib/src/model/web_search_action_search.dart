//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_search_action_search.g.dart';

/// Action type \"search\" - Performs a web search query. 
///
/// Properties:
/// * [type] - The action type. 
/// * [query] - The search query. 
@BuiltValue()
abstract class WebSearchActionSearch implements Built<WebSearchActionSearch, WebSearchActionSearchBuilder> {
  /// The action type. 
  @BuiltValueField(wireName: r'type')
  WebSearchActionSearchTypeEnum get type;
  // enum typeEnum {  search,  };

  /// The search query. 
  @BuiltValueField(wireName: r'query')
  String get query;

  WebSearchActionSearch._();

  factory WebSearchActionSearch([void updates(WebSearchActionSearchBuilder b)]) = _$WebSearchActionSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebSearchActionSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebSearchActionSearch> get serializer => _$WebSearchActionSearchSerializer();
}

class _$WebSearchActionSearchSerializer implements PrimitiveSerializer<WebSearchActionSearch> {
  @override
  final Iterable<Type> types = const [WebSearchActionSearch, _$WebSearchActionSearch];

  @override
  final String wireName = r'WebSearchActionSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebSearchActionSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebSearchActionSearchTypeEnum),
    );
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebSearchActionSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebSearchActionSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebSearchActionSearchTypeEnum),
          ) as WebSearchActionSearchTypeEnum;
          result.type = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebSearchActionSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebSearchActionSearchBuilder();
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

class WebSearchActionSearchTypeEnum extends EnumClass {

  /// The action type. 
  @BuiltValueEnumConst(wireName: r'search')
  static const WebSearchActionSearchTypeEnum search = _$webSearchActionSearchTypeEnum_search;

  static Serializer<WebSearchActionSearchTypeEnum> get serializer => _$webSearchActionSearchTypeEnumSerializer;

  const WebSearchActionSearchTypeEnum._(String name): super(name);

  static BuiltSet<WebSearchActionSearchTypeEnum> get values => _$webSearchActionSearchTypeEnumValues;
  static WebSearchActionSearchTypeEnum valueOf(String name) => _$webSearchActionSearchTypeEnumValueOf(name);
}

