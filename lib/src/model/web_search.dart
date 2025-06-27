//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/web_search_context_size.dart';
import 'package:openai_flutter_sdk/src/model/web_search_user_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_search.g.dart';

/// This tool searches the web for relevant results to use in a response. Learn more about the [web search tool](/docs/guides/tools-web-search?api-mode=chat). 
///
/// Properties:
/// * [userLocation] 
/// * [searchContextSize] 
@BuiltValue()
abstract class WebSearch implements Built<WebSearch, WebSearchBuilder> {
  @BuiltValueField(wireName: r'user_location')
  WebSearchUserLocation? get userLocation;

  @BuiltValueField(wireName: r'search_context_size')
  WebSearchContextSize? get searchContextSize;
  // enum searchContextSizeEnum {  low,  medium,  high,  };

  WebSearch._();

  factory WebSearch([void updates(WebSearchBuilder b)]) = _$WebSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebSearch> get serializer => _$WebSearchSerializer();
}

class _$WebSearchSerializer implements PrimitiveSerializer<WebSearch> {
  @override
  final Iterable<Type> types = const [WebSearch, _$WebSearch];

  @override
  final String wireName = r'WebSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userLocation != null) {
      yield r'user_location';
      yield serializers.serialize(
        object.userLocation,
        specifiedType: const FullType(WebSearchUserLocation),
      );
    }
    if (object.searchContextSize != null) {
      yield r'search_context_size';
      yield serializers.serialize(
        object.searchContextSize,
        specifiedType: const FullType(WebSearchContextSize),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebSearchUserLocation),
          ) as WebSearchUserLocation;
          result.userLocation.replace(valueDes);
          break;
        case r'search_context_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebSearchContextSize),
          ) as WebSearchContextSize;
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
  WebSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebSearchBuilder();
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

