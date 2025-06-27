//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/input_messages_template_template_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_messages_template.g.dart';

/// InputMessagesTemplate
///
/// Properties:
/// * [type] - The type of input messages. Always `template`.
/// * [template] - A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
@BuiltValue()
abstract class InputMessagesTemplate implements Built<InputMessagesTemplate, InputMessagesTemplateBuilder> {
  /// The type of input messages. Always `template`.
  @BuiltValueField(wireName: r'type')
  InputMessagesTemplateTypeEnum get type;
  // enum typeEnum {  template,  };

  /// A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
  @BuiltValueField(wireName: r'template')
  BuiltList<InputMessagesTemplateTemplateInner> get template;

  InputMessagesTemplate._();

  factory InputMessagesTemplate([void updates(InputMessagesTemplateBuilder b)]) = _$InputMessagesTemplate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputMessagesTemplateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputMessagesTemplate> get serializer => _$InputMessagesTemplateSerializer();
}

class _$InputMessagesTemplateSerializer implements PrimitiveSerializer<InputMessagesTemplate> {
  @override
  final Iterable<Type> types = const [InputMessagesTemplate, _$InputMessagesTemplate];

  @override
  final String wireName = r'InputMessagesTemplate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputMessagesTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InputMessagesTemplateTypeEnum),
    );
    yield r'template';
    yield serializers.serialize(
      object.template,
      specifiedType: const FullType(BuiltList, [FullType(InputMessagesTemplateTemplateInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InputMessagesTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputMessagesTemplateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputMessagesTemplateTypeEnum),
          ) as InputMessagesTemplateTypeEnum;
          result.type = valueDes;
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InputMessagesTemplateTemplateInner)]),
          ) as BuiltList<InputMessagesTemplateTemplateInner>;
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
  InputMessagesTemplate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputMessagesTemplateBuilder();
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

class InputMessagesTemplateTypeEnum extends EnumClass {

  /// The type of input messages. Always `template`.
  @BuiltValueEnumConst(wireName: r'template')
  static const InputMessagesTemplateTypeEnum template = _$inputMessagesTemplateTypeEnum_template;

  static Serializer<InputMessagesTemplateTypeEnum> get serializer => _$inputMessagesTemplateTypeEnumSerializer;

  const InputMessagesTemplateTypeEnum._(String name): super(name);

  static BuiltSet<InputMessagesTemplateTypeEnum> get values => _$inputMessagesTemplateTypeEnumValues;
  static InputMessagesTemplateTypeEnum valueOf(String name) => _$inputMessagesTemplateTypeEnumValueOf(name);
}

