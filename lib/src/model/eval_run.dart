//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/eval_run_data_source.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_api_error.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_result_counts.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_per_testing_criteria_results_inner.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_per_model_usage_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_run.g.dart';

/// A schema representing an evaluation run. 
///
/// Properties:
/// * [object] - The type of the object. Always \"eval.run\".
/// * [id] - Unique identifier for the evaluation run.
/// * [evalId] - The identifier of the associated evaluation.
/// * [status] - The status of the evaluation run.
/// * [model] - The model that is evaluated, if applicable.
/// * [name] - The name of the evaluation run.
/// * [createdAt] - Unix timestamp (in seconds) when the evaluation run was created.
/// * [reportUrl] - The URL to the rendered evaluation run report on the UI dashboard.
/// * [resultCounts] 
/// * [perModelUsage] - Usage statistics for each model during the evaluation run.
/// * [perTestingCriteriaResults] - Results per testing criteria applied during the evaluation run.
/// * [dataSource] 
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
/// * [error] 
@BuiltValue()
abstract class EvalRun implements Built<EvalRun, EvalRunBuilder> {
  /// The type of the object. Always \"eval.run\".
  @BuiltValueField(wireName: r'object')
  EvalRunObjectEnum get object;
  // enum objectEnum {  eval.run,  };

  /// Unique identifier for the evaluation run.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The identifier of the associated evaluation.
  @BuiltValueField(wireName: r'eval_id')
  String get evalId;

  /// The status of the evaluation run.
  @BuiltValueField(wireName: r'status')
  String get status;

  /// The model that is evaluated, if applicable.
  @BuiltValueField(wireName: r'model')
  String get model;

  /// The name of the evaluation run.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Unix timestamp (in seconds) when the evaluation run was created.
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The URL to the rendered evaluation run report on the UI dashboard.
  @BuiltValueField(wireName: r'report_url')
  String get reportUrl;

  @BuiltValueField(wireName: r'result_counts')
  EvalRunResultCounts get resultCounts;

  /// Usage statistics for each model during the evaluation run.
  @BuiltValueField(wireName: r'per_model_usage')
  BuiltList<EvalRunPerModelUsageInner> get perModelUsage;

  /// Results per testing criteria applied during the evaluation run.
  @BuiltValueField(wireName: r'per_testing_criteria_results')
  BuiltList<EvalRunPerTestingCriteriaResultsInner> get perTestingCriteriaResults;

  @BuiltValueField(wireName: r'data_source')
  EvalRunDataSource get dataSource;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  @BuiltValueField(wireName: r'error')
  EvalApiError get error;

  EvalRun._();

  factory EvalRun([void updates(EvalRunBuilder b)]) = _$EvalRun;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalRunBuilder b) => b
      ..object = const EvalRunObjectEnum._('eval.run');

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalRun> get serializer => _$EvalRunSerializer();
}

class _$EvalRunSerializer implements PrimitiveSerializer<EvalRun> {
  @override
  final Iterable<Type> types = const [EvalRun, _$EvalRun];

  @override
  final String wireName = r'EvalRun';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalRun object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(EvalRunObjectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'eval_id';
    yield serializers.serialize(
      object.evalId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'report_url';
    yield serializers.serialize(
      object.reportUrl,
      specifiedType: const FullType(String),
    );
    yield r'result_counts';
    yield serializers.serialize(
      object.resultCounts,
      specifiedType: const FullType(EvalRunResultCounts),
    );
    yield r'per_model_usage';
    yield serializers.serialize(
      object.perModelUsage,
      specifiedType: const FullType(BuiltList, [FullType(EvalRunPerModelUsageInner)]),
    );
    yield r'per_testing_criteria_results';
    yield serializers.serialize(
      object.perTestingCriteriaResults,
      specifiedType: const FullType(BuiltList, [FullType(EvalRunPerTestingCriteriaResultsInner)]),
    );
    yield r'data_source';
    yield serializers.serialize(
      object.dataSource,
      specifiedType: const FullType(EvalRunDataSource),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(EvalApiError),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalRun object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalRunBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalRunObjectEnum),
          ) as EvalRunObjectEnum;
          result.object = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'eval_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.evalId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'report_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportUrl = valueDes;
          break;
        case r'result_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalRunResultCounts),
          ) as EvalRunResultCounts;
          result.resultCounts.replace(valueDes);
          break;
        case r'per_model_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EvalRunPerModelUsageInner)]),
          ) as BuiltList<EvalRunPerModelUsageInner>;
          result.perModelUsage.replace(valueDes);
          break;
        case r'per_testing_criteria_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EvalRunPerTestingCriteriaResultsInner)]),
          ) as BuiltList<EvalRunPerTestingCriteriaResultsInner>;
          result.perTestingCriteriaResults.replace(valueDes);
          break;
        case r'data_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalRunDataSource),
          ) as EvalRunDataSource;
          result.dataSource.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalApiError),
          ) as EvalApiError;
          result.error.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalRun deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalRunBuilder();
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

class EvalRunObjectEnum extends EnumClass {

  /// The type of the object. Always \"eval.run\".
  @BuiltValueEnumConst(wireName: r'eval.run')
  static const EvalRunObjectEnum evalPeriodRun = _$evalRunObjectEnum_evalPeriodRun;

  static Serializer<EvalRunObjectEnum> get serializer => _$evalRunObjectEnumSerializer;

  const EvalRunObjectEnum._(String name): super(name);

  static BuiltSet<EvalRunObjectEnum> get values => _$evalRunObjectEnumValues;
  static EvalRunObjectEnum valueOf(String name) => _$evalRunObjectEnumValueOf(name);
}

