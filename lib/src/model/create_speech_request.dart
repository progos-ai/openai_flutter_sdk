//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/voice_ids_shared.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/create_speech_request_model.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_speech_request.g.dart';

/// CreateSpeechRequest
///
/// Properties:
/// * [model] 
/// * [input] - The text to generate audio for. The maximum length is 4096 characters.
/// * [instructions] - Control the voice of your generated audio with additional instructions. Does not work with `tts-1` or `tts-1-hd`.
/// * [voice] - The voice to use when generating the audio. Supported voices are `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `onyx`, `nova`, `sage`, `shimmer`, and `verse`. Previews of the voices are available in the [Text to speech guide](/docs/guides/text-to-speech#voice-options).
/// * [responseFormat] - The format to audio in. Supported formats are `mp3`, `opus`, `aac`, `flac`, `wav`, and `pcm`.
/// * [speed] - The speed of the generated audio. Select a value from `0.25` to `4.0`. `1.0` is the default.
/// * [streamFormat] - The format to stream the audio in. Supported formats are `sse` and `audio`. `sse` is not supported for `tts-1` or `tts-1-hd`.
@BuiltValue()
abstract class CreateSpeechRequest implements Built<CreateSpeechRequest, CreateSpeechRequestBuilder> {
  @BuiltValueField(wireName: r'model')
  CreateSpeechRequestModel get model;

  /// The text to generate audio for. The maximum length is 4096 characters.
  @BuiltValueField(wireName: r'input')
  String get input;

  /// Control the voice of your generated audio with additional instructions. Does not work with `tts-1` or `tts-1-hd`.
  @BuiltValueField(wireName: r'instructions')
  String? get instructions;

  /// The voice to use when generating the audio. Supported voices are `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `onyx`, `nova`, `sage`, `shimmer`, and `verse`. Previews of the voices are available in the [Text to speech guide](/docs/guides/text-to-speech#voice-options).
  @BuiltValueField(wireName: r'voice')
  VoiceIdsShared get voice;

  /// The format to audio in. Supported formats are `mp3`, `opus`, `aac`, `flac`, `wav`, and `pcm`.
  @BuiltValueField(wireName: r'response_format')
  CreateSpeechRequestResponseFormatEnum? get responseFormat;
  // enum responseFormatEnum {  mp3,  opus,  aac,  flac,  wav,  pcm,  };

  /// The speed of the generated audio. Select a value from `0.25` to `4.0`. `1.0` is the default.
  @BuiltValueField(wireName: r'speed')
  num? get speed;

  /// The format to stream the audio in. Supported formats are `sse` and `audio`. `sse` is not supported for `tts-1` or `tts-1-hd`.
  @BuiltValueField(wireName: r'stream_format')
  CreateSpeechRequestStreamFormatEnum? get streamFormat;
  // enum streamFormatEnum {  sse,  audio,  };

  CreateSpeechRequest._();

  factory CreateSpeechRequest([void updates(CreateSpeechRequestBuilder b)]) = _$CreateSpeechRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSpeechRequestBuilder b) => b
      ..responseFormat = const CreateSpeechRequestResponseFormatEnum._('mp3')
      ..speed = 1
      ..streamFormat = const CreateSpeechRequestStreamFormatEnum._('audio');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSpeechRequest> get serializer => _$CreateSpeechRequestSerializer();
}

class _$CreateSpeechRequestSerializer implements PrimitiveSerializer<CreateSpeechRequest> {
  @override
  final Iterable<Type> types = const [CreateSpeechRequest, _$CreateSpeechRequest];

  @override
  final String wireName = r'CreateSpeechRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSpeechRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(CreateSpeechRequestModel),
    );
    yield r'input';
    yield serializers.serialize(
      object.input,
      specifiedType: const FullType(String),
    );
    if (object.instructions != null) {
      yield r'instructions';
      yield serializers.serialize(
        object.instructions,
        specifiedType: const FullType(String),
      );
    }
    yield r'voice';
    yield serializers.serialize(
      object.voice,
      specifiedType: const FullType(VoiceIdsShared),
    );
    if (object.responseFormat != null) {
      yield r'response_format';
      yield serializers.serialize(
        object.responseFormat,
        specifiedType: const FullType(CreateSpeechRequestResponseFormatEnum),
      );
    }
    if (object.speed != null) {
      yield r'speed';
      yield serializers.serialize(
        object.speed,
        specifiedType: const FullType(num),
      );
    }
    if (object.streamFormat != null) {
      yield r'stream_format';
      yield serializers.serialize(
        object.streamFormat,
        specifiedType: const FullType(CreateSpeechRequestStreamFormatEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateSpeechRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSpeechRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateSpeechRequestModel),
          ) as CreateSpeechRequestModel;
          result.model.replace(valueDes);
          break;
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.input = valueDes;
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
        case r'response_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateSpeechRequestResponseFormatEnum),
          ) as CreateSpeechRequestResponseFormatEnum;
          result.responseFormat = valueDes;
          break;
        case r'speed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.speed = valueDes;
          break;
        case r'stream_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateSpeechRequestStreamFormatEnum),
          ) as CreateSpeechRequestStreamFormatEnum;
          result.streamFormat = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateSpeechRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSpeechRequestBuilder();
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

