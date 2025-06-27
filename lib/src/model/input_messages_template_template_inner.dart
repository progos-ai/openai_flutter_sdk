//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/chat_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_item.dart';
import 'package:openai_flutter_sdk/src/model/eval_item_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'input_messages_template_template_inner.g.dart';

/// InputMessagesTemplateTemplateInner
///
/// Properties:
/// * [role] - The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
/// * [content] 
/// * [type] - The type of the message input. Always `message`. 
@BuiltValue()
abstract class InputMessagesTemplateTemplateInner implements Built<InputMessagesTemplateTemplateInner, InputMessagesTemplateTemplateInnerBuilder> {
  /// One Of [ChatMessage], [EvalItem]
  OneOf get oneOf;

  InputMessagesTemplateTemplateInner._();

  factory InputMessagesTemplateTemplateInner([void updates(InputMessagesTemplateTemplateInnerBuilder b)]) = _$InputMessagesTemplateTemplateInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputMessagesTemplateTemplateInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputMessagesTemplateTemplateInner> get serializer => _$InputMessagesTemplateTemplateInnerSerializer();
}

class _$InputMessagesTemplateTemplateInnerSerializer implements PrimitiveSerializer<InputMessagesTemplateTemplateInner> {
  @override
  final Iterable<Type> types = const [InputMessagesTemplateTemplateInner, _$InputMessagesTemplateTemplateInner];

  @override
  final String wireName = r'InputMessagesTemplateTemplateInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputMessagesTemplateTemplateInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InputMessagesTemplateTemplateInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  InputMessagesTemplateTemplateInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputMessagesTemplateTemplateInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ChatMessage), FullType(EvalItem), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class InputMessagesTemplateTemplateInnerRoleEnum extends EnumClass {

  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'user')
  static const InputMessagesTemplateTemplateInnerRoleEnum user = _$inputMessagesTemplateTemplateInnerRoleEnum_user;
  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'assistant')
  static const InputMessagesTemplateTemplateInnerRoleEnum assistant = _$inputMessagesTemplateTemplateInnerRoleEnum_assistant;
  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'system')
  static const InputMessagesTemplateTemplateInnerRoleEnum system = _$inputMessagesTemplateTemplateInnerRoleEnum_system;
  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'developer')
  static const InputMessagesTemplateTemplateInnerRoleEnum developer = _$inputMessagesTemplateTemplateInnerRoleEnum_developer;

  static Serializer<InputMessagesTemplateTemplateInnerRoleEnum> get serializer => _$inputMessagesTemplateTemplateInnerRoleEnumSerializer;

  const InputMessagesTemplateTemplateInnerRoleEnum._(String name): super(name);

  static BuiltSet<InputMessagesTemplateTemplateInnerRoleEnum> get values => _$inputMessagesTemplateTemplateInnerRoleEnumValues;
  static InputMessagesTemplateTemplateInnerRoleEnum valueOf(String name) => _$inputMessagesTemplateTemplateInnerRoleEnumValueOf(name);
}

class InputMessagesTemplateTemplateInnerTypeEnum extends EnumClass {

  /// The type of the message input. Always `message`. 
  @BuiltValueEnumConst(wireName: r'message')
  static const InputMessagesTemplateTemplateInnerTypeEnum message = _$inputMessagesTemplateTemplateInnerTypeEnum_message;

  static Serializer<InputMessagesTemplateTemplateInnerTypeEnum> get serializer => _$inputMessagesTemplateTemplateInnerTypeEnumSerializer;

  const InputMessagesTemplateTemplateInnerTypeEnum._(String name): super(name);

  static BuiltSet<InputMessagesTemplateTemplateInnerTypeEnum> get values => _$inputMessagesTemplateTemplateInnerTypeEnumValues;
  static InputMessagesTemplateTemplateInnerTypeEnum valueOf(String name) => _$inputMessagesTemplateTemplateInnerTypeEnumValueOf(name);
}

