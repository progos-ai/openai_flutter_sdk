//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/transcript_text_usage_tokens_input_token_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcript_text_usage_tokens.g.dart';

/// Usage statistics for models billed by token usage.
///
/// Properties:
/// * [type] - The type of the usage object. Always `tokens` for this variant.
/// * [inputTokens] - Number of input tokens billed for this request.
/// * [inputTokenDetails] 
/// * [outputTokens] - Number of output tokens generated.
/// * [totalTokens] - Total number of tokens used (input + output).
@BuiltValue()
abstract class TranscriptTextUsageTokens implements Built<TranscriptTextUsageTokens, TranscriptTextUsageTokensBuilder> {
  /// The type of the usage object. Always `tokens` for this variant.
  @BuiltValueField(wireName: r'type')
  TranscriptTextUsageTokensTypeEnum get type;
  // enum typeEnum {  tokens,  };

  /// Number of input tokens billed for this request.
  @BuiltValueField(wireName: r'input_tokens')
  int get inputTokens;

  @BuiltValueField(wireName: r'input_token_details')
  TranscriptTextUsageTokensInputTokenDetails? get inputTokenDetails;

  /// Number of output tokens generated.
  @BuiltValueField(wireName: r'output_tokens')
  int get outputTokens;

  /// Total number of tokens used (input + output).
  @BuiltValueField(wireName: r'total_tokens')
  int get totalTokens;

  TranscriptTextUsageTokens._();

  factory TranscriptTextUsageTokens([void updates(TranscriptTextUsageTokensBuilder b)]) = _$TranscriptTextUsageTokens;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TranscriptTextUsageTokensBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TranscriptTextUsageTokens> get serializer => _$TranscriptTextUsageTokensSerializer();
}

class _$TranscriptTextUsageTokensSerializer implements PrimitiveSerializer<TranscriptTextUsageTokens> {
  @override
  final Iterable<Type> types = const [TranscriptTextUsageTokens, _$TranscriptTextUsageTokens];

  @override
  final String wireName = r'TranscriptTextUsageTokens';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TranscriptTextUsageTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TranscriptTextUsageTokensTypeEnum),
    );
    yield r'input_tokens';
    yield serializers.serialize(
      object.inputTokens,
      specifiedType: const FullType(int),
    );
    if (object.inputTokenDetails != null) {
      yield r'input_token_details';
      yield serializers.serialize(
        object.inputTokenDetails,
        specifiedType: const FullType(TranscriptTextUsageTokensInputTokenDetails),
      );
    }
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
    TranscriptTextUsageTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TranscriptTextUsageTokensBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TranscriptTextUsageTokensTypeEnum),
          ) as TranscriptTextUsageTokensTypeEnum;
          result.type = valueDes;
          break;
        case r'input_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inputTokens = valueDes;
          break;
        case r'input_token_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TranscriptTextUsageTokensInputTokenDetails),
          ) as TranscriptTextUsageTokensInputTokenDetails;
          result.inputTokenDetails.replace(valueDes);
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
  TranscriptTextUsageTokens deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TranscriptTextUsageTokensBuilder();
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

class TranscriptTextUsageTokensTypeEnum extends EnumClass {

  /// The type of the usage object. Always `tokens` for this variant.
  @BuiltValueEnumConst(wireName: r'tokens')
  static const TranscriptTextUsageTokensTypeEnum tokens = _$transcriptTextUsageTokensTypeEnum_tokens;

  static Serializer<TranscriptTextUsageTokensTypeEnum> get serializer => _$transcriptTextUsageTokensTypeEnumSerializer;

  const TranscriptTextUsageTokensTypeEnum._(String name): super(name);

  static BuiltSet<TranscriptTextUsageTokensTypeEnum> get values => _$transcriptTextUsageTokensTypeEnumValues;
  static TranscriptTextUsageTokensTypeEnum valueOf(String name) => _$transcriptTextUsageTokensTypeEnumValueOf(name);
}

