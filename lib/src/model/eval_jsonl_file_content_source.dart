//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/eval_jsonl_file_content_source_content_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_jsonl_file_content_source.g.dart';

/// EvalJsonlFileContentSource
///
/// Properties:
/// * [type] - The type of jsonl source. Always `file_content`.
/// * [content] - The content of the jsonl file.
@BuiltValue()
abstract class EvalJsonlFileContentSource implements Built<EvalJsonlFileContentSource, EvalJsonlFileContentSourceBuilder> {
  /// The type of jsonl source. Always `file_content`.
  @BuiltValueField(wireName: r'type')
  EvalJsonlFileContentSourceTypeEnum get type;
  // enum typeEnum {  file_content,  };

  /// The content of the jsonl file.
  @BuiltValueField(wireName: r'content')
  BuiltList<EvalJsonlFileContentSourceContentInner> get content;

  EvalJsonlFileContentSource._();

  factory EvalJsonlFileContentSource([void updates(EvalJsonlFileContentSourceBuilder b)]) = _$EvalJsonlFileContentSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalJsonlFileContentSourceBuilder b) => b
      ..type = const EvalJsonlFileContentSourceTypeEnum._('file_content');

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalJsonlFileContentSource> get serializer => _$EvalJsonlFileContentSourceSerializer();
}

class _$EvalJsonlFileContentSourceSerializer implements PrimitiveSerializer<EvalJsonlFileContentSource> {
  @override
  final Iterable<Type> types = const [EvalJsonlFileContentSource, _$EvalJsonlFileContentSource];

  @override
  final String wireName = r'EvalJsonlFileContentSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalJsonlFileContentSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EvalJsonlFileContentSourceTypeEnum),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(BuiltList, [FullType(EvalJsonlFileContentSourceContentInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalJsonlFileContentSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalJsonlFileContentSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalJsonlFileContentSourceTypeEnum),
          ) as EvalJsonlFileContentSourceTypeEnum;
          result.type = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EvalJsonlFileContentSourceContentInner)]),
          ) as BuiltList<EvalJsonlFileContentSourceContentInner>;
          result.content.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalJsonlFileContentSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalJsonlFileContentSourceBuilder();
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

class EvalJsonlFileContentSourceTypeEnum extends EnumClass {

  /// The type of jsonl source. Always `file_content`.
  @BuiltValueEnumConst(wireName: r'file_content')
  static const EvalJsonlFileContentSourceTypeEnum fileContent = _$evalJsonlFileContentSourceTypeEnum_fileContent;

  static Serializer<EvalJsonlFileContentSourceTypeEnum> get serializer => _$evalJsonlFileContentSourceTypeEnumSerializer;

  const EvalJsonlFileContentSourceTypeEnum._(String name): super(name);

  static BuiltSet<EvalJsonlFileContentSourceTypeEnum> get values => _$evalJsonlFileContentSourceTypeEnumValues;
  static EvalJsonlFileContentSourceTypeEnum valueOf(String name) => _$evalJsonlFileContentSourceTypeEnumValueOf(name);
}

