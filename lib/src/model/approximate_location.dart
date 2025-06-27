//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'approximate_location.g.dart';

/// ApproximateLocation
///
/// Properties:
/// * [type] - The type of location approximation. Always `approximate`.
/// * [country] - The two-letter [ISO country code](https://en.wikipedia.org/wiki/ISO_3166-1) of the user, e.g. `US`.
/// * [region] - Free text input for the region of the user, e.g. `California`.
/// * [city] - Free text input for the city of the user, e.g. `San Francisco`.
/// * [timezone] - The [IANA timezone](https://timeapi.io/documentation/iana-timezones) of the user, e.g. `America/Los_Angeles`.
@BuiltValue()
abstract class ApproximateLocation implements Built<ApproximateLocation, ApproximateLocationBuilder> {
  /// The type of location approximation. Always `approximate`.
  @BuiltValueField(wireName: r'type')
  ApproximateLocationTypeEnum get type;
  // enum typeEnum {  approximate,  };

  /// The two-letter [ISO country code](https://en.wikipedia.org/wiki/ISO_3166-1) of the user, e.g. `US`.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Free text input for the region of the user, e.g. `California`.
  @BuiltValueField(wireName: r'region')
  String? get region;

  /// Free text input for the city of the user, e.g. `San Francisco`.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The [IANA timezone](https://timeapi.io/documentation/iana-timezones) of the user, e.g. `America/Los_Angeles`.
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  ApproximateLocation._();

  factory ApproximateLocation([void updates(ApproximateLocationBuilder b)]) = _$ApproximateLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApproximateLocationBuilder b) => b
      ..type = const ApproximateLocationTypeEnum._('approximate');

  @BuiltValueSerializer(custom: true)
  static Serializer<ApproximateLocation> get serializer => _$ApproximateLocationSerializer();
}

class _$ApproximateLocationSerializer implements PrimitiveSerializer<ApproximateLocation> {
  @override
  final Iterable<Type> types = const [ApproximateLocation, _$ApproximateLocation];

  @override
  final String wireName = r'ApproximateLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApproximateLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ApproximateLocationTypeEnum),
    );
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApproximateLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApproximateLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApproximateLocationTypeEnum),
          ) as ApproximateLocationTypeEnum;
          result.type = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.region = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  ApproximateLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApproximateLocationBuilder();
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

class ApproximateLocationTypeEnum extends EnumClass {

  /// The type of location approximation. Always `approximate`.
  @BuiltValueEnumConst(wireName: r'approximate')
  static const ApproximateLocationTypeEnum approximate = _$approximateLocationTypeEnum_approximate;

  static Serializer<ApproximateLocationTypeEnum> get serializer => _$approximateLocationTypeEnumSerializer;

  const ApproximateLocationTypeEnum._(String name): super(name);

  static BuiltSet<ApproximateLocationTypeEnum> get values => _$approximateLocationTypeEnumValues;
  static ApproximateLocationTypeEnum valueOf(String name) => _$approximateLocationTypeEnumValueOf(name);
}

