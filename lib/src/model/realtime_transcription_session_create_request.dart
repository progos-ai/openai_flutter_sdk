//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/realtime_session_input_audio_noise_reduction.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_request_input_audio_transcription.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_request_turn_detection.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_request_client_secret.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_transcription_session_create_request.g.dart';

/// Realtime transcription session object configuration.
///
/// Properties:
/// * [modalities] 
/// * [inputAudioFormat] - The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, single channel (mono), and little-endian byte order. 
/// * [inputAudioTranscription] 
/// * [turnDetection] 
/// * [inputAudioNoiseReduction] 
/// * [include] - The set of items to include in the transcription. Current available items are: - `item.input_audio_transcription.logprobs` 
/// * [clientSecret] 
@BuiltValue()
abstract class RealtimeTranscriptionSessionCreateRequest implements Built<RealtimeTranscriptionSessionCreateRequest, RealtimeTranscriptionSessionCreateRequestBuilder> {
  @BuiltValueField(wireName: r'modalities')
  JsonObject? get modalities;

  /// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, single channel (mono), and little-endian byte order. 
  @BuiltValueField(wireName: r'input_audio_format')
  RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum? get inputAudioFormat;
  // enum inputAudioFormatEnum {  pcm16,  g711_ulaw,  g711_alaw,  };

  @BuiltValueField(wireName: r'input_audio_transcription')
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscription? get inputAudioTranscription;

  @BuiltValueField(wireName: r'turn_detection')
  RealtimeTranscriptionSessionCreateRequestTurnDetection? get turnDetection;

  @BuiltValueField(wireName: r'input_audio_noise_reduction')
  RealtimeSessionInputAudioNoiseReduction? get inputAudioNoiseReduction;

  /// The set of items to include in the transcription. Current available items are: - `item.input_audio_transcription.logprobs` 
  @BuiltValueField(wireName: r'include')
  BuiltList<String>? get include;

  @BuiltValueField(wireName: r'client_secret')
  RealtimeTranscriptionSessionCreateRequestClientSecret? get clientSecret;

  RealtimeTranscriptionSessionCreateRequest._();

  factory RealtimeTranscriptionSessionCreateRequest([void updates(RealtimeTranscriptionSessionCreateRequestBuilder b)]) = _$RealtimeTranscriptionSessionCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeTranscriptionSessionCreateRequestBuilder b) => b
      ..inputAudioFormat = const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum._('pcm16');

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeTranscriptionSessionCreateRequest> get serializer => _$RealtimeTranscriptionSessionCreateRequestSerializer();
}

class _$RealtimeTranscriptionSessionCreateRequestSerializer implements PrimitiveSerializer<RealtimeTranscriptionSessionCreateRequest> {
  @override
  final Iterable<Type> types = const [RealtimeTranscriptionSessionCreateRequest, _$RealtimeTranscriptionSessionCreateRequest];

  @override
  final String wireName = r'RealtimeTranscriptionSessionCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeTranscriptionSessionCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modalities != null) {
      yield r'modalities';
      yield serializers.serialize(
        object.modalities,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.inputAudioFormat != null) {
      yield r'input_audio_format';
      yield serializers.serialize(
        object.inputAudioFormat,
        specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum),
      );
    }
    if (object.inputAudioTranscription != null) {
      yield r'input_audio_transcription';
      yield serializers.serialize(
        object.inputAudioTranscription,
        specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestInputAudioTranscription),
      );
    }
    if (object.turnDetection != null) {
      yield r'turn_detection';
      yield serializers.serialize(
        object.turnDetection,
        specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestTurnDetection),
      );
    }
    if (object.inputAudioNoiseReduction != null) {
      yield r'input_audio_noise_reduction';
      yield serializers.serialize(
        object.inputAudioNoiseReduction,
        specifiedType: const FullType(RealtimeSessionInputAudioNoiseReduction),
      );
    }
    if (object.include != null) {
      yield r'include';
      yield serializers.serialize(
        object.include,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestClientSecret),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeTranscriptionSessionCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeTranscriptionSessionCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modalities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.modalities = valueDes;
          break;
        case r'input_audio_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum),
          ) as RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum;
          result.inputAudioFormat = valueDes;
          break;
        case r'input_audio_transcription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestInputAudioTranscription),
          ) as RealtimeTranscriptionSessionCreateRequestInputAudioTranscription;
          result.inputAudioTranscription.replace(valueDes);
          break;
        case r'turn_detection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestTurnDetection),
          ) as RealtimeTranscriptionSessionCreateRequestTurnDetection;
          result.turnDetection.replace(valueDes);
          break;
        case r'input_audio_noise_reduction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeSessionInputAudioNoiseReduction),
          ) as RealtimeSessionInputAudioNoiseReduction;
          result.inputAudioNoiseReduction.replace(valueDes);
          break;
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.include.replace(valueDes);
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestClientSecret),
          ) as RealtimeTranscriptionSessionCreateRequestClientSecret;
          result.clientSecret.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeTranscriptionSessionCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeTranscriptionSessionCreateRequestBuilder();
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

class RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum extends EnumClass {

  /// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, single channel (mono), and little-endian byte order. 
  @BuiltValueEnumConst(wireName: r'pcm16')
  static const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum pcm16 = _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnum_pcm16;
  /// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, single channel (mono), and little-endian byte order. 
  @BuiltValueEnumConst(wireName: r'g711_ulaw')
  static const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum g711Ulaw = _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnum_g711Ulaw;
  /// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, single channel (mono), and little-endian byte order. 
  @BuiltValueEnumConst(wireName: r'g711_alaw')
  static const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum g711Alaw = _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnum_g711Alaw;

  static Serializer<RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum> get serializer => _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnumSerializer;

  const RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum._(String name): super(name);

  static BuiltSet<RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum> get values => _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnumValues;
  static RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum valueOf(String name) => _$realtimeTranscriptionSessionCreateRequestInputAudioFormatEnumValueOf(name);
}

