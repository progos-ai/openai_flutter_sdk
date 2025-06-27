//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/response_usage_output_tokens_details.dart';
import 'package:openai_flutter_sdk/src/model/response_usage_input_tokens_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_usage.g.dart';

/// Represents token usage details including input tokens, output tokens, a breakdown of output tokens, and the total tokens used. 
///
/// Properties:
/// * [inputTokens] - The number of input tokens.
/// * [inputTokensDetails] 
/// * [outputTokens] - The number of output tokens.
/// * [outputTokensDetails] 
/// * [totalTokens] - The total number of tokens used.
@BuiltValue()
abstract class ResponseUsage implements Built<ResponseUsage, ResponseUsageBuilder> {
  /// The number of input tokens.
  @BuiltValueField(wireName: r'input_tokens')
  int get inputTokens;

  @BuiltValueField(wireName: r'input_tokens_details')
  ResponseUsageInputTokensDetails get inputTokensDetails;

  /// The number of output tokens.
  @BuiltValueField(wireName: r'output_tokens')
  int get outputTokens;

  @BuiltValueField(wireName: r'output_tokens_details')
  ResponseUsageOutputTokensDetails get outputTokensDetails;

  /// The total number of tokens used.
  @BuiltValueField(wireName: r'total_tokens')
  int get totalTokens;

  ResponseUsage._();

  factory ResponseUsage([void updates(ResponseUsageBuilder b)]) = _$ResponseUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseUsage> get serializer => _$ResponseUsageSerializer();
}

class _$ResponseUsageSerializer implements PrimitiveSerializer<ResponseUsage> {
  @override
  final Iterable<Type> types = const [ResponseUsage, _$ResponseUsage];

  @override
  final String wireName = r'ResponseUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'input_tokens';
    yield serializers.serialize(
      object.inputTokens,
      specifiedType: const FullType(int),
    );
    yield r'input_tokens_details';
    yield serializers.serialize(
      object.inputTokensDetails,
      specifiedType: const FullType(ResponseUsageInputTokensDetails),
    );
    yield r'output_tokens';
    yield serializers.serialize(
      object.outputTokens,
      specifiedType: const FullType(int),
    );
    yield r'output_tokens_details';
    yield serializers.serialize(
      object.outputTokensDetails,
      specifiedType: const FullType(ResponseUsageOutputTokensDetails),
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
    ResponseUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseUsageBuilder result,
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
        case r'input_tokens_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseUsageInputTokensDetails),
          ) as ResponseUsageInputTokensDetails;
          result.inputTokensDetails.replace(valueDes);
          break;
        case r'output_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputTokens = valueDes;
          break;
        case r'output_tokens_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseUsageOutputTokensDetails),
          ) as ResponseUsageOutputTokensDetails;
          result.outputTokensDetails.replace(valueDes);
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
  ResponseUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseUsageBuilder();
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

