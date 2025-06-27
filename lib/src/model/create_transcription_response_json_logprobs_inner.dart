//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transcription_response_json_logprobs_inner.g.dart';

/// CreateTranscriptionResponseJsonLogprobsInner
///
/// Properties:
/// * [token] - The token in the transcription.
/// * [logprob] - The log probability of the token.
/// * [bytes] - The bytes of the token.
@BuiltValue()
abstract class CreateTranscriptionResponseJsonLogprobsInner implements Built<CreateTranscriptionResponseJsonLogprobsInner, CreateTranscriptionResponseJsonLogprobsInnerBuilder> {
  /// The token in the transcription.
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// The log probability of the token.
  @BuiltValueField(wireName: r'logprob')
  num? get logprob;

  /// The bytes of the token.
  @BuiltValueField(wireName: r'bytes')
  BuiltList<num>? get bytes;

  CreateTranscriptionResponseJsonLogprobsInner._();

  factory CreateTranscriptionResponseJsonLogprobsInner([void updates(CreateTranscriptionResponseJsonLogprobsInnerBuilder b)]) = _$CreateTranscriptionResponseJsonLogprobsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTranscriptionResponseJsonLogprobsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTranscriptionResponseJsonLogprobsInner> get serializer => _$CreateTranscriptionResponseJsonLogprobsInnerSerializer();
}

class _$CreateTranscriptionResponseJsonLogprobsInnerSerializer implements PrimitiveSerializer<CreateTranscriptionResponseJsonLogprobsInner> {
  @override
  final Iterable<Type> types = const [CreateTranscriptionResponseJsonLogprobsInner, _$CreateTranscriptionResponseJsonLogprobsInner];

  @override
  final String wireName = r'CreateTranscriptionResponseJsonLogprobsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTranscriptionResponseJsonLogprobsInner object, {
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
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTranscriptionResponseJsonLogprobsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTranscriptionResponseJsonLogprobsInnerBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
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
  CreateTranscriptionResponseJsonLogprobsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTranscriptionResponseJsonLogprobsInnerBuilder();
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

