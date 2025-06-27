//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/template_input_messages_template_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'template_input_messages.g.dart';

/// TemplateInputMessages
///
/// Properties:
/// * [type] - The type of input messages. Always `template`.
/// * [template] - A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
@BuiltValue()
abstract class TemplateInputMessages implements Built<TemplateInputMessages, TemplateInputMessagesBuilder> {
  /// The type of input messages. Always `template`.
  @BuiltValueField(wireName: r'type')
  TemplateInputMessagesTypeEnum get type;
  // enum typeEnum {  template,  };

  /// A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
  @BuiltValueField(wireName: r'template')
  BuiltList<TemplateInputMessagesTemplateInner> get template;

  TemplateInputMessages._();

  factory TemplateInputMessages([void updates(TemplateInputMessagesBuilder b)]) = _$TemplateInputMessages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplateInputMessagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplateInputMessages> get serializer => _$TemplateInputMessagesSerializer();
}

class _$TemplateInputMessagesSerializer implements PrimitiveSerializer<TemplateInputMessages> {
  @override
  final Iterable<Type> types = const [TemplateInputMessages, _$TemplateInputMessages];

  @override
  final String wireName = r'TemplateInputMessages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplateInputMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TemplateInputMessagesTypeEnum),
    );
    yield r'template';
    yield serializers.serialize(
      object.template,
      specifiedType: const FullType(BuiltList, [FullType(TemplateInputMessagesTemplateInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplateInputMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplateInputMessagesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TemplateInputMessagesTypeEnum),
          ) as TemplateInputMessagesTypeEnum;
          result.type = valueDes;
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TemplateInputMessagesTemplateInner)]),
          ) as BuiltList<TemplateInputMessagesTemplateInner>;
          result.template.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemplateInputMessages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplateInputMessagesBuilder();
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

class TemplateInputMessagesTypeEnum extends EnumClass {

  /// The type of input messages. Always `template`.
  @BuiltValueEnumConst(wireName: r'template')
  static const TemplateInputMessagesTypeEnum template = _$templateInputMessagesTypeEnum_template;

  static Serializer<TemplateInputMessagesTypeEnum> get serializer => _$templateInputMessagesTypeEnumSerializer;

  const TemplateInputMessagesTypeEnum._(String name): super(name);

  static BuiltSet<TemplateInputMessagesTypeEnum> get values => _$templateInputMessagesTypeEnumValues;
  static TemplateInputMessagesTypeEnum valueOf(String name) => _$templateInputMessagesTypeEnumValueOf(name);
}

