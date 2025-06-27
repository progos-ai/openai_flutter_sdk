//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/transcript_text_usage_tokens.dart';
import 'package:openai_flutter_sdk/src/model/transcript_text_usage_duration.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/transcript_text_usage_tokens_input_token_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_transcription_response_json_usage.g.dart';

/// Token usage statistics for the request.
///
/// Properties:
/// * [type] - The type of the usage object. Always `tokens` for this variant.
/// * [inputTokens] - Number of input tokens billed for this request.
/// * [inputTokenDetails] 
/// * [outputTokens] - Number of output tokens generated.
/// * [totalTokens] - Total number of tokens used (input + output).
/// * [duration] - Duration of the input audio in seconds.
@BuiltValue()
abstract class CreateTranscriptionResponseJsonUsage implements Built<CreateTranscriptionResponseJsonUsage, CreateTranscriptionResponseJsonUsageBuilder> {
  /// One Of [TranscriptTextUsageDuration], [TranscriptTextUsageTokens]
  OneOf get oneOf;

  CreateTranscriptionResponseJsonUsage._();

  factory CreateTranscriptionResponseJsonUsage([void updates(CreateTranscriptionResponseJsonUsageBuilder b)]) = _$CreateTranscriptionResponseJsonUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTranscriptionResponseJsonUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTranscriptionResponseJsonUsage> get serializer => _$CreateTranscriptionResponseJsonUsageSerializer();
}

class _$CreateTranscriptionResponseJsonUsageSerializer implements PrimitiveSerializer<CreateTranscriptionResponseJsonUsage> {
  @override
  final Iterable<Type> types = const [CreateTranscriptionResponseJsonUsage, _$CreateTranscriptionResponseJsonUsage];

  @override
  final String wireName = r'CreateTranscriptionResponseJsonUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTranscriptionResponseJsonUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTranscriptionResponseJsonUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateTranscriptionResponseJsonUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTranscriptionResponseJsonUsageBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TranscriptTextUsageTokens), FullType(TranscriptTextUsageDuration), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CreateTranscriptionResponseJsonUsageTypeEnum extends EnumClass {

  /// The type of the usage object. Always `tokens` for this variant.
  @BuiltValueEnumConst(wireName: r'tokens')
  static const CreateTranscriptionResponseJsonUsageTypeEnum tokens = _$createTranscriptionResponseJsonUsageTypeEnum_tokens;
  /// The type of the usage object. Always `tokens` for this variant.
  @BuiltValueEnumConst(wireName: r'duration')
  static const CreateTranscriptionResponseJsonUsageTypeEnum duration = _$createTranscriptionResponseJsonUsageTypeEnum_duration;

  static Serializer<CreateTranscriptionResponseJsonUsageTypeEnum> get serializer => _$createTranscriptionResponseJsonUsageTypeEnumSerializer;

  const CreateTranscriptionResponseJsonUsageTypeEnum._(String name): super(name);

  static BuiltSet<CreateTranscriptionResponseJsonUsageTypeEnum> get values => _$createTranscriptionResponseJsonUsageTypeEnumValues;
  static CreateTranscriptionResponseJsonUsageTypeEnum valueOf(String name) => _$createTranscriptionResponseJsonUsageTypeEnumValueOf(name);
}

