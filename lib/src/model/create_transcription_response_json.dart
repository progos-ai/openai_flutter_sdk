//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/create_transcription_response_json_usage.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/create_transcription_response_json_logprobs_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transcription_response_json.g.dart';

/// Represents a transcription response returned by model, based on the provided input.
///
/// Properties:
/// * [text] - The transcribed text.
/// * [logprobs] - The log probabilities of the tokens in the transcription. Only returned with the models `gpt-4o-transcribe` and `gpt-4o-mini-transcribe` if `logprobs` is added to the `include` array. 
/// * [usage] 
@BuiltValue()
abstract class CreateTranscriptionResponseJson implements Built<CreateTranscriptionResponseJson, CreateTranscriptionResponseJsonBuilder> {
  /// The transcribed text.
  @BuiltValueField(wireName: r'text')
  String get text;

  /// The log probabilities of the tokens in the transcription. Only returned with the models `gpt-4o-transcribe` and `gpt-4o-mini-transcribe` if `logprobs` is added to the `include` array. 
  @BuiltValueField(wireName: r'logprobs')
  BuiltList<CreateTranscriptionResponseJsonLogprobsInner>? get logprobs;

  @BuiltValueField(wireName: r'usage')
  CreateTranscriptionResponseJsonUsage? get usage;

  CreateTranscriptionResponseJson._();

  factory CreateTranscriptionResponseJson([void updates(CreateTranscriptionResponseJsonBuilder b)]) = _$CreateTranscriptionResponseJson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTranscriptionResponseJsonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTranscriptionResponseJson> get serializer => _$CreateTranscriptionResponseJsonSerializer();
}

class _$CreateTranscriptionResponseJsonSerializer implements PrimitiveSerializer<CreateTranscriptionResponseJson> {
  @override
  final Iterable<Type> types = const [CreateTranscriptionResponseJson, _$CreateTranscriptionResponseJson];

  @override
  final String wireName = r'CreateTranscriptionResponseJson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTranscriptionResponseJson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    if (object.logprobs != null) {
      yield r'logprobs';
      yield serializers.serialize(
        object.logprobs,
        specifiedType: const FullType(BuiltList, [FullType(CreateTranscriptionResponseJsonLogprobsInner)]),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(CreateTranscriptionResponseJsonUsage),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTranscriptionResponseJson object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTranscriptionResponseJsonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'logprobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateTranscriptionResponseJsonLogprobsInner)]),
          ) as BuiltList<CreateTranscriptionResponseJsonLogprobsInner>;
          result.logprobs.replace(valueDes);
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTranscriptionResponseJsonUsage),
          ) as CreateTranscriptionResponseJsonUsage;
          result.usage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTranscriptionResponseJson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTranscriptionResponseJsonBuilder();
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

