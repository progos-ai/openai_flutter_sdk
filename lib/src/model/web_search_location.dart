//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_search_location.g.dart';

/// Approximate location parameters for the search.
///
/// Properties:
/// * [country] - The two-letter  [ISO country code](https://en.wikipedia.org/wiki/ISO_3166-1) of the user, e.g. `US`. 
/// * [region] - Free text input for the region of the user, e.g. `California`. 
/// * [city] - Free text input for the city of the user, e.g. `San Francisco`. 
/// * [timezone] - The [IANA timezone](https://timeapi.io/documentation/iana-timezones)  of the user, e.g. `America/Los_Angeles`. 
@BuiltValue()
abstract class WebSearchLocation implements Built<WebSearchLocation, WebSearchLocationBuilder> {
  /// The two-letter  [ISO country code](https://en.wikipedia.org/wiki/ISO_3166-1) of the user, e.g. `US`. 
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Free text input for the region of the user, e.g. `California`. 
  @BuiltValueField(wireName: r'region')
  String? get region;

  /// Free text input for the city of the user, e.g. `San Francisco`. 
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The [IANA timezone](https://timeapi.io/documentation/iana-timezones)  of the user, e.g. `America/Los_Angeles`. 
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  WebSearchLocation._();

  factory WebSearchLocation([void updates(WebSearchLocationBuilder b)]) = _$WebSearchLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebSearchLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebSearchLocation> get serializer => _$WebSearchLocationSerializer();
}

class _$WebSearchLocationSerializer implements PrimitiveSerializer<WebSearchLocation> {
  @override
  final Iterable<Type> types = const [WebSearchLocation, _$WebSearchLocation];

  @override
  final String wireName = r'WebSearchLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebSearchLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebSearchLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebSearchLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebSearchLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebSearchLocationBuilder();
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