class CreateSpeechRequestResponseFormatEnum extends EnumClass {

  /// The format to audio in. Supported formats are `mp3`, `opus`, `aac`, `flac`, `wav`, and `pcm`.
  @BuiltValueEnumConst(wireName: r'mp3')
  static const CreateSpeechRequestResponseFormatEnum mp3 = _$createSpeechRequestResponseFormatEnum_mp3;
  /// The format to audio in. Supported formats are `mp3`, `opus`, `aac`, `flac`, `wav`, and `pcm`.
  @BuiltValueEnumConst(wireName: r'opus')
  static const CreateSpeechRequestResponseFormatEnum opus = _$createSpeechRequestResponseFormatEnum_opus;
  /// The format to audio in. Supported formats are `mp3`, `opus`, `aac`, `flac`, `wav`, and `pcm`.
  @BuiltValueEnumConst(wireName: r'aac')
  static const CreateSpeechRequestResponseFormatEnum aac = _$createSpeechRequestResponseFormatEnum_aac;
  /// The format to audio in. Supported formats are `mp3`, `opus`, `aac`, `flac`, `wav`, and `pcm`.
  @BuiltValueEnumConst(wireName: r'flac')
  static const CreateSpeechRequestResponseFormatEnum flac = _$createSpeechRequestResponseFormatEnum_flac;
  /// The format to audio in. Supported formats are `mp3`, `opus`, `aac`, `flac`, `wav`, and `pcm`.
  @BuiltValueEnumConst(wireName: r'wav')
  static const CreateSpeechRequestResponseFormatEnum wav = _$createSpeechRequestResponseFormatEnum_wav;
  /// The format to audio in. Supported formats are `mp3`, `opus`, `aac`, `flac`, `wav`, and `pcm`.
  @BuiltValueEnumConst(wireName: r'pcm')
  static const CreateSpeechRequestResponseFormatEnum pcm = _$createSpeechRequestResponseFormatEnum_pcm;

  static Serializer<CreateSpeechRequestResponseFormatEnum> get serializer => _$createSpeechRequestResponseFormatEnumSerializer;

  const CreateSpeechRequestResponseFormatEnum._(String name): super(name);

  static BuiltSet<CreateSpeechRequestResponseFormatEnum> get values => _$createSpeechRequestResponseFormatEnumValues;
  static CreateSpeechRequestResponseFormatEnum valueOf(String name) => _$createSpeechRequestResponseFormatEnumValueOf(name);
}

class CreateSpeechRequestStreamFormatEnum extends EnumClass {

  /// The format to stream the audio in. Supported formats are `sse` and `audio`. `sse` is not supported for `tts-1` or `tts-1-hd`.
  @BuiltValueEnumConst(wireName: r'sse')
  static const CreateSpeechRequestStreamFormatEnum sse = _$createSpeechRequestStreamFormatEnum_sse;
  /// The format to stream the audio in. Supported formats are `sse` and `audio`. `sse` is not supported for `tts-1` or `tts-1-hd`.
  @BuiltValueEnumConst(wireName: r'audio')
  static const CreateSpeechRequestStreamFormatEnum audio = _$createSpeechRequestStreamFormatEnum_audio;

  static Serializer<CreateSpeechRequestStreamFormatEnum> get serializer => _$createSpeechRequestStreamFormatEnumSerializer;

  const CreateSpeechRequestStreamFormatEnum._(String name): super(name);

  static BuiltSet<CreateSpeechRequestStreamFormatEnum> get values => _$createSpeechRequestStreamFormatEnumValues;
  static CreateSpeechRequestStreamFormatEnum valueOf(String name) => _$createSpeechRequestStreamFormatEnumValueOf(name);
}

