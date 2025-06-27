//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_run_result_counts.g.dart';

/// Counters summarizing the outcomes of the evaluation run.
///
/// Properties:
/// * [total] - Total number of executed output items.
/// * [errored] - Number of output items that resulted in an error.
/// * [failed] - Number of output items that failed to pass the evaluation.
/// * [passed] - Number of output items that passed the evaluation.
@BuiltValue()
abstract class EvalRunResultCounts implements Built<EvalRunResultCounts, EvalRunResultCountsBuilder> {
  /// Total number of executed output items.
  @BuiltValueField(wireName: r'total')
  int get total;

  /// Number of output items that resulted in an error.
  @BuiltValueField(wireName: r'errored')
  int get errored;

  /// Number of output items that failed to pass the evaluation.
  @BuiltValueField(wireName: r'failed')
  int get failed;

  /// Number of output items that passed the evaluation.
  @BuiltValueField(wireName: r'passed')
  int get passed;

  EvalRunResultCounts._();

  factory EvalRunResultCounts([void updates(EvalRunResultCountsBuilder b)]) = _$EvalRunResultCounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalRunResultCountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalRunResultCounts> get serializer => _$EvalRunResultCountsSerializer();
}

class _$EvalRunResultCountsSerializer implements PrimitiveSerializer<EvalRunResultCounts> {
  @override
  final Iterable<Type> types = const [EvalRunResultCounts, _$EvalRunResultCounts];

  @override
  final String wireName = r'EvalRunResultCounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalRunResultCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'errored';
    yield serializers.serialize(
      object.errored,
      specifiedType: const FullType(int),
    );
    yield r'failed';
    yield serializers.serialize(
      object.failed,
      specifiedType: const FullType(int),
    );
    yield r'passed';
    yield serializers.serialize(
      object.passed,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalRunResultCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalRunResultCountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'errored':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.errored = valueDes;
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failed = valueDes;
          break;
        case r'passed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.passed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalRunResultCounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalRunResultCountsBuilder();
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

