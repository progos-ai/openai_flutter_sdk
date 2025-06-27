//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_input_message.g.dart';

/// SimpleInputMessage
///
/// Properties:
/// * [role] - The role of the message (e.g. \"system\", \"assistant\", \"user\").
/// * [content] - The content of the message.
@BuiltValue()
abstract class SimpleInputMessage implements Built<SimpleInputMessage, SimpleInputMessageBuilder> {
  /// The role of the message (e.g. \"system\", \"assistant\", \"user\").
  @BuiltValueField(wireName: r'role')
  String get role;

  /// The content of the message.
  @BuiltValueField(wireName: r'content')
  String get content;

  SimpleInputMessage._();

  factory SimpleInputMessage([void updates(SimpleInputMessageBuilder b)]) = _$SimpleInputMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimpleInputMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimpleInputMessage> get serializer => _$SimpleInputMessageSerializer();
}

class _$SimpleInputMessageSerializer implements PrimitiveSerializer<SimpleInputMessage> {
  @override
  final Iterable<Type> types = const [SimpleInputMessage, _$SimpleInputMessage];

  @override
  final String wireName = r'SimpleInputMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimpleInputMessage object, {
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
    SimpleInputMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimpleInputMessageBuilder result,
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
  SimpleInputMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimpleInputMessageBuilder();
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

