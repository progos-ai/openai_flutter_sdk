//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/create_eval_completions_run_data_source_input_messages.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_completions_run_data_source_source.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_completions_run_data_source_sampling_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_eval_completions_run_data_source.g.dart';

/// A CompletionsRunDataSource object describing a model sampling configuration. 
///
/// Properties:
/// * [type] - The type of run data source. Always `completions`.
/// * [inputMessages] 
/// * [samplingParams] 
/// * [model] - The name of the model to use for generating completions (e.g. \"o3-mini\").
/// * [source_] 
@BuiltValue()
abstract class CreateEvalCompletionsRunDataSource implements Built<CreateEvalCompletionsRunDataSource, CreateEvalCompletionsRunDataSourceBuilder> {
  /// The type of run data source. Always `completions`.
  @BuiltValueField(wireName: r'type')
  CreateEvalCompletionsRunDataSourceTypeEnum get type;
  // enum typeEnum {  completions,  };

  @BuiltValueField(wireName: r'input_messages')
  CreateEvalCompletionsRunDataSourceInputMessages? get inputMessages;

  @BuiltValueField(wireName: r'sampling_params')
  CreateEvalCompletionsRunDataSourceSamplingParams? get samplingParams;

  /// The name of the model to use for generating completions (e.g. \"o3-mini\").
  @BuiltValueField(wireName: r'model')
  String? get model;

  @BuiltValueField(wireName: r'source')
  CreateEvalCompletionsRunDataSourceSource get source_;

  CreateEvalCompletionsRunDataSource._();

  factory CreateEvalCompletionsRunDataSource([void updates(CreateEvalCompletionsRunDataSourceBuilder b)]) = _$CreateEvalCompletionsRunDataSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalCompletionsRunDataSourceBuilder b) => b
      ..type = const CreateEvalCompletionsRunDataSourceTypeEnum._('completions');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalCompletionsRunDataSource> get serializer => _$CreateEvalCompletionsRunDataSourceSerializer();
}

class _$CreateEvalCompletionsRunDataSourceSerializer implements PrimitiveSerializer<CreateEvalCompletionsRunDataSource> {
  @override
  final Iterable<Type> types = const [CreateEvalCompletionsRunDataSource, _$CreateEvalCompletionsRunDataSource];

  @override
  final String wireName = r'CreateEvalCompletionsRunDataSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalCompletionsRunDataSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateEvalCompletionsRunDataSourceTypeEnum),
    );
    if (object.inputMessages != null) {
      yield r'input_messages';
      yield serializers.serialize(
        object.inputMessages,
        specifiedType: const FullType(CreateEvalCompletionsRunDataSourceInputMessages),
      );
    }
    if (object.samplingParams != null) {
      yield r'sampling_params';
      yield serializers.serialize(
        object.samplingParams,
        specifiedType: const FullType(CreateEvalCompletionsRunDataSourceSamplingParams),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(String),
      );
    }
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(CreateEvalCompletionsRunDataSourceSource),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalCompletionsRunDataSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEvalCompletionsRunDataSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalCompletionsRunDataSourceTypeEnum),
          ) as CreateEvalCompletionsRunDataSourceTypeEnum;
          result.type = valueDes;
          break;
        case r'input_messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalCompletionsRunDataSourceInputMessages),
          ) as CreateEvalCompletionsRunDataSourceInputMessages;
          result.inputMessages.replace(valueDes);
          break;
        case r'sampling_params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalCompletionsRunDataSourceSamplingParams),
          ) as CreateEvalCompletionsRunDataSourceSamplingParams;
          result.samplingParams.replace(valueDes);
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalCompletionsRunDataSourceSource),
          ) as CreateEvalCompletionsRunDataSourceSource;
          result.source_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateEvalCompletionsRunDataSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalCompletionsRunDataSourceBuilder();
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

class CreateEvalCompletionsRunDataSourceTypeEnum extends EnumClass {

  /// The type of run data source. Always `completions`.
  @BuiltValueEnumConst(wireName: r'completions')
  static const CreateEvalCompletionsRunDataSourceTypeEnum completions = _$createEvalCompletionsRunDataSourceTypeEnum_completions;

  static Serializer<CreateEvalCompletionsRunDataSourceTypeEnum> get serializer => _$createEvalCompletionsRunDataSourceTypeEnumSerializer;

  const CreateEvalCompletionsRunDataSourceTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalCompletionsRunDataSourceTypeEnum> get values => _$createEvalCompletionsRunDataSourceTypeEnumValues;
  static CreateEvalCompletionsRunDataSourceTypeEnum valueOf(String name) => _$createEvalCompletionsRunDataSourceTypeEnumValueOf(name);
}

