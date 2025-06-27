//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_run_per_model_usage_inner.g.dart';

/// EvalRunPerModelUsageInner
///
/// Properties:
/// * [modelName] - The name of the model.
/// * [invocationCount] - The number of invocations.
/// * [promptTokens] - The number of prompt tokens used.
/// * [completionTokens] - The number of completion tokens generated.
/// * [totalTokens] - The total number of tokens used.
/// * [cachedTokens] - The number of tokens retrieved from cache.
@BuiltValue()
abstract class EvalRunPerModelUsageInner implements Built<EvalRunPerModelUsageInner, EvalRunPerModelUsageInnerBuilder> {
  /// The name of the model.
  @BuiltValueField(wireName: r'model_name')
  String get modelName;

  /// The number of invocations.
  @BuiltValueField(wireName: r'invocation_count')
  int get invocationCount;

  /// The number of prompt tokens used.
  @BuiltValueField(wireName: r'prompt_tokens')
  int get promptTokens;

  /// The number of completion tokens generated.
  @BuiltValueField(wireName: r'completion_tokens')
  int get completionTokens;

  /// The total number of tokens used.
  @BuiltValueField(wireName: r'total_tokens')
  int get totalTokens;

  /// The number of tokens retrieved from cache.
  @BuiltValueField(wireName: r'cached_tokens')
  int get cachedTokens;

  EvalRunPerModelUsageInner._();

  factory EvalRunPerModelUsageInner([void updates(EvalRunPerModelUsageInnerBuilder b)]) = _$EvalRunPerModelUsageInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalRunPerModelUsageInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalRunPerModelUsageInner> get serializer => _$EvalRunPerModelUsageInnerSerializer();
}

class _$EvalRunPerModelUsageInnerSerializer implements PrimitiveSerializer<EvalRunPerModelUsageInner> {
  @override
  final Iterable<Type> types = const [EvalRunPerModelUsageInner, _$EvalRunPerModelUsageInner];

  @override
  final String wireName = r'EvalRunPerModelUsageInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalRunPerModelUsageInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'model_name';
    yield serializers.serialize(
      object.modelName,
      specifiedType: const FullType(String),
    );
    yield r'invocation_count';
    yield serializers.serialize(
      object.invocationCount,
      specifiedType: const FullType(int),
    );
    yield r'prompt_tokens';
    yield serializers.serialize(
      object.promptTokens,
      specifiedType: const FullType(int),
    );
    yield r'completion_tokens';
    yield serializers.serialize(
      object.completionTokens,
      specifiedType: const FullType(int),
    );
    yield r'total_tokens';
    yield serializers.serialize(
      object.totalTokens,
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
    EvalRunPerModelUsageInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalRunPerModelUsageInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelName = valueDes;
          break;
        case r'invocation_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.invocationCount = valueDes;
          break;
        case r'prompt_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptTokens = valueDes;
          break;
        case r'completion_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.completionTokens = valueDes;
          break;
        case r'total_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalTokens = valueDes;
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
  EvalRunPerModelUsageInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalRunPerModelUsageInnerBuilder();
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

