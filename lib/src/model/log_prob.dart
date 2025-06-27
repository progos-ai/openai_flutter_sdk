//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/top_log_prob.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log_prob.g.dart';

/// The log probability of a token.
///
/// Properties:
/// * [token] 
/// * [logprob] 
/// * [bytes] 
/// * [topLogprobs] 
@BuiltValue()
abstract class LogProb implements Built<LogProb, LogProbBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'logprob')
  num get logprob;

  @BuiltValueField(wireName: r'bytes')
  BuiltList<int> get bytes;

  @BuiltValueField(wireName: r'top_logprobs')
  BuiltList<TopLogProb> get topLogprobs;

  LogProb._();

  factory LogProb([void updates(LogProbBuilder b)]) = _$LogProb;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogProbBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogProb> get serializer => _$LogProbSerializer();
}

class _$LogProbSerializer implements PrimitiveSerializer<LogProb> {
  @override
  final Iterable<Type> types = const [LogProb, _$LogProb];

  @override
  final String wireName = r'LogProb';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogProb object, {
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
    yield r'top_logprobs';
    yield serializers.serialize(
      object.topLogprobs,
      specifiedType: const FullType(BuiltList, [FullType(TopLogProb)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LogProb object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogProbBuilder result,
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
        case r'top_logprobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TopLogProb)]),
          ) as BuiltList<TopLogProb>;
          result.topLogprobs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogProb deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogProbBuilder();
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

