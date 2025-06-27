//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/response_prompt_variables_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt.g.dart';

/// Reference to a prompt template and its variables.  [Learn more](/docs/guides/text?api-mode=responses#reusable-prompts). 
///
/// Properties:
/// * [id] - The unique identifier of the prompt template to use.
/// * [version] - Optional version of the prompt template.
/// * [variables] - Optional map of values to substitute in for variables in your prompt. The substitution values can either be strings, or other Response input types like images or files. 
@BuiltValue()
abstract class Prompt implements Built<Prompt, PromptBuilder> {
  /// The unique identifier of the prompt template to use.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Optional version of the prompt template.
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// Optional map of values to substitute in for variables in your prompt. The substitution values can either be strings, or other Response input types like images or files. 
  @BuiltValueField(wireName: r'variables')
  BuiltMap<String, ResponsePromptVariablesValue>? get variables;

  Prompt._();

  factory Prompt([void updates(PromptBuilder b)]) = _$Prompt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Prompt> get serializer => _$PromptSerializer();
}

class _$PromptSerializer implements PrimitiveSerializer<Prompt> {
  @override
  final Iterable<Type> types = const [Prompt, _$Prompt];

  @override
  final String wireName = r'Prompt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Prompt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResponsePromptVariablesValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Prompt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResponsePromptVariablesValue)]),
          ) as BuiltMap<String, ResponsePromptVariablesValue>;
          result.variables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Prompt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptBuilder();
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

