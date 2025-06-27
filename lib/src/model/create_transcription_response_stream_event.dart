//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/transcript_text_usage_tokens.dart';
import 'package:openai_flutter_sdk/src/model/transcript_text_delta_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/transcript_text_delta_event_logprobs_inner.dart';
import 'package:openai_flutter_sdk/src/model/transcript_text_done_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'create_transcription_response_stream_event.g.dart';

/// CreateTranscriptionResponseStreamEvent
///
/// Properties:
/// * [type] - The type of the event. Always `transcript.text.delta`. 
/// * [delta] - The text delta that was additionally transcribed. 
/// * [logprobs] - The log probabilities of the individual tokens in the transcription. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`. 
/// * [text] - The text that was transcribed. 
/// * [usage] 
@BuiltValue()
abstract class CreateTranscriptionResponseStreamEvent implements Built<CreateTranscriptionResponseStreamEvent, CreateTranscriptionResponseStreamEventBuilder> {
  /// Any Of [TranscriptTextDeltaEvent], [TranscriptTextDoneEvent]
  AnyOf get anyOf;

  CreateTranscriptionResponseStreamEvent._();

  factory CreateTranscriptionResponseStreamEvent([void updates(CreateTranscriptionResponseStreamEventBuilder b)]) = _$CreateTranscriptionResponseStreamEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTranscriptionResponseStreamEventBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTranscriptionResponseStreamEvent> get serializer => _$CreateTranscriptionResponseStreamEventSerializer();
}

class _$CreateTranscriptionResponseStreamEventSerializer implements PrimitiveSerializer<CreateTranscriptionResponseStreamEvent> {
  @override
  final Iterable<Type> types = const [CreateTranscriptionResponseStreamEvent, _$CreateTranscriptionResponseStreamEvent];

  @override
  final String wireName = r'CreateTranscriptionResponseStreamEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTranscriptionResponseStreamEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTranscriptionResponseStreamEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreateTranscriptionResponseStreamEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTranscriptionResponseStreamEventBuilder();
    Object? anyOfDataSrc;
    return result.build();
  }
}

class CreateTranscriptionResponseStreamEventTypeEnum extends EnumClass {

  /// The type of the event. Always `transcript.text.delta`. 
  @BuiltValueEnumConst(wireName: r'transcript.text.delta')
  static const CreateTranscriptionResponseStreamEventTypeEnum transcriptPeriodTextPeriodDelta = _$createTranscriptionResponseStreamEventTypeEnum_transcriptPeriodTextPeriodDelta;
  /// The type of the event. Always `transcript.text.delta`. 
  @BuiltValueEnumConst(wireName: r'transcript.text.done')
  static const CreateTranscriptionResponseStreamEventTypeEnum transcriptPeriodTextPeriodDone = _$createTranscriptionResponseStreamEventTypeEnum_transcriptPeriodTextPeriodDone;

  static Serializer<CreateTranscriptionResponseStreamEventTypeEnum> get serializer => _$createTranscriptionResponseStreamEventTypeEnumSerializer;

  const CreateTranscriptionResponseStreamEventTypeEnum._(String name): super(name);

  static BuiltSet<CreateTranscriptionResponseStreamEventTypeEnum> get values => _$createTranscriptionResponseStreamEventTypeEnumValues;
  static CreateTranscriptionResponseStreamEventTypeEnum valueOf(String name) => _$createTranscriptionResponseStreamEventTypeEnumValueOf(name);
}

