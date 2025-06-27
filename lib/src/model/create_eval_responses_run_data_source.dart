//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source_sampling_params.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source_input_messages.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_eval_responses_run_data_source.g.dart';

/// A ResponsesRunDataSource object describing a model sampling configuration. 
///
/// Properties:
/// * [type] - The type of run data source. Always `responses`.
/// * [inputMessages] 
/// * [samplingParams] 
/// * [model] - The name of the model to use for generating completions (e.g. \"o3-mini\").
/// * [source_] 
@BuiltValue()
abstract class CreateEvalResponsesRunDataSource implements Built<CreateEvalResponsesRunDataSource, CreateEvalResponsesRunDataSourceBuilder> {
  /// The type of run data source. Always `responses`.
  @BuiltValueField(wireName: r'type')
  CreateEvalResponsesRunDataSourceTypeEnum get type;
  // enum typeEnum {  responses,  };

  @BuiltValueField(wireName: r'input_messages')
  CreateEvalResponsesRunDataSourceInputMessages? get inputMessages;

  @BuiltValueField(wireName: r'sampling_params')
  CreateEvalResponsesRunDataSourceSamplingParams? get samplingParams;

  /// The name of the model to use for generating completions (e.g. \"o3-mini\").
  @BuiltValueField(wireName: r'model')
  String? get model;

  @BuiltValueField(wireName: r'source')
  CreateEvalResponsesRunDataSourceSource get source_;

  CreateEvalResponsesRunDataSource._();

  factory CreateEvalResponsesRunDataSource([void updates(CreateEvalResponsesRunDataSourceBuilder b)]) = _$CreateEvalResponsesRunDataSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalResponsesRunDataSourceBuilder b) => b
      ..type = const CreateEvalResponsesRunDataSourceTypeEnum._('responses');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalResponsesRunDataSource> get serializer => _$CreateEvalResponsesRunDataSourceSerializer();
}

class _$CreateEvalResponsesRunDataSourceSerializer implements PrimitiveSerializer<CreateEvalResponsesRunDataSource> {
  @override
  final Iterable<Type> types = const [CreateEvalResponsesRunDataSource, _$CreateEvalResponsesRunDataSource];

  @override
  final String wireName = r'CreateEvalResponsesRunDataSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalResponsesRunDataSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateEvalResponsesRunDataSourceTypeEnum),
    );
    if (object.inputMessages != null) {
      yield r'input_messages';
      yield serializers.serialize(
        object.inputMessages,
        specifiedType: const FullType(CreateEvalResponsesRunDataSourceInputMessages),
      );
    }
    if (object.samplingParams != null) {
      yield r'sampling_params';
      yield serializers.serialize(
        object.samplingParams,
        specifiedType: const FullType(CreateEvalResponsesRunDataSourceSamplingParams),
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
      specifiedType: const FullType(CreateEvalResponsesRunDataSourceSource),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalResponsesRunDataSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEvalResponsesRunDataSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalResponsesRunDataSourceTypeEnum),
          ) as CreateEvalResponsesRunDataSourceTypeEnum;
          result.type = valueDes;
          break;
        case r'input_messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalResponsesRunDataSourceInputMessages),
          ) as CreateEvalResponsesRunDataSourceInputMessages;
          result.inputMessages.replace(valueDes);
          break;
        case r'sampling_params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalResponsesRunDataSourceSamplingParams),
          ) as CreateEvalResponsesRunDataSourceSamplingParams;
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
            specifiedType: const FullType(CreateEvalResponsesRunDataSourceSource),
          ) as CreateEvalResponsesRunDataSourceSource;
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
  CreateEvalResponsesRunDataSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalResponsesRunDataSourceBuilder();
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

class CreateEvalResponsesRunDataSourceTypeEnum extends EnumClass {

  /// The type of run data source. Always `responses`.
  @BuiltValueEnumConst(wireName: r'responses')
  static const CreateEvalResponsesRunDataSourceTypeEnum responses = _$createEvalResponsesRunDataSourceTypeEnum_responses;

  static Serializer<CreateEvalResponsesRunDataSourceTypeEnum> get serializer => _$createEvalResponsesRunDataSourceTypeEnumSerializer;

  const CreateEvalResponsesRunDataSourceTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalResponsesRunDataSourceTypeEnum> get values => _$createEvalResponsesRunDataSourceTypeEnumValues;
  static CreateEvalResponsesRunDataSourceTypeEnum valueOf(String name) => _$createEvalResponsesRunDataSourceTypeEnumValueOf(name);
}

