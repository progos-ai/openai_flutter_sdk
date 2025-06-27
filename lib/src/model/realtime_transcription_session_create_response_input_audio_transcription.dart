//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_transcription_session_create_response_input_audio_transcription.g.dart';

/// Configuration of the transcription model. 
///
/// Properties:
/// * [model] - The model to use for transcription. Can be `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, or `whisper-1`. 
/// * [language] - The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency. 
/// * [prompt] - An optional text to guide the model's style or continue a previous audio segment. The [prompt](/docs/guides/speech-to-text#prompting) should match the audio language. 
@BuiltValue()
abstract class RealtimeTranscriptionSessionCreateResponseInputAudioTranscription implements Built<RealtimeTranscriptionSessionCreateResponseInputAudioTranscription, RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder> {
  /// The model to use for transcription. Can be `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, or `whisper-1`. 
  @BuiltValueField(wireName: r'model')
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum? get model;
  // enum modelEnum {  gpt-4o-transcribe,  gpt-4o-mini-transcribe,  whisper-1,  };

  /// The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency. 
  @BuiltValueField(wireName: r'language')
  String? get language;

  /// An optional text to guide the model's style or continue a previous audio segment. The [prompt](/docs/guides/speech-to-text#prompting) should match the audio language. 
  @BuiltValueField(wireName: r'prompt')
  String? get prompt;

  RealtimeTranscriptionSessionCreateResponseInputAudioTranscription._();

  factory RealtimeTranscriptionSessionCreateResponseInputAudioTranscription([void updates(RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder b)]) = _$RealtimeTranscriptionSessionCreateResponseInputAudioTranscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeTranscriptionSessionCreateResponseInputAudioTranscription> get serializer => _$RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionSerializer();
}

class _$RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionSerializer implements PrimitiveSerializer<RealtimeTranscriptionSessionCreateResponseInputAudioTranscription> {
  @override
  final Iterable<Type> types = const [RealtimeTranscriptionSessionCreateResponseInputAudioTranscription, _$RealtimeTranscriptionSessionCreateResponseInputAudioTranscription];

  @override
  final String wireName = r'RealtimeTranscriptionSessionCreateResponseInputAudioTranscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum),
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
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum),
          ) as RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum;
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
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder();
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

class RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum extends EnumClass {

  /// The model to use for transcription. Can be `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, or `whisper-1`. 
  @BuiltValueEnumConst(wireName: r'gpt-4o-transcribe')
  static const RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum gpt4oTranscribe = _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum_gpt4oTranscribe;
  /// The model to use for transcription. Can be `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, or `whisper-1`. 
  @BuiltValueEnumConst(wireName: r'gpt-4o-mini-transcribe')
  static const RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum gpt4oMiniTranscribe = _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum_gpt4oMiniTranscribe;
  /// The model to use for transcription. Can be `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, or `whisper-1`. 
  @BuiltValueEnumConst(wireName: r'whisper-1')
  static const RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum whisper1 = _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum_whisper1;

  static Serializer<RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum> get serializer => _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumSerializer;

  const RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum._(String name): super(name);

  static BuiltSet<RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum> get values => _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumValues;
  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum valueOf(String name) => _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumValueOf(name);
}

