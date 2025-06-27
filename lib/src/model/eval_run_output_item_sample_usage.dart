//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_run_output_item_sample_usage.g.dart';

/// Token usage details for the sample.
///
/// Properties:
/// * [totalTokens] - The total number of tokens used.
/// * [completionTokens] - The number of completion tokens generated.
/// * [promptTokens] - The number of prompt tokens used.
/// * [cachedTokens] - The number of tokens retrieved from cache.
@BuiltValue()
abstract class EvalRunOutputItemSampleUsage implements Built<EvalRunOutputItemSampleUsage, EvalRunOutputItemSampleUsageBuilder> {
  /// The total number of tokens used.
  @BuiltValueField(wireName: r'total_tokens')
  int get totalTokens;

  /// The number of completion tokens generated.
  @BuiltValueField(wireName: r'completion_tokens')
  int get completionTokens;

  /// The number of prompt tokens used.
  @BuiltValueField(wireName: r'prompt_tokens')
  int get promptTokens;

  /// The number of tokens retrieved from cache.
  @BuiltValueField(wireName: r'cached_tokens')
  int get cachedTokens;

  EvalRunOutputItemSampleUsage._();

  factory EvalRunOutputItemSampleUsage([void updates(EvalRunOutputItemSampleUsageBuilder b)]) = _$EvalRunOutputItemSampleUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalRunOutputItemSampleUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalRunOutputItemSampleUsage> get serializer => _$EvalRunOutputItemSampleUsageSerializer();
}

class _$EvalRunOutputItemSampleUsageSerializer implements PrimitiveSerializer<EvalRunOutputItemSampleUsage> {
  @override
  final Iterable<Type> types = const [EvalRunOutputItemSampleUsage, _$EvalRunOutputItemSampleUsage];

  @override
  final String wireName = r'EvalRunOutputItemSampleUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalRunOutputItemSampleUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total_tokens';
    yield serializers.serialize(
      object.totalTokens,
      specifiedType: const FullType(int),
    );
    yield r'completion_tokens';
    yield serializers.serialize(
      object.completionTokens,
      specifiedType: const FullType(int),
    );
    yield r'prompt_tokens';
    yield serializers.serialize(
      object.promptTokens,
      specifiedType: const FullType(int),
    );
    yield r'cached_tokens';
    yield serializers.serialize(
      object.cachedTokens,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalRunOutputItemSampleUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalRunOutputItemSampleUsageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalTokens = valueDes;
          break;
        case r'completion_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.completionTokens = valueDes;
          break;
        case r'prompt_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptTokens = valueDes;
          break;
        case r'cached_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cachedTokens = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalRunOutputItemSampleUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalRunOutputItemSampleUsageBuilder();
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

