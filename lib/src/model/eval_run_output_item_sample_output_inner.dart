//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_run_output_item_sample_output_inner.g.dart';

/// EvalRunOutputItemSampleOutputInner
///
/// Properties:
/// * [role] - The role of the message (e.g. \"system\", \"assistant\", \"user\").
/// * [content] - The content of the message.
@BuiltValue()
abstract class EvalRunOutputItemSampleOutputInner implements Built<EvalRunOutputItemSampleOutputInner, EvalRunOutputItemSampleOutputInnerBuilder> {
  /// The role of the message (e.g. \"system\", \"assistant\", \"user\").
  @BuiltValueField(wireName: r'role')
  String? get role;

  /// The content of the message.
  @BuiltValueField(wireName: r'content')
  String? get content;

  EvalRunOutputItemSampleOutputInner._();

  factory EvalRunOutputItemSampleOutputInner([void updates(EvalRunOutputItemSampleOutputInnerBuilder b)]) = _$EvalRunOutputItemSampleOutputInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalRunOutputItemSampleOutputInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalRunOutputItemSampleOutputInner> get serializer => _$EvalRunOutputItemSampleOutputInnerSerializer();
}

class _$EvalRunOutputItemSampleOutputInnerSerializer implements PrimitiveSerializer<EvalRunOutputItemSampleOutputInner> {
  @override
  final Iterable<Type> types = const [EvalRunOutputItemSampleOutputInner, _$EvalRunOutputItemSampleOutputInner];

  @override
  final String wireName = r'EvalRunOutputItemSampleOutputInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalRunOutputItemSampleOutputInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalRunOutputItemSampleOutputInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalRunOutputItemSampleOutputInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalRunOutputItemSampleOutputInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalRunOutputItemSampleOutputInnerBuilder();
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

