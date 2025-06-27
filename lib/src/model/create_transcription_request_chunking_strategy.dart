//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/vad_config.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'create_transcription_request_chunking_strategy.g.dart';

/// Controls how the audio is cut into chunks. When set to `\"auto\"`, the server first normalizes loudness and then uses voice activity detection (VAD) to choose boundaries. `server_vad` object can be provided to tweak VAD detection parameters manually. If unset, the audio is transcribed as a single block. 
///
/// Properties:
/// * [type] - Must be set to `server_vad` to enable manual chunking using server side VAD.
/// * [prefixPaddingMs] - Amount of audio to include before the VAD detected speech (in  milliseconds). 
/// * [silenceDurationMs] - Duration of silence to detect speech stop (in milliseconds). With shorter values the model will respond more quickly,  but may jump in on short pauses from the user. 
/// * [threshold] - Sensitivity threshold (0.0 to 1.0) for voice activity detection. A  higher threshold will require louder audio to activate the model, and  thus might perform better in noisy environments. 
@BuiltValue()
abstract class CreateTranscriptionRequestChunkingStrategy implements Built<CreateTranscriptionRequestChunkingStrategy, CreateTranscriptionRequestChunkingStrategyBuilder> {
  /// Any Of [String], [VadConfig]
  AnyOf get anyOf;

  CreateTranscriptionRequestChunkingStrategy._();

  factory CreateTranscriptionRequestChunkingStrategy([void updates(CreateTranscriptionRequestChunkingStrategyBuilder b)]) = _$CreateTranscriptionRequestChunkingStrategy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTranscriptionRequestChunkingStrategyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTranscriptionRequestChunkingStrategy> get serializer => _$CreateTranscriptionRequestChunkingStrategySerializer();
}

class _$CreateTranscriptionRequestChunkingStrategySerializer implements PrimitiveSerializer<CreateTranscriptionRequestChunkingStrategy> {
  @override
  final Iterable<Type> types = const [CreateTranscriptionRequestChunkingStrategy, _$CreateTranscriptionRequestChunkingStrategy];

  @override
  final String wireName = r'CreateTranscriptionRequestChunkingStrategy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTranscriptionRequestChunkingStrategy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTranscriptionRequestChunkingStrategy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreateTranscriptionRequestChunkingStrategy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTranscriptionRequestChunkingStrategyBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(VadConfig), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CreateTranscriptionRequestChunkingStrategyTypeEnum extends EnumClass {

  /// Must be set to `server_vad` to enable manual chunking using server side VAD.
  @BuiltValueEnumConst(wireName: r'server_vad')
  static const CreateTranscriptionRequestChunkingStrategyTypeEnum serverVad = _$createTranscriptionRequestChunkingStrategyTypeEnum_serverVad;

  static Serializer<CreateTranscriptionRequestChunkingStrategyTypeEnum> get serializer => _$createTranscriptionRequestChunkingStrategyTypeEnumSerializer;

  const CreateTranscriptionRequestChunkingStrategyTypeEnum._(String name): super(name);

  static BuiltSet<CreateTranscriptionRequestChunkingStrategyTypeEnum> get values => _$createTranscriptionRequestChunkingStrategyTypeEnumValues;
  static CreateTranscriptionRequestChunkingStrategyTypeEnum valueOf(String name) => _$createTranscriptionRequestChunkingStrategyTypeEnumValueOf(name);
}

