//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/input_messages_template.dart';
import 'package:openai_flutter_sdk/src/model/input_messages_template_template_inner.dart';
import 'package:openai_flutter_sdk/src/model/input_messages_item_reference.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_eval_responses_run_data_source_input_messages.g.dart';

/// Used when sampling from a model. Dictates the structure of the messages passed into the model. Can either be a reference to a prebuilt trajectory (ie, `item.input_trajectory`), or a template with variable references to the `item` namespace.
///
/// Properties:
/// * [type] - The type of input messages. Always `template`.
/// * [template] - A list of chat messages forming the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
/// * [itemReference] - A reference to a variable in the `item` namespace. Ie, \"item.name\"
@BuiltValue()
abstract class CreateEvalResponsesRunDataSourceInputMessages implements Built<CreateEvalResponsesRunDataSourceInputMessages, CreateEvalResponsesRunDataSourceInputMessagesBuilder> {
  /// One Of [InputMessagesItemReference], [InputMessagesTemplate]
  OneOf get oneOf;

  CreateEvalResponsesRunDataSourceInputMessages._();

  factory CreateEvalResponsesRunDataSourceInputMessages([void updates(CreateEvalResponsesRunDataSourceInputMessagesBuilder b)]) = _$CreateEvalResponsesRunDataSourceInputMessages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalResponsesRunDataSourceInputMessagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalResponsesRunDataSourceInputMessages> get serializer => _$CreateEvalResponsesRunDataSourceInputMessagesSerializer();
}

class _$CreateEvalResponsesRunDataSourceInputMessagesSerializer implements PrimitiveSerializer<CreateEvalResponsesRunDataSourceInputMessages> {
  @override
  final Iterable<Type> types = const [CreateEvalResponsesRunDataSourceInputMessages, _$CreateEvalResponsesRunDataSourceInputMessages];

  @override
  final String wireName = r'CreateEvalResponsesRunDataSourceInputMessages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalResponsesRunDataSourceInputMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalResponsesRunDataSourceInputMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateEvalResponsesRunDataSourceInputMessages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalResponsesRunDataSourceInputMessagesBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(InputMessagesTemplate), FullType(InputMessagesItemReference), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CreateEvalResponsesRunDataSourceInputMessagesTypeEnum extends EnumClass {

  /// The type of input messages. Always `template`.
  @BuiltValueEnumConst(wireName: r'template')
  static const CreateEvalResponsesRunDataSourceInputMessagesTypeEnum template = _$createEvalResponsesRunDataSourceInputMessagesTypeEnum_template;
  /// The type of input messages. Always `template`.
  @BuiltValueEnumConst(wireName: r'item_reference')
  static const CreateEvalResponsesRunDataSourceInputMessagesTypeEnum itemReference = _$createEvalResponsesRunDataSourceInputMessagesTypeEnum_itemReference;

  static Serializer<CreateEvalResponsesRunDataSourceInputMessagesTypeEnum> get serializer => _$createEvalResponsesRunDataSourceInputMessagesTypeEnumSerializer;

  const CreateEvalResponsesRunDataSourceInputMessagesTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalResponsesRunDataSourceInputMessagesTypeEnum> get values => _$createEvalResponsesRunDataSourceInputMessagesTypeEnumValues;
  static CreateEvalResponsesRunDataSourceInputMessagesTypeEnum valueOf(String name) => _$createEvalResponsesRunDataSourceInputMessagesTypeEnumValueOf(name);
}

