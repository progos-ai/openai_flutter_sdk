//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/eval_run_output_item_sample_output_inner.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_output_item_sample_usage.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_api_error.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_output_item_sample_input_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_run_output_item_sample.g.dart';

/// A sample containing the input and output of the evaluation run.
///
/// Properties:
/// * [input] - An array of input messages.
/// * [output] - An array of output messages.
/// * [finishReason] - The reason why the sample generation was finished.
/// * [model] - The model used for generating the sample.
/// * [usage] 
/// * [error] 
/// * [temperature] - The sampling temperature used.
/// * [maxCompletionTokens] - The maximum number of tokens allowed for completion.
/// * [topP] - The top_p value used for sampling.
/// * [seed] - The seed used for generating the sample.
@BuiltValue()
abstract class EvalRunOutputItemSample implements Built<EvalRunOutputItemSample, EvalRunOutputItemSampleBuilder> {
  /// An array of input messages.
  @BuiltValueField(wireName: r'input')
  BuiltList<EvalRunOutputItemSampleInputInner> get input;

  /// An array of output messages.
  @BuiltValueField(wireName: r'output')
  BuiltList<EvalRunOutputItemSampleOutputInner> get output;

  /// The reason why the sample generation was finished.
  @BuiltValueField(wireName: r'finish_reason')
  String get finishReason;

  /// The model used for generating the sample.
  @BuiltValueField(wireName: r'model')
  String get model;

  @BuiltValueField(wireName: r'usage')
  EvalRunOutputItemSampleUsage get usage;

  @BuiltValueField(wireName: r'error')
  EvalApiError get error;

  /// The sampling temperature used.
  @BuiltValueField(wireName: r'temperature')
  num get temperature;

  /// The maximum number of tokens allowed for completion.
  @BuiltValueField(wireName: r'max_completion_tokens')
  int get maxCompletionTokens;

  /// The top_p value used for sampling.
  @BuiltValueField(wireName: r'top_p')
  num get topP;

  /// The seed used for generating the sample.
  @BuiltValueField(wireName: r'seed')
  int get seed;

  EvalRunOutputItemSample._();

  factory EvalRunOutputItemSample([void updates(EvalRunOutputItemSampleBuilder b)]) = _$EvalRunOutputItemSample;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalRunOutputItemSampleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalRunOutputItemSample> get serializer => _$EvalRunOutputItemSampleSerializer();
}

class _$EvalRunOutputItemSampleSerializer implements PrimitiveSerializer<EvalRunOutputItemSample> {
  @override
  final Iterable<Type> types = const [EvalRunOutputItemSample, _$EvalRunOutputItemSample];

  @override
  final String wireName = r'EvalRunOutputItemSample';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalRunOutputItemSample object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'input';
    yield serializers.serialize(
      object.input,
      specifiedType: const FullType(BuiltList, [FullType(EvalRunOutputItemSampleInputInner)]),
    );
    yield r'output';
    yield serializers.serialize(
      object.output,
      specifiedType: const FullType(BuiltList, [FullType(EvalRunOutputItemSampleOutputInner)]),
    );
    yield r'finish_reason';
    yield serializers.serialize(
      object.finishReason,
      specifiedType: const FullType(String),
    );
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(String),
    );
    yield r'usage';
    yield serializers.serialize(
      object.usage,
      specifiedType: const FullType(EvalRunOutputItemSampleUsage),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(EvalApiError),
    );
    yield r'temperature';
    yield serializers.serialize(
      object.temperature,
      specifiedType: const FullType(num),
    );
    yield r'max_completion_tokens';
    yield serializers.serialize(
      object.maxCompletionTokens,
      specifiedType: const FullType(int),
    );
    yield r'top_p';
    yield serializers.serialize(
      object.topP,
      specifiedType: const FullType(num),
    );
    yield r'seed';
    yield serializers.serialize(
      object.seed,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalRunOutputItemSample object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalRunOutputItemSampleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EvalRunOutputItemSampleInputInner)]),
          ) as BuiltList<EvalRunOutputItemSampleInputInner>;
          result.input.replace(valueDes);
          break;
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EvalRunOutputItemSampleOutputInner)]),
          ) as BuiltList<EvalRunOutputItemSampleOutputInner>;
          result.output.replace(valueDes);
          break;
        case r'finish_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.finishReason = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalRunOutputItemSampleUsage),
          ) as EvalRunOutputItemSampleUsage;
          result.usage.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalApiError),
          ) as EvalApiError;
          result.error.replace(valueDes);
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temperature = valueDes;
          break;
        case r'max_completion_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxCompletionTokens = valueDes;
          break;
        case r'top_p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.topP = valueDes;
          break;
        case r'seed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.seed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalRunOutputItemSample deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalRunOutputItemSampleBuilder();
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

