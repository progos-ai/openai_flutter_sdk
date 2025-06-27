//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_session_input_audio_transcription.g.dart';

/// Configuration for input audio transcription, defaults to off and can be  set to `null` to turn off once on. Input audio transcription is not native to the model, since the model consumes audio directly. Transcription runs  asynchronously through [the /audio/transcriptions endpoint](https://platform.openai.com/docs/api-reference/audio/createTranscription) and should be treated as guidance of input audio content rather than precisely what the model heard. The client can optionally set the language and prompt for transcription, these offer additional guidance to the transcription service. 
///
/// Properties:
/// * [model] - The model to use for transcription, current options are `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, and `whisper-1`. 
/// * [language] - The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency. 
/// * [prompt] - An optional text to guide the model's style or continue a previous audio segment. For `whisper-1`, the [prompt is a list of keywords](/docs/guides/speech-to-text#prompting). For `gpt-4o-transcribe` models, the prompt is a free text string, for example \"expect words related to technology\". 
@BuiltValue()
abstract class RealtimeSessionInputAudioTranscription implements Built<RealtimeSessionInputAudioTranscription, RealtimeSessionInputAudioTranscriptionBuilder> {
  /// The model to use for transcription, current options are `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, and `whisper-1`. 
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency. 
  @BuiltValueField(wireName: r'language')
  String? get language;

  /// An optional text to guide the model's style or continue a previous audio segment. For `whisper-1`, the [prompt is a list of keywords](/docs/guides/speech-to-text#prompting). For `gpt-4o-transcribe` models, the prompt is a free text string, for example \"expect words related to technology\". 
  @BuiltValueField(wireName: r'prompt')
  String? get prompt;

  RealtimeSessionInputAudioTranscription._();

  factory RealtimeSessionInputAudioTranscription([void updates(RealtimeSessionInputAudioTranscriptionBuilder b)]) = _$RealtimeSessionInputAudioTranscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeSessionInputAudioTranscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeSessionInputAudioTranscription> get serializer => _$RealtimeSessionInputAudioTranscriptionSerializer();
}

class _$RealtimeSessionInputAudioTranscriptionSerializer implements PrimitiveSerializer<RealtimeSessionInputAudioTranscription> {
  @override
  final Iterable<Type> types = const [RealtimeSessionInputAudioTranscription, _$RealtimeSessionInputAudioTranscription];

  @override
  final String wireName = r'RealtimeSessionInputAudioTranscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeSessionInputAudioTranscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.prompt != null) {
      yield r'prompt';
      yield serializers.serialize(
        object.prompt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeSessionInputAudioTranscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeSessionInputAudioTranscriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prompt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeSessionInputAudioTranscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeSessionInputAudioTranscriptionBuilder();
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

