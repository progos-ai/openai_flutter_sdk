//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcript_text_delta_event_logprobs_inner.g.dart';

/// TranscriptTextDeltaEventLogprobsInner
///
/// Properties:
/// * [token] - The token that was used to generate the log probability. 
/// * [logprob] - The log probability of the token. 
/// * [bytes] - The bytes that were used to generate the log probability. 
@BuiltValue()
abstract class TranscriptTextDeltaEventLogprobsInner implements Built<TranscriptTextDeltaEventLogprobsInner, TranscriptTextDeltaEventLogprobsInnerBuilder> {
  /// The token that was used to generate the log probability. 
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// The log probability of the token. 
  @BuiltValueField(wireName: r'logprob')
  num? get logprob;

  /// The bytes that were used to generate the log probability. 
  @BuiltValueField(wireName: r'bytes')
  BuiltList<int>? get bytes;

  TranscriptTextDeltaEventLogprobsInner._();

  factory TranscriptTextDeltaEventLogprobsInner([void updates(TranscriptTextDeltaEventLogprobsInnerBuilder b)]) = _$TranscriptTextDeltaEventLogprobsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TranscriptTextDeltaEventLogprobsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TranscriptTextDeltaEventLogprobsInner> get serializer => _$TranscriptTextDeltaEventLogprobsInnerSerializer();
}

class _$TranscriptTextDeltaEventLogprobsInnerSerializer implements PrimitiveSerializer<TranscriptTextDeltaEventLogprobsInner> {
  @override
  final Iterable<Type> types = const [TranscriptTextDeltaEventLogprobsInner, _$TranscriptTextDeltaEventLogprobsInner];

  @override
  final String wireName = r'TranscriptTextDeltaEventLogprobsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TranscriptTextDeltaEventLogprobsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.logprob != null) {
      yield r'logprob';
      yield serializers.serialize(
        object.logprob,
        specifiedType: const FullType(num),
      );
    }
    if (object.bytes != null) {
      yield r'bytes';
      yield serializers.serialize(
        object.bytes,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TranscriptTextDeltaEventLogprobsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TranscriptTextDeltaEventLogprobsInnerBuilder result,
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
  TranscriptTextDeltaEventLogprobsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TranscriptTextDeltaEventLogprobsInnerBuilder();
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

