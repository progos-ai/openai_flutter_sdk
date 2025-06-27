//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_transcription_session_create_request_input_audio_transcription.g.dart';

/// Configuration for input audio transcription. The client can optionally set the language and prompt for transcription, these offer additional guidance to the transcription service. 
///
/// Properties:
/// * [model] - The model to use for transcription, current options are `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, and `whisper-1`. 
/// * [language] - The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency. 
/// * [prompt] - An optional text to guide the model's style or continue a previous audio segment. For `whisper-1`, the [prompt is a list of keywords](/docs/guides/speech-to-text#prompting). For `gpt-4o-transcribe` models, the prompt is a free text string, for example \"expect words related to technology\". 
@BuiltValue()
abstract class RealtimeTranscriptionSessionCreateRequestInputAudioTranscription implements Built<RealtimeTranscriptionSessionCreateRequestInputAudioTranscription, RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder> {
  /// The model to use for transcription, current options are `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, and `whisper-1`. 
  @BuiltValueField(wireName: r'model')
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum? get model;
  // enum modelEnum {  gpt-4o-transcribe,  gpt-4o-mini-transcribe,  whisper-1,  };

  /// The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency. 
  @BuiltValueField(wireName: r'language')
  String? get language;

  /// An optional text to guide the model's style or continue a previous audio segment. For `whisper-1`, the [prompt is a list of keywords](/docs/guides/speech-to-text#prompting). For `gpt-4o-transcribe` models, the prompt is a free text string, for example \"expect words related to technology\". 
  @BuiltValueField(wireName: r'prompt')
  String? get prompt;

  RealtimeTranscriptionSessionCreateRequestInputAudioTranscription._();

  factory RealtimeTranscriptionSessionCreateRequestInputAudioTranscription([void updates(RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder b)]) = _$RealtimeTranscriptionSessionCreateRequestInputAudioTranscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeTranscriptionSessionCreateRequestInputAudioTranscription> get serializer => _$RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionSerializer();
}

class _$RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionSerializer implements PrimitiveSerializer<RealtimeTranscriptionSessionCreateRequestInputAudioTranscription> {
  @override
  final Iterable<Type> types = const [RealtimeTranscriptionSessionCreateRequestInputAudioTranscription, _$RealtimeTranscriptionSessionCreateRequestInputAudioTranscription];

  @override
  final String wireName = r'RealtimeTranscriptionSessionCreateRequestInputAudioTranscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum),
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
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum),
          ) as RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum;
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
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder();
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

class RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum extends EnumClass {

  /// The model to use for transcription, current options are `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, and `whisper-1`. 
  @BuiltValueEnumConst(wireName: r'gpt-4o-transcribe')
  static const RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum gpt4oTranscribe = _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum_gpt4oTranscribe;
  /// The model to use for transcription, current options are `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, and `whisper-1`. 
  @BuiltValueEnumConst(wireName: r'gpt-4o-mini-transcribe')
  static const RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum gpt4oMiniTranscribe = _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum_gpt4oMiniTranscribe;
  /// The model to use for transcription, current options are `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, and `whisper-1`. 
  @BuiltValueEnumConst(wireName: r'whisper-1')
  static const RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum whisper1 = _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum_whisper1;

  static Serializer<RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum> get serializer => _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnumSerializer;

  const RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum._(String name): super(name);

  static BuiltSet<RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum> get values => _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnumValues;
  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum valueOf(String name) => _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnumValueOf(name);
}

