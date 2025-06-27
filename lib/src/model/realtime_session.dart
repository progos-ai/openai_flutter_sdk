//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/voice_ids_shared.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response_create_params_tools_inner.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_input_audio_noise_reduction.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_input_audio_transcription.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_turn_detection.dart';
import 'package:openai_flutter_sdk/src/model/tracing_configuration.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response_create_params_max_response_output_tokens.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_session.g.dart';

/// Realtime session object configuration.
///
/// Properties:
/// * [id] - Unique identifier for the session that looks like `sess_1234567890abcdef`. 
/// * [modalities] 
/// * [model] - The Realtime model used for this session. 
/// * [instructions] - The default system instructions (i.e. system message) prepended to model  calls. This field allows the client to guide the model on desired  responses. The model can be instructed on response content and format,  (e.g. \"be extremely succinct\", \"act friendly\", \"here are examples of good  responses\") and on audio behavior (e.g. \"talk quickly\", \"inject emotion  into your voice\", \"laugh frequently\"). The instructions are not guaranteed to be followed by the model, but they provide guidance to the  model on the desired behavior.   Note that the server sets default instructions which will be used if this field is not set and are visible in the `session.created` event at the start of the session. 
/// * [voice] - The voice the model uses to respond. Voice cannot be changed during the session once the model has responded with audio at least once. Current voice options are `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `onyx`, `nova`, `sage`, `shimmer`, and `verse`. 
/// * [inputAudioFormat] - The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate,  single channel (mono), and little-endian byte order. 
/// * [outputAudioFormat] - The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, output audio is sampled at a rate of 24kHz. 
/// * [inputAudioTranscription] 
/// * [turnDetection] 
/// * [inputAudioNoiseReduction] 
/// * [speed] - The speed of the model's spoken response. 1.0 is the default speed. 0.25 is the minimum speed. 1.5 is the maximum speed. This value can only be changed in between model turns, not while a response is in progress. 
/// * [tracing] 
/// * [tools] - Tools (functions) available to the model.
/// * [toolChoice] - How the model chooses tools. Options are `auto`, `none`, `required`, or  specify a function. 
/// * [temperature] - Sampling temperature for the model, limited to [0.6, 1.2]. For audio models a temperature of 0.8 is highly recommended for best performance. 
/// * [maxResponseOutputTokens] 
@BuiltValue()
abstract class RealtimeSession implements Built<RealtimeSession, RealtimeSessionBuilder> {
  /// Unique identifier for the session that looks like `sess_1234567890abcdef`. 
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'modalities')
  JsonObject? get modalities;

  /// The Realtime model used for this session. 
  @BuiltValueField(wireName: r'model')
  RealtimeSessionModelEnum? get model;
  // enum modelEnum {  gpt-4o-realtime-preview,  gpt-4o-realtime-preview-2024-10-01,  gpt-4o-realtime-preview-2024-12-17,  gpt-4o-realtime-preview-2025-06-03,  gpt-4o-mini-realtime-preview,  gpt-4o-mini-realtime-preview-2024-12-17,  };

  /// The default system instructions (i.e. system message) prepended to model  calls. This field allows the client to guide the model on desired  responses. The model can be instructed on response content and format,  (e.g. \"be extremely succinct\", \"act friendly\", \"here are examples of good  responses\") and on audio behavior (e.g. \"talk quickly\", \"inject emotion  into your voice\", \"laugh frequently\"). The instructions are not guaranteed to be followed by the model, but they provide guidance to the  model on the desired behavior.   Note that the server sets default instructions which will be used if this field is not set and are visible in the `session.created` event at the start of the session. 
  @BuiltValueField(wireName: r'instructions')
  String? get instructions;

  /// The voice the model uses to respond. Voice cannot be changed during the session once the model has responded with audio at least once. Current voice options are `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `onyx`, `nova`, `sage`, `shimmer`, and `verse`. 
  @BuiltValueField(wireName: r'voice')
  VoiceIdsShared? get voice;

  /// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate,  single channel (mono), and little-endian byte order. 
  @BuiltValueField(wireName: r'input_audio_format')
  RealtimeSessionInputAudioFormatEnum? get inputAudioFormat;
  // enum inputAudioFormatEnum {  pcm16,  g711_ulaw,  g711_alaw,  };

  /// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, output audio is sampled at a rate of 24kHz. 
  @BuiltValueField(wireName: r'output_audio_format')
  RealtimeSessionOutputAudioFormatEnum? get outputAudioFormat;
  // enum outputAudioFormatEnum {  pcm16,  g711_ulaw,  g711_alaw,  };

  @BuiltValueField(wireName: r'input_audio_transcription')
  RealtimeSessionInputAudioTranscription? get inputAudioTranscription;

  @BuiltValueField(wireName: r'turn_detection')
  RealtimeSessionTurnDetection? get turnDetection;

  @BuiltValueField(wireName: r'input_audio_noise_reduction')
  RealtimeSessionInputAudioNoiseReduction? get inputAudioNoiseReduction;

  /// The speed of the model's spoken response. 1.0 is the default speed. 0.25 is the minimum speed. 1.5 is the maximum speed. This value can only be changed in between model turns, not while a response is in progress. 
  @BuiltValueField(wireName: r'speed')
  num? get speed;

  @BuiltValueField(wireName: r'tracing')
  TracingConfiguration? get tracing;

  /// Tools (functions) available to the model.
  @BuiltValueField(wireName: r'tools')
  BuiltList<RealtimeResponseCreateParamsToolsInner>? get tools;

  /// How the model chooses tools. Options are `auto`, `none`, `required`, or  specify a function. 
  @BuiltValueField(wireName: r'tool_choice')
  String? get toolChoice;

  /// Sampling temperature for the model, limited to [0.6, 1.2]. For audio models a temperature of 0.8 is highly recommended for best performance. 
  @BuiltValueField(wireName: r'temperature')
  num? get temperature;

  @BuiltValueField(wireName: r'max_response_output_tokens')
  RealtimeResponseCreateParamsMaxResponseOutputTokens? get maxResponseOutputTokens;

  RealtimeSession._();

  factory RealtimeSession([void updates(RealtimeSessionBuilder b)]) = _$RealtimeSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeSessionBuilder b) => b
      ..inputAudioFormat = const RealtimeSessionInputAudioFormatEnum._('pcm16')
      ..outputAudioFormat = const RealtimeSessionOutputAudioFormatEnum._('pcm16')
      ..speed = 1
      ..toolChoice = 'auto'
      ..temperature = 0.8;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeSession> get serializer => _$RealtimeSessionSerializer();
}

