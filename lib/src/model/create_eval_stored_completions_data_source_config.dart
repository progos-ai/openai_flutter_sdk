//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_eval_stored_completions_data_source_config.g.dart';

/// Deprecated in favor of LogsDataSourceConfig. 
///
/// Properties:
/// * [type] - The type of data source. Always `stored_completions`.
/// * [metadata] - Metadata filters for the stored completions data source.
@Deprecated('CreateEvalStoredCompletionsDataSourceConfig has been deprecated')
@BuiltValue()
abstract class CreateEvalStoredCompletionsDataSourceConfig implements Built<CreateEvalStoredCompletionsDataSourceConfig, CreateEvalStoredCompletionsDataSourceConfigBuilder> {
  /// The type of data source. Always `stored_completions`.
  @BuiltValueField(wireName: r'type')
  CreateEvalStoredCompletionsDataSourceConfigTypeEnum get type;
  // enum typeEnum {  stored_completions,  };

  /// Metadata filters for the stored completions data source.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  CreateEvalStoredCompletionsDataSourceConfig._();

  factory CreateEvalStoredCompletionsDataSourceConfig([void updates(CreateEvalStoredCompletionsDataSourceConfigBuilder b)]) = _$CreateEvalStoredCompletionsDataSourceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalStoredCompletionsDataSourceConfigBuilder b) => b
      ..type = const CreateEvalStoredCompletionsDataSourceConfigTypeEnum._('stored_completions');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalStoredCompletionsDataSourceConfig> get serializer => _$CreateEvalStoredCompletionsDataSourceConfigSerializer();
}

class _$CreateEvalStoredCompletionsDataSourceConfigSerializer implements PrimitiveSerializer<CreateEvalStoredCompletionsDataSourceConfig> {
  @override
  final Iterable<Type> types = const [CreateEvalStoredCompletionsDataSourceConfig, _$CreateEvalStoredCompletionsDataSourceConfig];

  @override
  final String wireName = r'CreateEvalStoredCompletionsDataSourceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalStoredCompletionsDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateEvalStoredCompletionsDataSourceConfigTypeEnum),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalStoredCompletionsDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEvalStoredCompletionsDataSourceConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalStoredCompletionsDataSourceConfigTypeEnum),
          ) as CreateEvalStoredCompletionsDataSourceConfigTypeEnum;
          result.type = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
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
  CreateEvalStoredCompletionsDataSourceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalStoredCompletionsDataSourceConfigBuilder();
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

@Deprecated('CreateEvalStoredCompletionsDataSourceConfigTypeEnum has been deprecated')
class CreateEvalStoredCompletionsDataSourceConfigTypeEnum extends EnumClass {

  /// The type of data source. Always `stored_completions`.
  @BuiltValueEnumConst(wireName: r'stored_completions')
  static const CreateEvalStoredCompletionsDataSourceConfigTypeEnum storedCompletions = _$createEvalStoredCompletionsDataSourceConfigTypeEnum_storedCompletions;

  static Serializer<CreateEvalStoredCompletionsDataSourceConfigTypeEnum> get serializer => _$createEvalStoredCompletionsDataSourceConfigTypeEnumSerializer;

  const CreateEvalStoredCompletionsDataSourceConfigTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalStoredCompletionsDataSourceConfigTypeEnum> get values => _$createEvalStoredCompletionsDataSourceConfigTypeEnumValues;
  static CreateEvalStoredCompletionsDataSourceConfigTypeEnum valueOf(String name) => _$createEvalStoredCompletionsDataSourceConfigTypeEnumValueOf(name);
}

