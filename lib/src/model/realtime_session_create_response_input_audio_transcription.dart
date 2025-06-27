//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_session_create_response_input_audio_transcription.g.dart';

/// Configuration for input audio transcription, defaults to off and can be  set to `null` to turn off once on. Input audio transcription is not native  to the model, since the model consumes audio directly. Transcription runs asynchronously and should be treated as rough guidance rather than the representation understood by the model. 
///
/// Properties:
/// * [model] - The model to use for transcription. 
@BuiltValue()
abstract class RealtimeSessionCreateResponseInputAudioTranscription implements Built<RealtimeSessionCreateResponseInputAudioTranscription, RealtimeSessionCreateResponseInputAudioTranscriptionBuilder> {
  /// The model to use for transcription. 
  @BuiltValueField(wireName: r'model')
  String? get model;

  RealtimeSessionCreateResponseInputAudioTranscription._();

  factory RealtimeSessionCreateResponseInputAudioTranscription([void updates(RealtimeSessionCreateResponseInputAudioTranscriptionBuilder b)]) = _$RealtimeSessionCreateResponseInputAudioTranscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeSessionCreateResponseInputAudioTranscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeSessionCreateResponseInputAudioTranscription> get serializer => _$RealtimeSessionCreateResponseInputAudioTranscriptionSerializer();
}

class _$RealtimeSessionCreateResponseInputAudioTranscriptionSerializer implements PrimitiveSerializer<RealtimeSessionCreateResponseInputAudioTranscription> {
  @override
  final Iterable<Type> types = const [RealtimeSessionCreateResponseInputAudioTranscription, _$RealtimeSessionCreateResponseInputAudioTranscription];

  @override
  final String wireName = r'RealtimeSessionCreateResponseInputAudioTranscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeSessionCreateResponseInputAudioTranscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeSessionCreateResponseInputAudioTranscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeSessionCreateResponseInputAudioTranscriptionBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeSessionCreateResponseInputAudioTranscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeSessionCreateResponseInputAudioTranscriptionBuilder();
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

