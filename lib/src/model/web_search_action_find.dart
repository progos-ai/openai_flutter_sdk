//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_search_action_find.g.dart';

/// Action type \"find\": Searches for a pattern within a loaded page. 
///
/// Properties:
/// * [type] - The action type. 
/// * [url] - The URL of the page searched for the pattern. 
/// * [pattern] - The pattern or text to search for within the page. 
@BuiltValue()
abstract class WebSearchActionFind implements Built<WebSearchActionFind, WebSearchActionFindBuilder> {
  /// The action type. 
  @BuiltValueField(wireName: r'type')
  WebSearchActionFindTypeEnum get type;
  // enum typeEnum {  find,  };

  /// The URL of the page searched for the pattern. 
  @BuiltValueField(wireName: r'url')
  String get url;

  /// The pattern or text to search for within the page. 
  @BuiltValueField(wireName: r'pattern')
  String get pattern;

  WebSearchActionFind._();

  factory WebSearchActionFind([void updates(WebSearchActionFindBuilder b)]) = _$WebSearchActionFind;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebSearchActionFindBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebSearchActionFind> get serializer => _$WebSearchActionFindSerializer();
}

class _$WebSearchActionFindSerializer implements PrimitiveSerializer<WebSearchActionFind> {
  @override
  final Iterable<Type> types = const [WebSearchActionFind, _$WebSearchActionFind];

  @override
  final String wireName = r'WebSearchActionFind';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebSearchActionFind object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebSearchActionFindTypeEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'pattern';
    yield serializers.serialize(
      object.pattern,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebSearchActionFind object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebSearchActionFindBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebSearchActionFindTypeEnum),
          ) as WebSearchActionFindTypeEnum;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pattern = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebSearchActionFind deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebSearchActionFindBuilder();
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

class WebSearchActionFindTypeEnum extends EnumClass {

  /// The action type. 
  @BuiltValueEnumConst(wireName: r'find')
  static const WebSearchActionFindTypeEnum find = _$webSearchActionFindTypeEnum_find;

  static Serializer<WebSearchActionFindTypeEnum> get serializer => _$webSearchActionFindTypeEnumSerializer;

  const WebSearchActionFindTypeEnum._(String name): super(name);

  static BuiltSet<WebSearchActionFindTypeEnum> get values => _$webSearchActionFindTypeEnumValues;
  static WebSearchActionFindTypeEnum valueOf(String name) => _$webSearchActionFindTypeEnumValueOf(name);
}