class _$RealtimeSessionSerializer implements PrimitiveSerializer<RealtimeSession> {
  @override
  final Iterable<Type> types = const [RealtimeSession, _$RealtimeSession];

  @override
  final String wireName = r'RealtimeSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.modalities != null) {
      yield r'modalities';
      yield serializers.serialize(
        object.modalities,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(RealtimeSessionModelEnum),
      );
    }
    if (object.instructions != null) {
      yield r'instructions';
      yield serializers.serialize(
        object.instructions,
        specifiedType: const FullType(String),
      );
    }
    if (object.voice != null) {
      yield r'voice';
      yield serializers.serialize(
        object.voice,
        specifiedType: const FullType(VoiceIdsShared),
      );
    }
    if (object.inputAudioFormat != null) {
      yield r'input_audio_format';
      yield serializers.serialize(
        object.inputAudioFormat,
        specifiedType: const FullType(RealtimeSessionInputAudioFormatEnum),
      );
    }
    if (object.outputAudioFormat != null) {
      yield r'output_audio_format';
      yield serializers.serialize(
        object.outputAudioFormat,
        specifiedType: const FullType(RealtimeSessionOutputAudioFormatEnum),
      );
    }
    if (object.inputAudioTranscription != null) {
      yield r'input_audio_transcription';
      yield serializers.serialize(
        object.inputAudioTranscription,
        specifiedType: const FullType(RealtimeSessionInputAudioTranscription),
      );
    }
    if (object.turnDetection != null) {
      yield r'turn_detection';
      yield serializers.serialize(
        object.turnDetection,
        specifiedType: const FullType(RealtimeSessionTurnDetection),
      );
    }
    if (object.inputAudioNoiseReduction != null) {
      yield r'input_audio_noise_reduction';
      yield serializers.serialize(
        object.inputAudioNoiseReduction,
        specifiedType: const FullType(RealtimeSessionInputAudioNoiseReduction),
      );
    }
    if (object.speed != null) {
      yield r'speed';
      yield serializers.serialize(
        object.speed,
        specifiedType: const FullType(num),
      );
    }
    if (object.tracing != null) {
      yield r'tracing';
      yield serializers.serialize(
        object.tracing,
        specifiedType: const FullType(TracingConfiguration),
      );
    }
    if (object.tools != null) {
      yield r'tools';
      yield serializers.serialize(
        object.tools,
        specifiedType: const FullType(BuiltList, [FullType(RealtimeResponseCreateParamsToolsInner)]),
      );
    }
    if (object.toolChoice != null) {
      yield r'tool_choice';
      yield serializers.serialize(
        object.toolChoice,
        specifiedType: const FullType(String),
      );
    }
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxResponseOutputTokens != null) {
      yield r'max_response_output_tokens';
      yield serializers.serialize(
        object.maxResponseOutputTokens,
        specifiedType: const FullType(RealtimeResponseCreateParamsMaxResponseOutputTokens),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modalities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.modalities = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeSessionModelEnum),
          ) as RealtimeSessionModelEnum;
          result.model = valueDes;
          break;
        case r'instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instructions = valueDes;
          break;
        case r'voice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VoiceIdsShared),
          ) as VoiceIdsShared;
          result.voice.replace(valueDes);
          break;
        case r'input_audio_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeSessionInputAudioFormatEnum),
          ) as RealtimeSessionInputAudioFormatEnum;
          result.inputAudioFormat = valueDes;
          break;
        case r'output_audio_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeSessionOutputAudioFormatEnum),
          ) as RealtimeSessionOutputAudioFormatEnum;
          result.outputAudioFormat = valueDes;
          break;
        case r'input_audio_transcription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeSessionInputAudioTranscription),
          ) as RealtimeSessionInputAudioTranscription;
          result.inputAudioTranscription.replace(valueDes);
          break;
        case r'turn_detection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeSessionTurnDetection),
          ) as RealtimeSessionTurnDetection;
          result.turnDetection.replace(valueDes);
          break;
        case r'input_audio_noise_reduction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeSessionInputAudioNoiseReduction),
          ) as RealtimeSessionInputAudioNoiseReduction;
          result.inputAudioNoiseReduction.replace(valueDes);
          break;
        case r'speed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.speed = valueDes;
          break;
        case r'tracing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TracingConfiguration),
          ) as TracingConfiguration;
          result.tracing.replace(valueDes);
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimeResponseCreateParamsToolsInner)]),
          ) as BuiltList<RealtimeResponseCreateParamsToolsInner>;
          result.tools.replace(valueDes);
          break;
        case r'tool_choice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toolChoice = valueDes;
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temperature = valueDes;
          break;
        case r'max_response_output_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeResponseCreateParamsMaxResponseOutputTokens),
          ) as RealtimeResponseCreateParamsMaxResponseOutputTokens;
          result.maxResponseOutputTokens.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeSessionBuilder();
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

