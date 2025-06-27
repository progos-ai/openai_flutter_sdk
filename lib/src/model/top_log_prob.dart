//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_log_prob.g.dart';

/// The top log probability of a token.
///
/// Properties:
/// * [token] 
/// * [logprob] 
/// * [bytes] 
@BuiltValue()
abstract class TopLogProb implements Built<TopLogProb, TopLogProbBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'logprob')
  num get logprob;

  @BuiltValueField(wireName: r'bytes')
  BuiltList<int> get bytes;

  TopLogProb._();

  factory TopLogProb([void updates(TopLogProbBuilder b)]) = _$TopLogProb;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopLogProbBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopLogProb> get serializer => _$TopLogProbSerializer();
}

class _$TopLogProbSerializer implements PrimitiveSerializer<TopLogProb> {
  @override
  final Iterable<Type> types = const [TopLogProb, _$TopLogProb];

  @override
  final String wireName = r'TopLogProb';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopLogProb object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'logprob';
    yield serializers.serialize(
      object.logprob,
      specifiedType: const FullType(num),
    );
    yield r'bytes';
    yield serializers.serialize(
      object.bytes,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TopLogProb object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopLogProbBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'logprob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.logprob = valueDes;
          break;
        case r'bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.bytes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TopLogProb deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopLogProbBuilder();
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

