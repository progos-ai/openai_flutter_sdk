//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_item.dart';
import 'package:openai_flutter_sdk/src/model/eval_item_content.dart';
import 'package:openai_flutter_sdk/src/model/simple_input_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_eval_item.g.dart';

/// A chat message that makes up the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
///
/// Properties:
/// * [role] - The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
/// * [content] 
/// * [type] - The type of the message input. Always `message`. 
@BuiltValue()
abstract class CreateEvalItem implements Built<CreateEvalItem, CreateEvalItemBuilder> {
  /// One Of [EvalItem], [SimpleInputMessage]
  OneOf get oneOf;

  CreateEvalItem._();

  factory CreateEvalItem([void updates(CreateEvalItemBuilder b)]) = _$CreateEvalItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalItem> get serializer => _$CreateEvalItemSerializer();
}

class _$CreateEvalItemSerializer implements PrimitiveSerializer<CreateEvalItem> {
  @override
  final Iterable<Type> types = const [CreateEvalItem, _$CreateEvalItem];

  @override
  final String wireName = r'CreateEvalItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateEvalItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalItemBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(SimpleInputMessage), FullType(EvalItem), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CreateEvalItemRoleEnum extends EnumClass {

  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'user')
  static const CreateEvalItemRoleEnum user = _$createEvalItemRoleEnum_user;
  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'assistant')
  static const CreateEvalItemRoleEnum assistant = _$createEvalItemRoleEnum_assistant;
  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'system')
  static const CreateEvalItemRoleEnum system = _$createEvalItemRoleEnum_system;
  /// The role of the message input. One of `user`, `assistant`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'developer')
  static const CreateEvalItemRoleEnum developer = _$createEvalItemRoleEnum_developer;

  static Serializer<CreateEvalItemRoleEnum> get serializer => _$createEvalItemRoleEnumSerializer;

  const CreateEvalItemRoleEnum._(String name): super(name);

  static BuiltSet<CreateEvalItemRoleEnum> get values => _$createEvalItemRoleEnumValues;
  static CreateEvalItemRoleEnum valueOf(String name) => _$createEvalItemRoleEnumValueOf(name);
}

class CreateEvalItemTypeEnum extends EnumClass {

  /// The type of the message input. Always `message`. 
  @BuiltValueEnumConst(wireName: r'message')
  static const CreateEvalItemTypeEnum message = _$createEvalItemTypeEnum_message;

  static Serializer<CreateEvalItemTypeEnum> get serializer => _$createEvalItemTypeEnumSerializer;

  const CreateEvalItemTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalItemTypeEnum> get values => _$createEvalItemTypeEnumValues;
  static CreateEvalItemTypeEnum valueOf(String name) => _$createEvalItemTypeEnumValueOf(name);
}

