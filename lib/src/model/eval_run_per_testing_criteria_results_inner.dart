//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_run_per_testing_criteria_results_inner.g.dart';

/// EvalRunPerTestingCriteriaResultsInner
///
/// Properties:
/// * [testingCriteria] - A description of the testing criteria.
/// * [passed] - Number of tests passed for this criteria.
/// * [failed] - Number of tests failed for this criteria.
@BuiltValue()
abstract class EvalRunPerTestingCriteriaResultsInner implements Built<EvalRunPerTestingCriteriaResultsInner, EvalRunPerTestingCriteriaResultsInnerBuilder> {
  /// A description of the testing criteria.
  @BuiltValueField(wireName: r'testing_criteria')
  String get testingCriteria;

  /// Number of tests passed for this criteria.
  @BuiltValueField(wireName: r'passed')
  int get passed;

  /// Number of tests failed for this criteria.
  @BuiltValueField(wireName: r'failed')
  int get failed;

  EvalRunPerTestingCriteriaResultsInner._();

  factory EvalRunPerTestingCriteriaResultsInner([void updates(EvalRunPerTestingCriteriaResultsInnerBuilder b)]) = _$EvalRunPerTestingCriteriaResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalRunPerTestingCriteriaResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalRunPerTestingCriteriaResultsInner> get serializer => _$EvalRunPerTestingCriteriaResultsInnerSerializer();
}

class _$EvalRunPerTestingCriteriaResultsInnerSerializer implements PrimitiveSerializer<EvalRunPerTestingCriteriaResultsInner> {
  @override
  final Iterable<Type> types = const [EvalRunPerTestingCriteriaResultsInner, _$EvalRunPerTestingCriteriaResultsInner];

  @override
  final String wireName = r'EvalRunPerTestingCriteriaResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalRunPerTestingCriteriaResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'testing_criteria';
    yield serializers.serialize(
      object.testingCriteria,
      specifiedType: const FullType(String),
    );
    yield r'passed';
    yield serializers.serialize(
      object.passed,
      specifiedType: const FullType(int),
    );
    yield r'failed';
    yield serializers.serialize(
      object.failed,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalRunPerTestingCriteriaResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalRunPerTestingCriteriaResultsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'testing_criteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.testingCriteria = valueDes;
          break;
        case r'passed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.passed = valueDes;
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalRunPerTestingCriteriaResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalRunPerTestingCriteriaResultsInnerBuilder();
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

