//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_jsonl_file_id_source.g.dart';

/// EvalJsonlFileIdSource
///
/// Properties:
/// * [type] - The type of jsonl source. Always `file_id`.
/// * [id] - The identifier of the file.
@BuiltValue()
abstract class EvalJsonlFileIdSource implements Built<EvalJsonlFileIdSource, EvalJsonlFileIdSourceBuilder> {
  /// The type of jsonl source. Always `file_id`.
  @BuiltValueField(wireName: r'type')
  EvalJsonlFileIdSourceTypeEnum get type;
  // enum typeEnum {  file_id,  };

  /// The identifier of the file.
  @BuiltValueField(wireName: r'id')
  String get id;

  EvalJsonlFileIdSource._();

  factory EvalJsonlFileIdSource([void updates(EvalJsonlFileIdSourceBuilder b)]) = _$EvalJsonlFileIdSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalJsonlFileIdSourceBuilder b) => b
      ..type = const EvalJsonlFileIdSourceTypeEnum._('file_id');

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalJsonlFileIdSource> get serializer => _$EvalJsonlFileIdSourceSerializer();
}

class _$EvalJsonlFileIdSourceSerializer implements PrimitiveSerializer<EvalJsonlFileIdSource> {
  @override
  final Iterable<Type> types = const [EvalJsonlFileIdSource, _$EvalJsonlFileIdSource];

  @override
  final String wireName = r'EvalJsonlFileIdSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalJsonlFileIdSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EvalJsonlFileIdSourceTypeEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalJsonlFileIdSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalJsonlFileIdSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalJsonlFileIdSourceTypeEnum),
          ) as EvalJsonlFileIdSourceTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalJsonlFileIdSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalJsonlFileIdSourceBuilder();
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

class EvalJsonlFileIdSourceTypeEnum extends EnumClass {

  /// The type of jsonl source. Always `file_id`.
  @BuiltValueEnumConst(wireName: r'file_id')
  static const EvalJsonlFileIdSourceTypeEnum fileId = _$evalJsonlFileIdSourceTypeEnum_fileId;

  static Serializer<EvalJsonlFileIdSourceTypeEnum> get serializer => _$evalJsonlFileIdSourceTypeEnumSerializer;

  const EvalJsonlFileIdSourceTypeEnum._(String name): super(name);

  static BuiltSet<EvalJsonlFileIdSourceTypeEnum> get values => _$evalJsonlFileIdSourceTypeEnumValues;
  static EvalJsonlFileIdSourceTypeEnum valueOf(String name) => _$evalJsonlFileIdSourceTypeEnumValueOf(name);
}

