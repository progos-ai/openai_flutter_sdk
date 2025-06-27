//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/item_reference_input_messages.dart';
import 'package:openai_flutter_sdk/src/model/template_input_messages.dart';
import 'package:openai_flutter_sdk/src/model/template_input_messages_template_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_eval_completions_run_data_source_input_messages.g.dart';

/// Used when sampling from a model. Dictates the structure of the messages passed into the model. Can either be a reference to a prebuilt trajectory (ie, `item.input_trajectory`), or a template with variable references to the `item` namespace.
///
/// Properties:
/// * [type] - The type of input messages. Always `template`.
/// * [template] - A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
/// * [itemReference] - A reference to a variable in the `item` namespace. Ie, \"item.input_trajectory\"
@BuiltValue()
abstract class CreateEvalCompletionsRunDataSourceInputMessages implements Built<CreateEvalCompletionsRunDataSourceInputMessages, CreateEvalCompletionsRunDataSourceInputMessagesBuilder> {
  /// One Of [ItemReferenceInputMessages], [TemplateInputMessages]
  OneOf get oneOf;

  CreateEvalCompletionsRunDataSourceInputMessages._();

  factory CreateEvalCompletionsRunDataSourceInputMessages([void updates(CreateEvalCompletionsRunDataSourceInputMessagesBuilder b)]) = _$CreateEvalCompletionsRunDataSourceInputMessages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalCompletionsRunDataSourceInputMessagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalCompletionsRunDataSourceInputMessages> get serializer => _$CreateEvalCompletionsRunDataSourceInputMessagesSerializer();
}

class _$CreateEvalCompletionsRunDataSourceInputMessagesSerializer implements PrimitiveSerializer<CreateEvalCompletionsRunDataSourceInputMessages> {
  @override
  final Iterable<Type> types = const [CreateEvalCompletionsRunDataSourceInputMessages, _$CreateEvalCompletionsRunDataSourceInputMessages];

  @override
  final String wireName = r'CreateEvalCompletionsRunDataSourceInputMessages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalCompletionsRunDataSourceInputMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalCompletionsRunDataSourceInputMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateEvalCompletionsRunDataSourceInputMessages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalCompletionsRunDataSourceInputMessagesBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TemplateInputMessages), FullType(ItemReferenceInputMessages), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum extends EnumClass {

  /// The type of input messages. Always `template`.
  @BuiltValueEnumConst(wireName: r'template')
  static const CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum template = _$createEvalCompletionsRunDataSourceInputMessagesTypeEnum_template;
  /// The type of input messages. Always `template`.
  @BuiltValueEnumConst(wireName: r'item_reference')
  static const CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum itemReference = _$createEvalCompletionsRunDataSourceInputMessagesTypeEnum_itemReference;

  static Serializer<CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum> get serializer => _$createEvalCompletionsRunDataSourceInputMessagesTypeEnumSerializer;

  const CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum> get values => _$createEvalCompletionsRunDataSourceInputMessagesTypeEnumValues;
  static CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum valueOf(String name) => _$createEvalCompletionsRunDataSourceInputMessagesTypeEnumValueOf(name);
}

