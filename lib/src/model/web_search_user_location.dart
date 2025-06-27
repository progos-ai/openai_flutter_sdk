//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/web_search_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_search_user_location.g.dart';

/// Approximate location parameters for the search. 
///
/// Properties:
/// * [type] - The type of location approximation. Always `approximate`. 
/// * [approximate] 
@BuiltValue()
abstract class WebSearchUserLocation implements Built<WebSearchUserLocation, WebSearchUserLocationBuilder> {
  /// The type of location approximation. Always `approximate`. 
  @BuiltValueField(wireName: r'type')
  WebSearchUserLocationTypeEnum get type;
  // enum typeEnum {  approximate,  };

  @BuiltValueField(wireName: r'approximate')
  WebSearchLocation get approximate;

  WebSearchUserLocation._();

  factory WebSearchUserLocation([void updates(WebSearchUserLocationBuilder b)]) = _$WebSearchUserLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebSearchUserLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebSearchUserLocation> get serializer => _$WebSearchUserLocationSerializer();
}

class _$WebSearchUserLocationSerializer implements PrimitiveSerializer<WebSearchUserLocation> {
  @override
  final Iterable<Type> types = const [WebSearchUserLocation, _$WebSearchUserLocation];

  @override
  final String wireName = r'WebSearchUserLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebSearchUserLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebSearchUserLocationTypeEnum),
    );
    yield r'approximate';
    yield serializers.serialize(
      object.approximate,
      specifiedType: const FullType(WebSearchLocation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebSearchUserLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebSearchUserLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebSearchUserLocationTypeEnum),
          ) as WebSearchUserLocationTypeEnum;
          result.type = valueDes;
          break;
        case r'approximate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebSearchLocation),
          ) as WebSearchLocation;
          result.approximate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebSearchUserLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebSearchUserLocationBuilder();
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

class WebSearchUserLocationTypeEnum extends EnumClass {

  /// The type of location approximation. Always `approximate`. 
  @BuiltValueEnumConst(wireName: r'approximate')
  static const WebSearchUserLocationTypeEnum approximate = _$webSearchUserLocationTypeEnum_approximate;

  static Serializer<WebSearchUserLocationTypeEnum> get serializer => _$webSearchUserLocationTypeEnumSerializer;

  const WebSearchUserLocationTypeEnum._(String name): super(name);

  static BuiltSet<WebSearchUserLocationTypeEnum> get values => _$webSearchUserLocationTypeEnumValues;
  static WebSearchUserLocationTypeEnum valueOf(String name) => _$webSearchUserLocationTypeEnumValueOf(name);
}

