//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_output_item_sample.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_run_output_item.g.dart';

/// A schema representing an evaluation run output item. 
///
/// Properties:
/// * [object] - The type of the object. Always \"eval.run.output_item\".
/// * [id] - Unique identifier for the evaluation run output item.
/// * [runId] - The identifier of the evaluation run associated with this output item.
/// * [evalId] - The identifier of the evaluation group.
/// * [createdAt] - Unix timestamp (in seconds) when the evaluation run was created.
/// * [status] - The status of the evaluation run.
/// * [datasourceItemId] - The identifier for the data source item.
/// * [datasourceItem] - Details of the input data source item.
/// * [results] - A list of results from the evaluation run.
/// * [sample] 
@BuiltValue()
abstract class EvalRunOutputItem implements Built<EvalRunOutputItem, EvalRunOutputItemBuilder> {
  /// The type of the object. Always \"eval.run.output_item\".
  @BuiltValueField(wireName: r'object')
  EvalRunOutputItemObjectEnum get object;
  // enum objectEnum {  eval.run.output_item,  };

  /// Unique identifier for the evaluation run output item.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The identifier of the evaluation run associated with this output item.
  @BuiltValueField(wireName: r'run_id')
  String get runId;

  /// The identifier of the evaluation group.
  @BuiltValueField(wireName: r'eval_id')
  String get evalId;

  /// Unix timestamp (in seconds) when the evaluation run was created.
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The status of the evaluation run.
  @BuiltValueField(wireName: r'status')
  String get status;

  /// The identifier for the data source item.
  @BuiltValueField(wireName: r'datasource_item_id')
  int get datasourceItemId;

  /// Details of the input data source item.
  @BuiltValueField(wireName: r'datasource_item')
  BuiltMap<String, JsonObject?> get datasourceItem;

  /// A list of results from the evaluation run.
  @BuiltValueField(wireName: r'results')
  BuiltList<BuiltMap<String, JsonObject?>> get results;

  @BuiltValueField(wireName: r'sample')
  EvalRunOutputItemSample get sample;

  EvalRunOutputItem._();

  factory EvalRunOutputItem([void updates(EvalRunOutputItemBuilder b)]) = _$EvalRunOutputItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalRunOutputItemBuilder b) => b
      ..object = const EvalRunOutputItemObjectEnum._('eval.run.output_item');

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalRunOutputItem> get serializer => _$EvalRunOutputItemSerializer();
}

class _$EvalRunOutputItemSerializer implements PrimitiveSerializer<EvalRunOutputItem> {
  @override
  final Iterable<Type> types = const [EvalRunOutputItem, _$EvalRunOutputItem];

  @override
  final String wireName = r'EvalRunOutputItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalRunOutputItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(EvalRunOutputItemObjectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'run_id';
    yield serializers.serialize(
      object.runId,
      specifiedType: const FullType(String),
    );
    yield r'eval_id';
    yield serializers.serialize(
      object.evalId,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'datasource_item_id';
    yield serializers.serialize(
      object.datasourceItemId,
      specifiedType: const FullType(int),
    );
    yield r'datasource_item';
    yield serializers.serialize(
      object.datasourceItem,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
    );
    yield r'sample';
    yield serializers.serialize(
      object.sample,
      specifiedType: const FullType(EvalRunOutputItemSample),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalRunOutputItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalRunOutputItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalRunOutputItemObjectEnum),
          ) as EvalRunOutputItemObjectEnum;
          result.object = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'run_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.runId = valueDes;
          break;
        case r'eval_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.evalId = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'datasource_item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.datasourceItemId = valueDes;
          break;
        case r'datasource_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.datasourceItem.replace(valueDes);
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.results.replace(valueDes);
          break;
        case r'sample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalRunOutputItemSample),
          ) as EvalRunOutputItemSample;
          result.sample.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalRunOutputItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalRunOutputItemBuilder();
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

class EvalRunOutputItemObjectEnum extends EnumClass {

  /// The type of the object. Always \"eval.run.output_item\".
  @BuiltValueEnumConst(wireName: r'eval.run.output_item')
  static const EvalRunOutputItemObjectEnum evalPeriodRunPeriodOutputItem = _$evalRunOutputItemObjectEnum_evalPeriodRunPeriodOutputItem;

  static Serializer<EvalRunOutputItemObjectEnum> get serializer => _$evalRunOutputItemObjectEnumSerializer;

  const EvalRunOutputItemObjectEnum._(String name): super(name);

  static BuiltSet<EvalRunOutputItemObjectEnum> get values => _$evalRunOutputItemObjectEnumValues;
  static EvalRunOutputItemObjectEnum valueOf(String name) => _$evalRunOutputItemObjectEnumValueOf(name);
}

