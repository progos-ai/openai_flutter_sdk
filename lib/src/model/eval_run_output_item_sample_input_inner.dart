//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_run_output_item_sample_input_inner.g.dart';

/// An input message.
///
/// Properties:
/// * [role] - The role of the message sender (e.g., system, user, developer).
/// * [content] - The content of the message.
@BuiltValue()
abstract class EvalRunOutputItemSampleInputInner implements Built<EvalRunOutputItemSampleInputInner, EvalRunOutputItemSampleInputInnerBuilder> {
  /// The role of the message sender (e.g., system, user, developer).
  @BuiltValueField(wireName: r'role')
  String get role;

  /// The content of the message.
  @BuiltValueField(wireName: r'content')
  String get content;

  EvalRunOutputItemSampleInputInner._();

  factory EvalRunOutputItemSampleInputInner([void updates(EvalRunOutputItemSampleInputInnerBuilder b)]) = _$EvalRunOutputItemSampleInputInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalRunOutputItemSampleInputInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalRunOutputItemSampleInputInner> get serializer => _$EvalRunOutputItemSampleInputInnerSerializer();
}

class _$EvalRunOutputItemSampleInputInnerSerializer implements PrimitiveSerializer<EvalRunOutputItemSampleInputInner> {
  @override
  final Iterable<Type> types = const [EvalRunOutputItemSampleInputInner, _$EvalRunOutputItemSampleInputInner];

  @override
  final String wireName = r'EvalRunOutputItemSampleInputInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalRunOutputItemSampleInputInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(String),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalRunOutputItemSampleInputInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalRunOutputItemSampleInputInnerBuilder result,
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
  EvalRunOutputItemSampleInputInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalRunOutputItemSampleInputInnerBuilder();
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

