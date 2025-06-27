//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_item.dart';
import 'package:openai_flutter_sdk/src/model/easy_input_message.dart';
import 'package:openai_flutter_sdk/src/model/eval_item_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'template_input_messages_template_inner.g.dart';

/// TemplateInputMessagesTemplateInner
///
/// Properties:
/// * [role] - The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
/// * [content] 
/// * [type] - The type of the message input. Always `message`. 
@BuiltValue()
abstract class TemplateInputMessagesTemplateInner implements Built<TemplateInputMessagesTemplateInner, TemplateInputMessagesTemplateInnerBuilder> {
  /// One Of [EasyInputMessage], [EvalItem]
  OneOf get oneOf;

  TemplateInputMessagesTemplateInner._();

  factory TemplateInputMessagesTemplateInner([void updates(TemplateInputMessagesTemplateInnerBuilder b)]) = _$TemplateInputMessagesTemplateInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplateInputMessagesTemplateInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplateInputMessagesTemplateInner> get serializer => _$TemplateInputMessagesTemplateInnerSerializer();
}

class _$TemplateInputMessagesTemplateInnerSerializer implements PrimitiveSerializer<TemplateInputMessagesTemplateInner> {
  @override
  final Iterable<Type> types = const [TemplateInputMessagesTemplateInner, _$TemplateInputMessagesTemplateInner];

  @override
  final String wireName = r'TemplateInputMessagesTemplateInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplateInputMessagesTemplateInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplateInputMessagesTemplateInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TemplateInputMessagesTemplateInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplateInputMessagesTemplateInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(EasyInputMessage), FullType(EvalItem), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class TemplateInputMessagesTemplateInnerRoleEnum extends EnumClass {

  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'user')
  static const TemplateInputMessagesTemplateInnerRoleEnum user = _$templateInputMessagesTemplateInnerRoleEnum_user;
  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'assistant')
  static const TemplateInputMessagesTemplateInnerRoleEnum assistant = _$templateInputMessagesTemplateInnerRoleEnum_assistant;
  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'system')
  static const TemplateInputMessagesTemplateInnerRoleEnum system = _$templateInputMessagesTemplateInnerRoleEnum_system;
  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'developer')
  static const TemplateInputMessagesTemplateInnerRoleEnum developer = _$templateInputMessagesTemplateInnerRoleEnum_developer;

  static Serializer<TemplateInputMessagesTemplateInnerRoleEnum> get serializer => _$templateInputMessagesTemplateInnerRoleEnumSerializer;

  const TemplateInputMessagesTemplateInnerRoleEnum._(String name): super(name);

  static BuiltSet<TemplateInputMessagesTemplateInnerRoleEnum> get values => _$templateInputMessagesTemplateInnerRoleEnumValues;
  static TemplateInputMessagesTemplateInnerRoleEnum valueOf(String name) => _$templateInputMessagesTemplateInnerRoleEnumValueOf(name);
}

class TemplateInputMessagesTemplateInnerTypeEnum extends EnumClass {

  /// The type of the message input. Always `message`. 
  @BuiltValueEnumConst(wireName: r'message')
  static const TemplateInputMessagesTemplateInnerTypeEnum message = _$templateInputMessagesTemplateInnerTypeEnum_message;

  static Serializer<TemplateInputMessagesTemplateInnerTypeEnum> get serializer => _$templateInputMessagesTemplateInnerTypeEnumSerializer;

  const TemplateInputMessagesTemplateInnerTypeEnum._(String name): super(name);

  static BuiltSet<TemplateInputMessagesTemplateInnerTypeEnum> get values => _$templateInputMessagesTemplateInnerTypeEnumValues;
  static TemplateInputMessagesTemplateInnerTypeEnum valueOf(String name) => _$templateInputMessagesTemplateInnerTypeEnumValueOf(name);
}

