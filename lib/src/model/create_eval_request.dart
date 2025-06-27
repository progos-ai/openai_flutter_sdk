//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/create_eval_request_testing_criteria_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_request_data_source_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_eval_request.g.dart';

/// CreateEvalRequest
///
/// Properties:
/// * [name] - The name of the evaluation.
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
/// * [dataSourceConfig] 
/// * [testingCriteria] - A list of graders for all eval runs in this group. Graders can reference variables in the data source using double curly braces notation, like `{{item.variable_name}}`. To reference the model's output, use the `sample` namespace (ie, `{{sample.output_text}}`).
@BuiltValue()
abstract class CreateEvalRequest implements Built<CreateEvalRequest, CreateEvalRequestBuilder> {
  /// The name of the evaluation.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'data_source_config')
  CreateEvalRequestDataSourceConfig get dataSourceConfig;

  /// A list of graders for all eval runs in this group. Graders can reference variables in the data source using double curly braces notation, like `{{item.variable_name}}`. To reference the model's output, use the `sample` namespace (ie, `{{sample.output_text}}`).
  @BuiltValueField(wireName: r'testing_criteria')
  BuiltList<CreateEvalRequestTestingCriteriaInner> get testingCriteria;

  CreateEvalRequest._();

  factory CreateEvalRequest([void updates(CreateEvalRequestBuilder b)]) = _$CreateEvalRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalRequest> get serializer => _$CreateEvalRequestSerializer();
}

class _$CreateEvalRequestSerializer implements PrimitiveSerializer<CreateEvalRequest> {
  @override
  final Iterable<Type> types = const [CreateEvalRequest, _$CreateEvalRequest];

  @override
  final String wireName = r'CreateEvalRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'data_source_config';
    yield serializers.serialize(
      object.dataSourceConfig,
      specifiedType: const FullType(CreateEvalRequestDataSourceConfig),
    );
    yield r'testing_criteria';
    yield serializers.serialize(
      object.testingCriteria,
      specifiedType: const FullType(BuiltList, [FullType(CreateEvalRequestTestingCriteriaInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEvalRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'data_source_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalRequestDataSourceConfig),
          ) as CreateEvalRequestDataSourceConfig;
          result.dataSourceConfig.replace(valueDes);
          break;
        case r'testing_criteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateEvalRequestTestingCriteriaInner)]),
          ) as BuiltList<CreateEvalRequestTestingCriteriaInner>;
          result.testingCriteria.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateEvalRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalRequestBuilder();
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

