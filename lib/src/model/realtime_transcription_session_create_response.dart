//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_response_client_secret.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_response_input_audio_transcription.dart';
import 'package:built_value/json_object.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_create_response_turn_detection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_transcription_session_create_response.g.dart';

/// A new Realtime transcription session configuration.  When a session is created on the server via REST API, the session object also contains an ephemeral key. Default TTL for keys is 10 minutes. This  property is not present when a session is updated via the WebSocket API. 
///
/// Properties:
/// * [clientSecret] 
/// * [modalities] 
/// * [inputAudioFormat] - The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. 
/// * [inputAudioTranscription] 
/// * [turnDetection] 
@BuiltValue()
abstract class RealtimeTranscriptionSessionCreateResponse implements Built<RealtimeTranscriptionSessionCreateResponse, RealtimeTranscriptionSessionCreateResponseBuilder> {
  @BuiltValueField(wireName: r'client_secret')
  RealtimeTranscriptionSessionCreateResponseClientSecret get clientSecret;

  @BuiltValueField(wireName: r'modalities')
  JsonObject? get modalities;

  /// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. 
  @BuiltValueField(wireName: r'input_audio_format')
  String? get inputAudioFormat;

  @BuiltValueField(wireName: r'input_audio_transcription')
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscription? get inputAudioTranscription;

  @BuiltValueField(wireName: r'turn_detection')
  RealtimeSessionCreateResponseTurnDetection? get turnDetection;

  RealtimeTranscriptionSessionCreateResponse._();

  factory RealtimeTranscriptionSessionCreateResponse([void updates(RealtimeTranscriptionSessionCreateResponseBuilder b)]) = _$RealtimeTranscriptionSessionCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeTranscriptionSessionCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeTranscriptionSessionCreateResponse> get serializer => _$RealtimeTranscriptionSessionCreateResponseSerializer();
}

class _$RealtimeTranscriptionSessionCreateResponseSerializer implements PrimitiveSerializer<RealtimeTranscriptionSessionCreateResponse> {
  @override
  final Iterable<Type> types = const [RealtimeTranscriptionSessionCreateResponse, _$RealtimeTranscriptionSessionCreateResponse];

  @override
  final String wireName = r'RealtimeTranscriptionSessionCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeTranscriptionSessionCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'client_secret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(RealtimeTranscriptionSessionCreateResponseClientSecret),
    );
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
        specifiedType: const FullType(String),
      );
    }
    if (object.inputAudioTranscription != null) {
      yield r'input_audio_transcription';
      yield serializers.serialize(
        object.inputAudioTranscription,
        specifiedType: const FullType(RealtimeTranscriptionSessionCreateResponseInputAudioTranscription),
      );
    }
    if (object.turnDetection != null) {
      yield r'turn_detection';
      yield serializers.serialize(
        object.turnDetection,
        specifiedType: const FullType(RealtimeSessionCreateResponseTurnDetection),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeTranscriptionSessionCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeTranscriptionSessionCreateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeTranscriptionSessionCreateResponseClientSecret),
          ) as RealtimeTranscriptionSessionCreateResponseClientSecret;
          result.clientSecret.replace(valueDes);
          break;
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
            specifiedType: const FullType(String),
          ) as String;
          result.inputAudioFormat = valueDes;
          break;
        case r'input_audio_transcription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeTranscriptionSessionCreateResponseInputAudioTranscription),
          ) as RealtimeTranscriptionSessionCreateResponseInputAudioTranscription;
          result.inputAudioTranscription.replace(valueDes);
          break;
        case r'turn_detection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeSessionCreateResponseTurnDetection),
          ) as RealtimeSessionCreateResponseTurnDetection;
          result.turnDetection.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeTranscriptionSessionCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeTranscriptionSessionCreateResponseBuilder();
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

