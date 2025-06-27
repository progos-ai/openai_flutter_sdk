//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_eval_logs_data_source_config.g.dart';

/// A data source config which specifies the metadata property of your logs query. This is usually metadata like `usecase=chatbot` or `prompt-version=v2`, etc. 
///
/// Properties:
/// * [type] - The type of data source. Always `logs`.
/// * [metadata] - Metadata filters for the logs data source.
@BuiltValue()
abstract class CreateEvalLogsDataSourceConfig implements Built<CreateEvalLogsDataSourceConfig, CreateEvalLogsDataSourceConfigBuilder> {
  /// The type of data source. Always `logs`.
  @BuiltValueField(wireName: r'type')
  CreateEvalLogsDataSourceConfigTypeEnum get type;
  // enum typeEnum {  logs,  };

  /// Metadata filters for the logs data source.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  CreateEvalLogsDataSourceConfig._();

  factory CreateEvalLogsDataSourceConfig([void updates(CreateEvalLogsDataSourceConfigBuilder b)]) = _$CreateEvalLogsDataSourceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalLogsDataSourceConfigBuilder b) => b
      ..type = const CreateEvalLogsDataSourceConfigTypeEnum._('logs');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalLogsDataSourceConfig> get serializer => _$CreateEvalLogsDataSourceConfigSerializer();
}

class _$CreateEvalLogsDataSourceConfigSerializer implements PrimitiveSerializer<CreateEvalLogsDataSourceConfig> {
  @override
  final Iterable<Type> types = const [CreateEvalLogsDataSourceConfig, _$CreateEvalLogsDataSourceConfig];

  @override
  final String wireName = r'CreateEvalLogsDataSourceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalLogsDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateEvalLogsDataSourceConfigTypeEnum),
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
    CreateEvalLogsDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEvalLogsDataSourceConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalLogsDataSourceConfigTypeEnum),
          ) as CreateEvalLogsDataSourceConfigTypeEnum;
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
  CreateEvalLogsDataSourceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalLogsDataSourceConfigBuilder();
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

class CreateEvalLogsDataSourceConfigTypeEnum extends EnumClass {

  /// The type of data source. Always `logs`.
  @BuiltValueEnumConst(wireName: r'logs')
  static const CreateEvalLogsDataSourceConfigTypeEnum logs = _$createEvalLogsDataSourceConfigTypeEnum_logs;

  static Serializer<CreateEvalLogsDataSourceConfigTypeEnum> get serializer => _$createEvalLogsDataSourceConfigTypeEnumSerializer;

  const CreateEvalLogsDataSourceConfigTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalLogsDataSourceConfigTypeEnum> get values => _$createEvalLogsDataSourceConfigTypeEnumValues;
  static CreateEvalLogsDataSourceConfigTypeEnum valueOf(String name) => _$createEvalLogsDataSourceConfigTypeEnumValueOf(name);
}

