//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vector_store_file_content_response_data_inner.g.dart';

/// VectorStoreFileContentResponseDataInner
///
/// Properties:
/// * [type] - The content type (currently only `\"text\"`)
/// * [text] - The text content
@BuiltValue()
abstract class VectorStoreFileContentResponseDataInner implements Built<VectorStoreFileContentResponseDataInner, VectorStoreFileContentResponseDataInnerBuilder> {
  /// The content type (currently only `\"text\"`)
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The text content
  @BuiltValueField(wireName: r'text')
  String? get text;

  VectorStoreFileContentResponseDataInner._();

  factory VectorStoreFileContentResponseDataInner([void updates(VectorStoreFileContentResponseDataInnerBuilder b)]) = _$VectorStoreFileContentResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorStoreFileContentResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorStoreFileContentResponseDataInner> get serializer => _$VectorStoreFileContentResponseDataInnerSerializer();
}

class _$VectorStoreFileContentResponseDataInnerSerializer implements PrimitiveSerializer<VectorStoreFileContentResponseDataInner> {
  @override
  final Iterable<Type> types = const [VectorStoreFileContentResponseDataInner, _$VectorStoreFileContentResponseDataInner];

  @override
  final String wireName = r'VectorStoreFileContentResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorStoreFileContentResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorStoreFileContentResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorStoreFileContentResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorStoreFileContentResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorStoreFileContentResponseDataInnerBuilder();
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

