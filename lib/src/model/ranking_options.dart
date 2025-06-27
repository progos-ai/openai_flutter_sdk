//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ranking_options.g.dart';

/// RankingOptions
///
/// Properties:
/// * [ranker] - The ranker to use for the file search.
/// * [scoreThreshold] - The score threshold for the file search, a number between 0 and 1. Numbers closer to 1 will attempt to return only the most relevant results, but may return fewer results.
@BuiltValue()
abstract class RankingOptions implements Built<RankingOptions, RankingOptionsBuilder> {
  /// The ranker to use for the file search.
  @BuiltValueField(wireName: r'ranker')
  RankingOptionsRankerEnum? get ranker;
  // enum rankerEnum {  auto,  default-2024-11-15,  };

  /// The score threshold for the file search, a number between 0 and 1. Numbers closer to 1 will attempt to return only the most relevant results, but may return fewer results.
  @BuiltValueField(wireName: r'score_threshold')
  num? get scoreThreshold;

  RankingOptions._();

  factory RankingOptions([void updates(RankingOptionsBuilder b)]) = _$RankingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RankingOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RankingOptions> get serializer => _$RankingOptionsSerializer();
}

class _$RankingOptionsSerializer implements PrimitiveSerializer<RankingOptions> {
  @override
  final Iterable<Type> types = const [RankingOptions, _$RankingOptions];

  @override
  final String wireName = r'RankingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RankingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ranker != null) {
      yield r'ranker';
      yield serializers.serialize(
        object.ranker,
        specifiedType: const FullType(RankingOptionsRankerEnum),
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
    RankingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RankingOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ranker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RankingOptionsRankerEnum),
          ) as RankingOptionsRankerEnum;
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
  RankingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RankingOptionsBuilder();
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

class RankingOptionsRankerEnum extends EnumClass {

  /// The ranker to use for the file search.
  @BuiltValueEnumConst(wireName: r'auto')
  static const RankingOptionsRankerEnum auto = _$rankingOptionsRankerEnum_auto;
  /// The ranker to use for the file search.
  @BuiltValueEnumConst(wireName: r'default-2024-11-15')
  static const RankingOptionsRankerEnum default20241115 = _$rankingOptionsRankerEnum_default20241115;

  static Serializer<RankingOptionsRankerEnum> get serializer => _$rankingOptionsRankerEnumSerializer;

  const RankingOptionsRankerEnum._(String name): super(name);

  static BuiltSet<RankingOptionsRankerEnum> get values => _$rankingOptionsRankerEnumValues;
  static RankingOptionsRankerEnum valueOf(String name) => _$rankingOptionsRankerEnumValueOf(name);
}

