//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_search_action_open_page.g.dart';

/// Action type \"open_page\" - Opens a specific URL from search results. 
///
/// Properties:
/// * [type] - The action type. 
/// * [url] - The URL opened by the model. 
@BuiltValue()
abstract class WebSearchActionOpenPage implements Built<WebSearchActionOpenPage, WebSearchActionOpenPageBuilder> {
  /// The action type. 
  @BuiltValueField(wireName: r'type')
  WebSearchActionOpenPageTypeEnum get type;
  // enum typeEnum {  open_page,  };

  /// The URL opened by the model. 
  @BuiltValueField(wireName: r'url')
  String get url;

  WebSearchActionOpenPage._();

  factory WebSearchActionOpenPage([void updates(WebSearchActionOpenPageBuilder b)]) = _$WebSearchActionOpenPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebSearchActionOpenPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebSearchActionOpenPage> get serializer => _$WebSearchActionOpenPageSerializer();
}

class _$WebSearchActionOpenPageSerializer implements PrimitiveSerializer<WebSearchActionOpenPage> {
  @override
  final Iterable<Type> types = const [WebSearchActionOpenPage, _$WebSearchActionOpenPage];

  @override
  final String wireName = r'WebSearchActionOpenPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebSearchActionOpenPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebSearchActionOpenPageTypeEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebSearchActionOpenPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebSearchActionOpenPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebSearchActionOpenPageTypeEnum),
          ) as WebSearchActionOpenPageTypeEnum;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebSearchActionOpenPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebSearchActionOpenPageBuilder();
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

class WebSearchActionOpenPageTypeEnum extends EnumClass {

  /// The action type. 
  @BuiltValueEnumConst(wireName: r'open_page')
  static const WebSearchActionOpenPageTypeEnum openPage = _$webSearchActionOpenPageTypeEnum_openPage;

  static Serializer<WebSearchActionOpenPageTypeEnum> get serializer => _$webSearchActionOpenPageTypeEnumSerializer;

  const WebSearchActionOpenPageTypeEnum._(String name): super(name);

  static BuiltSet<WebSearchActionOpenPageTypeEnum> get values => _$webSearchActionOpenPageTypeEnumValues;
  static WebSearchActionOpenPageTypeEnum valueOf(String name) => _$webSearchActionOpenPageTypeEnumValueOf(name);
}

