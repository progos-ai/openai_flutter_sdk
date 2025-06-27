//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/voice_ids_shared.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_chat_completion_request_all_of_audio.g.dart';

/// Parameters for audio output. Required when audio output is requested with `modalities: [\"audio\"]`. [Learn more](/docs/guides/audio). 
///
/// Properties:
/// * [voice] - The voice the model uses to respond. Supported voices are  `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `nova`, `onyx`, `sage`, and `shimmer`. 
/// * [format] - Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`, `opus`, or `pcm16`. 
@BuiltValue()
abstract class CreateChatCompletionRequestAllOfAudio implements Built<CreateChatCompletionRequestAllOfAudio, CreateChatCompletionRequestAllOfAudioBuilder> {
  /// The voice the model uses to respond. Supported voices are  `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `nova`, `onyx`, `sage`, and `shimmer`. 
  @BuiltValueField(wireName: r'voice')
  VoiceIdsShared get voice;

  /// Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`, `opus`, or `pcm16`. 
  @BuiltValueField(wireName: r'format')
  CreateChatCompletionRequestAllOfAudioFormatEnum get format;
  // enum formatEnum {  wav,  aac,  mp3,  flac,  opus,  pcm16,  };

  CreateChatCompletionRequestAllOfAudio._();

  factory CreateChatCompletionRequestAllOfAudio([void updates(CreateChatCompletionRequestAllOfAudioBuilder b)]) = _$CreateChatCompletionRequestAllOfAudio;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateChatCompletionRequestAllOfAudioBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateChatCompletionRequestAllOfAudio> get serializer => _$CreateChatCompletionRequestAllOfAudioSerializer();
}

class _$CreateChatCompletionRequestAllOfAudioSerializer implements PrimitiveSerializer<CreateChatCompletionRequestAllOfAudio> {
  @override
  final Iterable<Type> types = const [CreateChatCompletionRequestAllOfAudio, _$CreateChatCompletionRequestAllOfAudio];

  @override
  final String wireName = r'CreateChatCompletionRequestAllOfAudio';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateChatCompletionRequestAllOfAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'voice';
    yield serializers.serialize(
      object.voice,
      specifiedType: const FullType(VoiceIdsShared),
    );
    yield r'format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(CreateChatCompletionRequestAllOfAudioFormatEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateChatCompletionRequestAllOfAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateChatCompletionRequestAllOfAudioBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'voice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VoiceIdsShared),
          ) as VoiceIdsShared;
          result.voice.replace(valueDes);
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateChatCompletionRequestAllOfAudioFormatEnum),
          ) as CreateChatCompletionRequestAllOfAudioFormatEnum;
          result.format = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateChatCompletionRequestAllOfAudio deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateChatCompletionRequestAllOfAudioBuilder();
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

class CreateChatCompletionRequestAllOfAudioFormatEnum extends EnumClass {

  /// Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`, `opus`, or `pcm16`. 
  @BuiltValueEnumConst(wireName: r'wav')
  static const CreateChatCompletionRequestAllOfAudioFormatEnum wav = _$createChatCompletionRequestAllOfAudioFormatEnum_wav;
  /// Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`, `opus`, or `pcm16`. 
  @BuiltValueEnumConst(wireName: r'aac')
  static const CreateChatCompletionRequestAllOfAudioFormatEnum aac = _$createChatCompletionRequestAllOfAudioFormatEnum_aac;
  /// Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`, `opus`, or `pcm16`. 
  @BuiltValueEnumConst(wireName: r'mp3')
  static const CreateChatCompletionRequestAllOfAudioFormatEnum mp3 = _$createChatCompletionRequestAllOfAudioFormatEnum_mp3;
  /// Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`, `opus`, or `pcm16`. 
  @BuiltValueEnumConst(wireName: r'flac')
  static const CreateChatCompletionRequestAllOfAudioFormatEnum flac = _$createChatCompletionRequestAllOfAudioFormatEnum_flac;
  /// Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`, `opus`, or `pcm16`. 
  @BuiltValueEnumConst(wireName: r'opus')
  static const CreateChatCompletionRequestAllOfAudioFormatEnum opus = _$createChatCompletionRequestAllOfAudioFormatEnum_opus;
  /// Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`, `opus`, or `pcm16`. 
  @BuiltValueEnumConst(wireName: r'pcm16')
  static const CreateChatCompletionRequestAllOfAudioFormatEnum pcm16 = _$createChatCompletionRequestAllOfAudioFormatEnum_pcm16;

  static Serializer<CreateChatCompletionRequestAllOfAudioFormatEnum> get serializer => _$createChatCompletionRequestAllOfAudioFormatEnumSerializer;

  const CreateChatCompletionRequestAllOfAudioFormatEnum._(String name): super(name);

  static BuiltSet<CreateChatCompletionRequestAllOfAudioFormatEnum> get values => _$createChatCompletionRequestAllOfAudioFormatEnumValues;
  static CreateChatCompletionRequestAllOfAudioFormatEnum valueOf(String name) => _$createChatCompletionRequestAllOfAudioFormatEnumValueOf(name);
}

