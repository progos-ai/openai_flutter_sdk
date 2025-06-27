//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_jsonl_run_data_source_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_eval_jsonl_run_data_source.g.dart';

/// A JsonlRunDataSource object with that specifies a JSONL file that matches the eval  
///
/// Properties:
/// * [type] - The type of data source. Always `jsonl`.
/// * [source_] 
@BuiltValue()
abstract class CreateEvalJsonlRunDataSource implements Built<CreateEvalJsonlRunDataSource, CreateEvalJsonlRunDataSourceBuilder> {
  /// The type of data source. Always `jsonl`.
  @BuiltValueField(wireName: r'type')
  CreateEvalJsonlRunDataSourceTypeEnum get type;
  // enum typeEnum {  jsonl,  };

  @BuiltValueField(wireName: r'source')
  CreateEvalJsonlRunDataSourceSource get source_;

  CreateEvalJsonlRunDataSource._();

  factory CreateEvalJsonlRunDataSource([void updates(CreateEvalJsonlRunDataSourceBuilder b)]) = _$CreateEvalJsonlRunDataSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalJsonlRunDataSourceBuilder b) => b
      ..type = const CreateEvalJsonlRunDataSourceTypeEnum._('jsonl');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalJsonlRunDataSource> get serializer => _$CreateEvalJsonlRunDataSourceSerializer();
}

class _$CreateEvalJsonlRunDataSourceSerializer implements PrimitiveSerializer<CreateEvalJsonlRunDataSource> {
  @override
  final Iterable<Type> types = const [CreateEvalJsonlRunDataSource, _$CreateEvalJsonlRunDataSource];

  @override
  final String wireName = r'CreateEvalJsonlRunDataSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalJsonlRunDataSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateEvalJsonlRunDataSourceTypeEnum),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(CreateEvalJsonlRunDataSourceSource),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalJsonlRunDataSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEvalJsonlRunDataSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalJsonlRunDataSourceTypeEnum),
          ) as CreateEvalJsonlRunDataSourceTypeEnum;
          result.type = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalJsonlRunDataSourceSource),
          ) as CreateEvalJsonlRunDataSourceSource;
          result.source_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateEvalJsonlRunDataSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalJsonlRunDataSourceBuilder();
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

class CreateEvalJsonlRunDataSourceTypeEnum extends EnumClass {

  /// The type of data source. Always `jsonl`.
  @BuiltValueEnumConst(wireName: r'jsonl')
  static const CreateEvalJsonlRunDataSourceTypeEnum jsonl = _$createEvalJsonlRunDataSourceTypeEnum_jsonl;

  static Serializer<CreateEvalJsonlRunDataSourceTypeEnum> get serializer => _$createEvalJsonlRunDataSourceTypeEnumSerializer;

  const CreateEvalJsonlRunDataSourceTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalJsonlRunDataSourceTypeEnum> get values => _$createEvalJsonlRunDataSourceTypeEnumValues;
  static CreateEvalJsonlRunDataSourceTypeEnum valueOf(String name) => _$createEvalJsonlRunDataSourceTypeEnumValueOf(name);
}

