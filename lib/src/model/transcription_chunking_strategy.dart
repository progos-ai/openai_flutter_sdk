//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/vad_config.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'transcription_chunking_strategy.g.dart';

/// Controls how the audio is cut into chunks. When set to `\"auto\"`, the server first normalizes loudness and then uses voice activity detection (VAD) to choose boundaries. `server_vad` object can be provided to tweak VAD detection parameters manually. If unset, the audio is transcribed as a single block. 
///
/// Properties:
/// * [type] - Must be set to `server_vad` to enable manual chunking using server side VAD.
/// * [prefixPaddingMs] - Amount of audio to include before the VAD detected speech (in  milliseconds). 
/// * [silenceDurationMs] - Duration of silence to detect speech stop (in milliseconds). With shorter values the model will respond more quickly,  but may jump in on short pauses from the user. 
/// * [threshold] - Sensitivity threshold (0.0 to 1.0) for voice activity detection. A  higher threshold will require louder audio to activate the model, and  thus might perform better in noisy environments. 
@BuiltValue()
abstract class TranscriptionChunkingStrategy implements Built<TranscriptionChunkingStrategy, TranscriptionChunkingStrategyBuilder> {
  /// One Of [String], [VadConfig]
  OneOf get oneOf;

  TranscriptionChunkingStrategy._();

  factory TranscriptionChunkingStrategy([void updates(TranscriptionChunkingStrategyBuilder b)]) = _$TranscriptionChunkingStrategy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TranscriptionChunkingStrategyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TranscriptionChunkingStrategy> get serializer => _$TranscriptionChunkingStrategySerializer();
}

class _$TranscriptionChunkingStrategySerializer implements PrimitiveSerializer<TranscriptionChunkingStrategy> {
  @override
  final Iterable<Type> types = const [TranscriptionChunkingStrategy, _$TranscriptionChunkingStrategy];

  @override
  final String wireName = r'TranscriptionChunkingStrategy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TranscriptionChunkingStrategy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TranscriptionChunkingStrategy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TranscriptionChunkingStrategy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TranscriptionChunkingStrategyBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OneOf0Enum), FullType(VadConfig), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class TranscriptionChunkingStrategyTypeEnum extends EnumClass {

  /// Must be set to `server_vad` to enable manual chunking using server side VAD.
  @BuiltValueEnumConst(wireName: r'server_vad')
  static const TranscriptionChunkingStrategyTypeEnum serverVad = _$transcriptionChunkingStrategyTypeEnum_serverVad;

  static Serializer<TranscriptionChunkingStrategyTypeEnum> get serializer => _$transcriptionChunkingStrategyTypeEnumSerializer;

  const TranscriptionChunkingStrategyTypeEnum._(String name): super(name);

  static BuiltSet<TranscriptionChunkingStrategyTypeEnum> get values => _$transcriptionChunkingStrategyTypeEnumValues;
  static TranscriptionChunkingStrategyTypeEnum valueOf(String name) => _$transcriptionChunkingStrategyTypeEnumValueOf(name);
}

