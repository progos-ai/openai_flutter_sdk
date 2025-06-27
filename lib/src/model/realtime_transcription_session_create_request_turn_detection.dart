//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_transcription_session_create_request_turn_detection.g.dart';

/// Configuration for turn detection, ether Server VAD or Semantic VAD. This can be set to `null` to turn off, in which case the client must manually trigger model response. Server VAD means that the model will detect the start and end of speech based on audio volume and respond at the end of user speech. Semantic VAD is more advanced and uses a turn detection model (in conjuction with VAD) to semantically estimate whether the user has finished speaking, then dynamically sets a timeout based on this probability. For example, if user audio trails off with \"uhhm\", the model will score a low probability of turn end and wait longer for the user to continue speaking. This can be useful for more natural conversations, but may have a higher latency. 
///
/// Properties:
/// * [type] - Type of turn detection. 
/// * [eagerness] - Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. 
/// * [threshold] - Used only for `server_vad` mode. Activation threshold for VAD (0.0 to 1.0), this defaults to 0.5. A higher threshold will require louder audio to activate the model, and thus might perform better in noisy environments. 
/// * [prefixPaddingMs] - Used only for `server_vad` mode. Amount of audio to include before the VAD detected speech (in milliseconds). Defaults to 300ms. 
/// * [silenceDurationMs] - Used only for `server_vad` mode. Duration of silence to detect speech stop (in milliseconds). Defaults to 500ms. With shorter values the model will respond more quickly, but may jump in on short pauses from the user. 
/// * [createResponse] - Whether or not to automatically generate a response when a VAD stop event occurs. Not available for transcription sessions. 
/// * [interruptResponse] - Whether or not to automatically interrupt any ongoing response with output to the default conversation (i.e. `conversation` of `auto`) when a VAD start event occurs. Not available for transcription sessions. 
@BuiltValue()
abstract class RealtimeTranscriptionSessionCreateRequestTurnDetection implements Built<RealtimeTranscriptionSessionCreateRequestTurnDetection, RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder> {
  /// Type of turn detection. 
  @BuiltValueField(wireName: r'type')
  RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum? get type;
  // enum typeEnum {  server_vad,  semantic_vad,  };

  /// Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. 
  @BuiltValueField(wireName: r'eagerness')
  RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum? get eagerness;
  // enum eagernessEnum {  low,  medium,  high,  auto,  };

  /// Used only for `server_vad` mode. Activation threshold for VAD (0.0 to 1.0), this defaults to 0.5. A higher threshold will require louder audio to activate the model, and thus might perform better in noisy environments. 
  @BuiltValueField(wireName: r'threshold')
  num? get threshold;

  /// Used only for `server_vad` mode. Amount of audio to include before the VAD detected speech (in milliseconds). Defaults to 300ms. 
  @BuiltValueField(wireName: r'prefix_padding_ms')
  int? get prefixPaddingMs;

  /// Used only for `server_vad` mode. Duration of silence to detect speech stop (in milliseconds). Defaults to 500ms. With shorter values the model will respond more quickly, but may jump in on short pauses from the user. 
  @BuiltValueField(wireName: r'silence_duration_ms')
  int? get silenceDurationMs;

  /// Whether or not to automatically generate a response when a VAD stop event occurs. Not available for transcription sessions. 
  @BuiltValueField(wireName: r'create_response')
  bool? get createResponse;

  /// Whether or not to automatically interrupt any ongoing response with output to the default conversation (i.e. `conversation` of `auto`) when a VAD start event occurs. Not available for transcription sessions. 
  @BuiltValueField(wireName: r'interrupt_response')
  bool? get interruptResponse;

  RealtimeTranscriptionSessionCreateRequestTurnDetection._();

  factory RealtimeTranscriptionSessionCreateRequestTurnDetection([void updates(RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder b)]) = _$RealtimeTranscriptionSessionCreateRequestTurnDetection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder b) => b
      ..type = const RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum._('server_vad')
      ..eagerness = const RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum._('auto')
      ..createResponse = true
      ..interruptResponse = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeTranscriptionSessionCreateRequestTurnDetection> get serializer => _$RealtimeTranscriptionSessionCreateRequestTurnDetectionSerializer();
}

class _$RealtimeTranscriptionSessionCreateRequestTurnDetectionSerializer implements PrimitiveSerializer<RealtimeTranscriptionSessionCreateRequestTurnDetection> {
  @override
  final Iterable<Type> types = const [RealtimeTranscriptionSessionCreateRequestTurnDetection, _$RealtimeTranscriptionSessionCreateRequestTurnDetection];

  @override
  final String wireName = r'RealtimeTranscriptionSessionCreateRequestTurnDetection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeTranscriptionSessionCreateRequestTurnDetection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum),
      );
    }
    if (object.eagerness != null) {
      yield r'eagerness';
      yield serializers.serialize(
        object.eagerness,
        specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum),
      );
    }
    if (object.threshold != null) {
      yield r'threshold';
      yield serializers.serialize(
        object.threshold,
        specifiedType: const FullType(num),
      );
    }
    if (object.prefixPaddingMs != null) {
      yield r'prefix_padding_ms';
      yield serializers.serialize(
        object.prefixPaddingMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.silenceDurationMs != null) {
      yield r'silence_duration_ms';
      yield serializers.serialize(
        object.silenceDurationMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.createResponse != null) {
      yield r'create_response';
      yield serializers.serialize(
        object.createResponse,
        specifiedType: const FullType(bool),
      );
    }
    if (object.interruptResponse != null) {
      yield r'interrupt_response';
      yield serializers.serialize(
        object.interruptResponse,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeTranscriptionSessionCreateRequestTurnDetection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum),
          ) as RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum;
          result.type = valueDes;
          break;
        case r'eagerness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum),
          ) as RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum;
          result.eagerness = valueDes;
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.threshold = valueDes;
          break;
        case r'prefix_padding_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.prefixPaddingMs = valueDes;
          break;
        case r'silence_duration_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.silenceDurationMs = valueDes;
          break;
        case r'create_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.createResponse = valueDes;
          break;
        case r'interrupt_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.interruptResponse = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeTranscriptionSessionCreateRequestTurnDetection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeTranscriptionSessionCreateRequestTurnDetectionBuilder();
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

class RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum extends EnumClass {

  /// Type of turn detection. 
  @BuiltValueEnumConst(wireName: r'server_vad')
  static const RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum serverVad = _$realtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum_serverVad;
  /// Type of turn detection. 
  @BuiltValueEnumConst(wireName: r'semantic_vad')
  static const RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum semanticVad = _$realtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum_semanticVad;

  static Serializer<RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum> get serializer => _$realtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnumSerializer;

  const RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum> get values => _$realtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnumValues;
  static RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum valueOf(String name) => _$realtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnumValueOf(name);
}

class RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum extends EnumClass {

  /// Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. 
  @BuiltValueEnumConst(wireName: r'low')
  static const RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum low = _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_low;
  /// Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. 
  @BuiltValueEnumConst(wireName: r'medium')
  static const RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum medium = _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_medium;
  /// Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. 
  @BuiltValueEnumConst(wireName: r'high')
  static const RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum high = _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_high;
  /// Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum auto = _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum_auto;

  static Serializer<RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum> get serializer => _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnumSerializer;

  const RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum._(String name): super(name);

  static BuiltSet<RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum> get values => _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnumValues;
  static RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum valueOf(String name) => _$realtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnumValueOf(name);
}