class RealtimeSessionModelEnum extends EnumClass {

  /// The Realtime model used for this session. 
  @BuiltValueEnumConst(wireName: r'gpt-4o-realtime-preview')
  static const RealtimeSessionModelEnum gpt4oRealtimePreview = _$realtimeSessionModelEnum_gpt4oRealtimePreview;
  /// The Realtime model used for this session. 
  @BuiltValueEnumConst(wireName: r'gpt-4o-realtime-preview-2024-10-01')
  static const RealtimeSessionModelEnum gpt4oRealtimePreview20241001 = _$realtimeSessionModelEnum_gpt4oRealtimePreview20241001;
  /// The Realtime model used for this session. 
  @BuiltValueEnumConst(wireName: r'gpt-4o-realtime-preview-2024-12-17')
  static const RealtimeSessionModelEnum gpt4oRealtimePreview20241217 = _$realtimeSessionModelEnum_gpt4oRealtimePreview20241217;
  /// The Realtime model used for this session. 
  @BuiltValueEnumConst(wireName: r'gpt-4o-realtime-preview-2025-06-03')
  static const RealtimeSessionModelEnum gpt4oRealtimePreview20250603 = _$realtimeSessionModelEnum_gpt4oRealtimePreview20250603;
  /// The Realtime model used for this session. 
  @BuiltValueEnumConst(wireName: r'gpt-4o-mini-realtime-preview')
  static const RealtimeSessionModelEnum gpt4oMiniRealtimePreview = _$realtimeSessionModelEnum_gpt4oMiniRealtimePreview;
  /// The Realtime model used for this session. 
  @BuiltValueEnumConst(wireName: r'gpt-4o-mini-realtime-preview-2024-12-17')
  static const RealtimeSessionModelEnum gpt4oMiniRealtimePreview20241217 = _$realtimeSessionModelEnum_gpt4oMiniRealtimePreview20241217;

