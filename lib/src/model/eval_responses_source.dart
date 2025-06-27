//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/reasoning_effort.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_responses_source.g.dart';

/// A EvalResponsesSource object describing a run data source configuration. 
///
/// Properties:
/// * [type] - The type of run data source. Always `responses`.
/// * [metadata] - Metadata filter for the responses. This is a query parameter used to select responses.
/// * [model] - The name of the model to find responses for. This is a query parameter used to select responses.
/// * [instructionsSearch] - Optional string to search the 'instructions' field. This is a query parameter used to select responses.
/// * [createdAfter] - Only include items created after this timestamp (inclusive). This is a query parameter used to select responses.
/// * [createdBefore] - Only include items created before this timestamp (inclusive). This is a query parameter used to select responses.
/// * [reasoningEffort] - Optional reasoning effort parameter. This is a query parameter used to select responses.
/// * [temperature] - Sampling temperature. This is a query parameter used to select responses.
/// * [topP] - Nucleus sampling parameter. This is a query parameter used to select responses.
/// * [users] - List of user identifiers. This is a query parameter used to select responses.
/// * [tools] - List of tool names. This is a query parameter used to select responses.
@BuiltValue()
abstract class EvalResponsesSource implements Built<EvalResponsesSource, EvalResponsesSourceBuilder> {
  /// The type of run data source. Always `responses`.
  @BuiltValueField(wireName: r'type')
  EvalResponsesSourceTypeEnum get type;
  // enum typeEnum {  responses,  };

  /// Metadata filter for the responses. This is a query parameter used to select responses.
  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  /// The name of the model to find responses for. This is a query parameter used to select responses.
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// Optional string to search the 'instructions' field. This is a query parameter used to select responses.
  @BuiltValueField(wireName: r'instructions_search')
  String? get instructionsSearch;

  /// Only include items created after this timestamp (inclusive). This is a query parameter used to select responses.
  @BuiltValueField(wireName: r'created_after')
  int? get createdAfter;

  /// Only include items created before this timestamp (inclusive). This is a query parameter used to select responses.
  @BuiltValueField(wireName: r'created_before')
  int? get createdBefore;

  /// Optional reasoning effort parameter. This is a query parameter used to select responses.
  @BuiltValueField(wireName: r'reasoning_effort')
  ReasoningEffort? get reasoningEffort;
  // enum reasoningEffortEnum {  low,  medium,  high,  };

  /// Sampling temperature. This is a query parameter used to select responses.
  @BuiltValueField(wireName: r'temperature')
  num? get temperature;

  /// Nucleus sampling parameter. This is a query parameter used to select responses.
  @BuiltValueField(wireName: r'top_p')
  num? get topP;

  /// List of user identifiers. This is a query parameter used to select responses.
  @BuiltValueField(wireName: r'users')
  BuiltList<String>? get users;

  /// List of tool names. This is a query parameter used to select responses.
  @BuiltValueField(wireName: r'tools')
  BuiltList<String>? get tools;

  EvalResponsesSource._();

  factory EvalResponsesSource([void updates(EvalResponsesSourceBuilder b)]) = _$EvalResponsesSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalResponsesSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalResponsesSource> get serializer => _$EvalResponsesSourceSerializer();
}

class _$EvalResponsesSourceSerializer implements PrimitiveSerializer<EvalResponsesSource> {
  @override
  final Iterable<Type> types = const [EvalResponsesSource, _$EvalResponsesSource];

  @override
  final String wireName = r'EvalResponsesSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalResponsesSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EvalResponsesSourceTypeEnum),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(String),
      );
    }
    if (object.instructionsSearch != null) {
      yield r'instructions_search';
      yield serializers.serialize(
        object.instructionsSearch,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAfter != null) {
      yield r'created_after';
      yield serializers.serialize(
        object.createdAfter,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdBefore != null) {
      yield r'created_before';
      yield serializers.serialize(
        object.createdBefore,
        specifiedType: const FullType(int),
      );
    }
    if (object.reasoningEffort != null) {
      yield r'reasoning_effort';
      yield serializers.serialize(
        object.reasoningEffort,
        specifiedType: const FullType(ReasoningEffort),
      );
    }
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(num),
      );
    }
    if (object.topP != null) {
      yield r'top_p';
      yield serializers.serialize(
        object.topP,
        specifiedType: const FullType(num),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.tools != null) {
      yield r'tools';
      yield serializers.serialize(
        object.tools,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalResponsesSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalResponsesSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalResponsesSourceTypeEnum),
          ) as EvalResponsesSourceTypeEnum;
          result.type = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'instructions_search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instructionsSearch = valueDes;
          break;
        case r'created_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAfter = valueDes;
          break;
        case r'created_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdBefore = valueDes;
          break;
        case r'reasoning_effort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReasoningEffort),
          ) as ReasoningEffort;
          result.reasoningEffort = valueDes;
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temperature = valueDes;
          break;
        case r'top_p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.topP = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.users.replace(valueDes);
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tools.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalResponsesSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalResponsesSourceBuilder();
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

class EvalResponsesSourceTypeEnum extends EnumClass {

  /// The type of run data source. Always `responses`.
  @BuiltValueEnumConst(wireName: r'responses')
  static const EvalResponsesSourceTypeEnum responses = _$evalResponsesSourceTypeEnum_responses;

  static Serializer<EvalResponsesSourceTypeEnum> get serializer => _$evalResponsesSourceTypeEnumSerializer;

  const EvalResponsesSourceTypeEnum._(String name): super(name);

  static BuiltSet<EvalResponsesSourceTypeEnum> get values => _$evalResponsesSourceTypeEnumValues;
  static EvalResponsesSourceTypeEnum valueOf(String name) => _$evalResponsesSourceTypeEnumValueOf(name);
}

