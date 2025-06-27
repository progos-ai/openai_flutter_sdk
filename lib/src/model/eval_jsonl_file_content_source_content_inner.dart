//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_jsonl_file_content_source_content_inner.g.dart';

/// EvalJsonlFileContentSourceContentInner
///
/// Properties:
/// * [item] 
/// * [sample] 
@BuiltValue()
abstract class EvalJsonlFileContentSourceContentInner implements Built<EvalJsonlFileContentSourceContentInner, EvalJsonlFileContentSourceContentInnerBuilder> {
  @BuiltValueField(wireName: r'item')
  BuiltMap<String, JsonObject?> get item;

  @BuiltValueField(wireName: r'sample')
  BuiltMap<String, JsonObject?>? get sample;

  EvalJsonlFileContentSourceContentInner._();

  factory EvalJsonlFileContentSourceContentInner([void updates(EvalJsonlFileContentSourceContentInnerBuilder b)]) = _$EvalJsonlFileContentSourceContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalJsonlFileContentSourceContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalJsonlFileContentSourceContentInner> get serializer => _$EvalJsonlFileContentSourceContentInnerSerializer();
}

class _$EvalJsonlFileContentSourceContentInnerSerializer implements PrimitiveSerializer<EvalJsonlFileContentSourceContentInner> {
  @override
  final Iterable<Type> types = const [EvalJsonlFileContentSourceContentInner, _$EvalJsonlFileContentSourceContentInner];

  @override
  final String wireName = r'EvalJsonlFileContentSourceContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalJsonlFileContentSourceContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'item';
    yield serializers.serialize(
      object.item,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    if (object.sample != null) {
      yield r'sample';
      yield serializers.serialize(
        object.sample,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalJsonlFileContentSourceContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalJsonlFileContentSourceContentInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.item.replace(valueDes);
          break;
        case r'sample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
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
  EvalJsonlFileContentSourceContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalJsonlFileContentSourceContentInnerBuilder();
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

