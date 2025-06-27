//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vector_store_search_request_ranking_options.g.dart';

/// Ranking options for search.
///
/// Properties:
/// * [ranker] 
/// * [scoreThreshold] 
@BuiltValue()
abstract class VectorStoreSearchRequestRankingOptions implements Built<VectorStoreSearchRequestRankingOptions, VectorStoreSearchRequestRankingOptionsBuilder> {
  @BuiltValueField(wireName: r'ranker')
  VectorStoreSearchRequestRankingOptionsRankerEnum? get ranker;
  // enum rankerEnum {  auto,  default-2024-11-15,  };

  @BuiltValueField(wireName: r'score_threshold')
  num? get scoreThreshold;

  VectorStoreSearchRequestRankingOptions._();

  factory VectorStoreSearchRequestRankingOptions([void updates(VectorStoreSearchRequestRankingOptionsBuilder b)]) = _$VectorStoreSearchRequestRankingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorStoreSearchRequestRankingOptionsBuilder b) => b
      ..ranker = const VectorStoreSearchRequestRankingOptionsRankerEnum._('auto')
      ..scoreThreshold = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorStoreSearchRequestRankingOptions> get serializer => _$VectorStoreSearchRequestRankingOptionsSerializer();
}

class _$VectorStoreSearchRequestRankingOptionsSerializer implements PrimitiveSerializer<VectorStoreSearchRequestRankingOptions> {
  @override
  final Iterable<Type> types = const [VectorStoreSearchRequestRankingOptions, _$VectorStoreSearchRequestRankingOptions];

  @override
  final String wireName = r'VectorStoreSearchRequestRankingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorStoreSearchRequestRankingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ranker != null) {
      yield r'ranker';
      yield serializers.serialize(
        object.ranker,
        specifiedType: const FullType(VectorStoreSearchRequestRankingOptionsRankerEnum),
      );
    }
    if (object.scoreThreshold != null) {
      yield r'score_threshold';
      yield serializers.serialize(
        object.scoreThreshold,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorStoreSearchRequestRankingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorStoreSearchRequestRankingOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ranker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VectorStoreSearchRequestRankingOptionsRankerEnum),
          ) as VectorStoreSearchRequestRankingOptionsRankerEnum;
          result.ranker = valueDes;
          break;
        case r'score_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.scoreThreshold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorStoreSearchRequestRankingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorStoreSearchRequestRankingOptionsBuilder();
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

class VectorStoreSearchRequestRankingOptionsRankerEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'auto')
  static const VectorStoreSearchRequestRankingOptionsRankerEnum auto = _$vectorStoreSearchRequestRankingOptionsRankerEnum_auto;
  @BuiltValueEnumConst(wireName: r'default-2024-11-15')
  static const VectorStoreSearchRequestRankingOptionsRankerEnum default20241115 = _$vectorStoreSearchRequestRankingOptionsRankerEnum_default20241115;

  static Serializer<VectorStoreSearchRequestRankingOptionsRankerEnum> get serializer => _$vectorStoreSearchRequestRankingOptionsRankerEnumSerializer;

  const VectorStoreSearchRequestRankingOptionsRankerEnum._(String name): super(name);

  static BuiltSet<VectorStoreSearchRequestRankingOptionsRankerEnum> get values => _$vectorStoreSearchRequestRankingOptionsRankerEnumValues;
  static VectorStoreSearchRequestRankingOptionsRankerEnum valueOf(String name) => _$vectorStoreSearchRequestRankingOptionsRankerEnumValueOf(name);
}

