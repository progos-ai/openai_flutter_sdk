//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'speech_audio_done_event_usage.g.dart';

/// Token usage statistics for the request. 
///
/// Properties:
/// * [inputTokens] - Number of input tokens in the prompt.
/// * [outputTokens] - Number of output tokens generated.
/// * [totalTokens] - Total number of tokens used (input + output).
@BuiltValue()
abstract class SpeechAudioDoneEventUsage implements Built<SpeechAudioDoneEventUsage, SpeechAudioDoneEventUsageBuilder> {
  /// Number of input tokens in the prompt.
  @BuiltValueField(wireName: r'input_tokens')
  int get inputTokens;

  /// Number of output tokens generated.
  @BuiltValueField(wireName: r'output_tokens')
  int get outputTokens;

  /// Total number of tokens used (input + output).
  @BuiltValueField(wireName: r'total_tokens')
  int get totalTokens;

  SpeechAudioDoneEventUsage._();

  factory SpeechAudioDoneEventUsage([void updates(SpeechAudioDoneEventUsageBuilder b)]) = _$SpeechAudioDoneEventUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeechAudioDoneEventUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeechAudioDoneEventUsage> get serializer => _$SpeechAudioDoneEventUsageSerializer();
}

class _$SpeechAudioDoneEventUsageSerializer implements PrimitiveSerializer<SpeechAudioDoneEventUsage> {
  @override
  final Iterable<Type> types = const [SpeechAudioDoneEventUsage, _$SpeechAudioDoneEventUsage];

  @override
  final String wireName = r'SpeechAudioDoneEventUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeechAudioDoneEventUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'input_tokens';
    yield serializers.serialize(
      object.inputTokens,
      specifiedType: const FullType(int),
    );
    yield r'output_tokens';
    yield serializers.serialize(
      object.outputTokens,
      specifiedType: const FullType(int),
    );
    yield r'total_tokens';
    yield serializers.serialize(
      object.totalTokens,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SpeechAudioDoneEventUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeechAudioDoneEventUsageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'input_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inputTokens = valueDes;
          break;
        case r'output_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputTokens = valueDes;
          break;
        case r'total_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalTokens = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpeechAudioDoneEventUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeechAudioDoneEventUsageBuilder();
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

