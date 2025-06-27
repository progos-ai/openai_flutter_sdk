//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/eval_testing_criteria_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_data_source_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval.g.dart';

/// An Eval object with a data source config and testing criteria. An Eval represents a task to be done for your LLM integration. Like:  - Improve the quality of my chatbot  - See how well my chatbot handles customer support  - Check if o4-mini is better at my usecase than gpt-4o 
///
/// Properties:
/// * [object] - The object type.
/// * [id] - Unique identifier for the evaluation.
/// * [name] - The name of the evaluation.
/// * [dataSourceConfig] 
/// * [testingCriteria] - A list of testing criteria.
/// * [createdAt] - The Unix timestamp (in seconds) for when the eval was created.
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
@BuiltValue()
abstract class Eval implements Built<Eval, EvalBuilder> {
  /// The object type.
  @BuiltValueField(wireName: r'object')
  EvalObjectEnum get object;
  // enum objectEnum {  eval,  };

  /// Unique identifier for the evaluation.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the evaluation.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'data_source_config')
  EvalDataSourceConfig get dataSourceConfig;

  /// A list of testing criteria.
  @BuiltValueField(wireName: r'testing_criteria')
  BuiltList<EvalTestingCriteriaInner> get testingCriteria;

  /// The Unix timestamp (in seconds) for when the eval was created.
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  Eval._();

  factory Eval([void updates(EvalBuilder b)]) = _$Eval;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalBuilder b) => b
      ..object = const EvalObjectEnum._('eval')
      ..testingCriteria = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<Eval> get serializer => _$EvalSerializer();
}

class _$EvalSerializer implements PrimitiveSerializer<Eval> {
  @override
  final Iterable<Type> types = const [Eval, _$Eval];

  @override
  final String wireName = r'Eval';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Eval object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(EvalObjectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'data_source_config';
    yield serializers.serialize(
      object.dataSourceConfig,
      specifiedType: const FullType(EvalDataSourceConfig),
    );
    yield r'testing_criteria';
    yield serializers.serialize(
      object.testingCriteria,
      specifiedType: const FullType(BuiltList, [FullType(EvalTestingCriteriaInner)]),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Eval object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalObjectEnum),
          ) as EvalObjectEnum;
          result.object = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'data_source_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalDataSourceConfig),
          ) as EvalDataSourceConfig;
          result.dataSourceConfig.replace(valueDes);
          break;
        case r'testing_criteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EvalTestingCriteriaInner)]),
          ) as BuiltList<EvalTestingCriteriaInner>;
          result.testingCriteria.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Eval deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalBuilder();
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

class EvalObjectEnum extends EnumClass {

  /// The object type.
  @BuiltValueEnumConst(wireName: r'eval')
  static const EvalObjectEnum eval = _$evalObjectEnum_eval;

  static Serializer<EvalObjectEnum> get serializer => _$evalObjectEnumSerializer;

  const EvalObjectEnum._(String name): super(name);

  static BuiltSet<EvalObjectEnum> get values => _$evalObjectEnumValues;
  static EvalObjectEnum valueOf(String name) => _$evalObjectEnumValueOf(name);
}