  static Serializer<RealtimeSessionModelEnum> get serializer => _$realtimeSessionModelEnumSerializer;

  const RealtimeSessionModelEnum._(String name): super(name);

  static BuiltSet<RealtimeSessionModelEnum> get values => _$realtimeSessionModelEnumValues;
  static RealtimeSessionModelEnum valueOf(String name) => _$realtimeSessionModelEnumValueOf(name);
}

class RealtimeSessionInputAudioFormatEnum extends EnumClass {

  /// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate,  single channel (mono), and little-endian byte order. 
  @BuiltValueEnumConst(wireName: r'pcm16')
  static const RealtimeSessionInputAudioFormatEnum pcm16 = _$realtimeSessionInputAudioFormatEnum_pcm16;
  /// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate,  single channel (mono), and little-endian byte order. 
  @BuiltValueEnumConst(wireName: r'g711_ulaw')
  static const RealtimeSessionInputAudioFormatEnum g711Ulaw = _$realtimeSessionInputAudioFormatEnum_g711Ulaw;
  /// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate,  single channel (mono), and little-endian byte order. 
  @BuiltValueEnumConst(wireName: r'g711_alaw')
  static const RealtimeSessionInputAudioFormatEnum g711Alaw = _$realtimeSessionInputAudioFormatEnum_g711Alaw;

  static Serializer<RealtimeSessionInputAudioFormatEnum> get serializer => _$realtimeSessionInputAudioFormatEnumSerializer;

  const RealtimeSessionInputAudioFormatEnum._(String name): super(name);

  static BuiltSet<RealtimeSessionInputAudioFormatEnum> get values => _$realtimeSessionInputAudioFormatEnumValues;
  static RealtimeSessionInputAudioFormatEnum valueOf(String name) => _$realtimeSessionInputAudioFormatEnumValueOf(name);
}

class RealtimeSessionOutputAudioFormatEnum extends EnumClass {

  /// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, output audio is sampled at a rate of 24kHz. 
  @BuiltValueEnumConst(wireName: r'pcm16')
  static const RealtimeSessionOutputAudioFormatEnum pcm16 = _$realtimeSessionOutputAudioFormatEnum_pcm16;
  /// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, output audio is sampled at a rate of 24kHz. 
  @BuiltValueEnumConst(wireName: r'g711_ulaw')
  static const RealtimeSessionOutputAudioFormatEnum g711Ulaw = _$realtimeSessionOutputAudioFormatEnum_g711Ulaw;
  /// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`. For `pcm16`, output audio is sampled at a rate of 24kHz. 
  @BuiltValueEnumConst(wireName: r'g711_alaw')
  static const RealtimeSessionOutputAudioFormatEnum g711Alaw = _$realtimeSessionOutputAudioFormatEnum_g711Alaw;

  static Serializer<RealtimeSessionOutputAudioFormatEnum> get serializer => _$realtimeSessionOutputAudioFormatEnumSerializer;

  const RealtimeSessionOutputAudioFormatEnum._(String name): super(name);

  static BuiltSet<RealtimeSessionOutputAudioFormatEnum> get values => _$realtimeSessionOutputAudioFormatEnumValues;
  static RealtimeSessionOutputAudioFormatEnum valueOf(String name) => _$realtimeSessionOutputAudioFormatEnumValueOf(name);
}

