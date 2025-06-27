//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_session_turn_detection.g.dart';

/// Configuration for turn detection, ether Server VAD or Semantic VAD. This can be set to `null` to turn off, in which case the client must manually trigger model response. Server VAD means that the model will detect the start and end of speech based on audio volume and respond at the end of user speech. Semantic VAD is more advanced and uses a turn detection model (in conjuction with VAD) to semantically estimate whether the user has finished speaking, then dynamically sets a timeout based on this probability. For example, if user audio trails off with \"uhhm\", the model will score a low probability of turn end and wait longer for the user to continue speaking. This can be useful for more natural conversations, but may have a higher latency. 
///
/// Properties:
/// * [type] - Type of turn detection. 
/// * [eagerness] - Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. 
/// * [threshold] - Used only for `server_vad` mode. Activation threshold for VAD (0.0 to 1.0), this defaults to 0.5. A  higher threshold will require louder audio to activate the model, and  thus might perform better in noisy environments. 
/// * [prefixPaddingMs] - Used only for `server_vad` mode. Amount of audio to include before the VAD detected speech (in  milliseconds). Defaults to 300ms. 
/// * [silenceDurationMs] - Used only for `server_vad` mode. Duration of silence to detect speech stop (in milliseconds). Defaults  to 500ms. With shorter values the model will respond more quickly,  but may jump in on short pauses from the user. 
/// * [createResponse] - Whether or not to automatically generate a response when a VAD stop event occurs. 
/// * [interruptResponse] - Whether or not to automatically interrupt any ongoing response with output to the default conversation (i.e. `conversation` of `auto`) when a VAD start event occurs. 
@BuiltValue()
abstract class RealtimeSessionTurnDetection implements Built<RealtimeSessionTurnDetection, RealtimeSessionTurnDetectionBuilder> {
  /// Type of turn detection. 
  @BuiltValueField(wireName: r'type')
  RealtimeSessionTurnDetectionTypeEnum? get type;
  // enum typeEnum {  server_vad,  semantic_vad,  };

  /// Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. 
  @BuiltValueField(wireName: r'eagerness')
  RealtimeSessionTurnDetectionEagernessEnum? get eagerness;
  // enum eagernessEnum {  low,  medium,  high,  auto,  };

  /// Used only for `server_vad` mode. Activation threshold for VAD (0.0 to 1.0), this defaults to 0.5. A  higher threshold will require louder audio to activate the model, and  thus might perform better in noisy environments. 
  @BuiltValueField(wireName: r'threshold')
  num? get threshold;

  /// Used only for `server_vad` mode. Amount of audio to include before the VAD detected speech (in  milliseconds). Defaults to 300ms. 
  @BuiltValueField(wireName: r'prefix_padding_ms')
  int? get prefixPaddingMs;

  /// Used only for `server_vad` mode. Duration of silence to detect speech stop (in milliseconds). Defaults  to 500ms. With shorter values the model will respond more quickly,  but may jump in on short pauses from the user. 
  @BuiltValueField(wireName: r'silence_duration_ms')
  int? get silenceDurationMs;

  /// Whether or not to automatically generate a response when a VAD stop event occurs. 
  @BuiltValueField(wireName: r'create_response')
  bool? get createResponse;

  /// Whether or not to automatically interrupt any ongoing response with output to the default conversation (i.e. `conversation` of `auto`) when a VAD start event occurs. 
  @BuiltValueField(wireName: r'interrupt_response')
  bool? get interruptResponse;

  RealtimeSessionTurnDetection._();

  factory RealtimeSessionTurnDetection([void updates(RealtimeSessionTurnDetectionBuilder b)]) = _$RealtimeSessionTurnDetection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeSessionTurnDetectionBuilder b) => b
      ..type = const RealtimeSessionTurnDetectionTypeEnum._('server_vad')
      ..eagerness = const RealtimeSessionTurnDetectionEagernessEnum._('auto')
      ..createResponse = true
      ..interruptResponse = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeSessionTurnDetection> get serializer => _$RealtimeSessionTurnDetectionSerializer();
}

class _$RealtimeSessionTurnDetectionSerializer implements PrimitiveSerializer<RealtimeSessionTurnDetection> {
  @override
  final Iterable<Type> types = const [RealtimeSessionTurnDetection, _$RealtimeSessionTurnDetection];

  @override
  final String wireName = r'RealtimeSessionTurnDetection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeSessionTurnDetection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(RealtimeSessionTurnDetectionTypeEnum),
      );
    }
    if (object.eagerness != null) {
      yield r'eagerness';
      yield serializers.serialize(
        object.eagerness,
        specifiedType: const FullType(RealtimeSessionTurnDetectionEagernessEnum),
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
    RealtimeSessionTurnDetection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeSessionTurnDetectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeSessionTurnDetectionTypeEnum),
          ) as RealtimeSessionTurnDetectionTypeEnum;
          result.type = valueDes;
          break;
        case r'eagerness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeSessionTurnDetectionEagernessEnum),
          ) as RealtimeSessionTurnDetectionEagernessEnum;
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
  RealtimeSessionTurnDetection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeSessionTurnDetectionBuilder();
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

class RealtimeSessionTurnDetectionTypeEnum extends EnumClass {

  /// Type of turn detection. 
  @BuiltValueEnumConst(wireName: r'server_vad')
  static const RealtimeSessionTurnDetectionTypeEnum serverVad = _$realtimeSessionTurnDetectionTypeEnum_serverVad;
  /// Type of turn detection. 
  @BuiltValueEnumConst(wireName: r'semantic_vad')
  static const RealtimeSessionTurnDetectionTypeEnum semanticVad = _$realtimeSessionTurnDetectionTypeEnum_semanticVad;

  static Serializer<RealtimeSessionTurnDetectionTypeEnum> get serializer => _$realtimeSessionTurnDetectionTypeEnumSerializer;

  const RealtimeSessionTurnDetectionTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeSessionTurnDetectionTypeEnum> get values => _$realtimeSessionTurnDetectionTypeEnumValues;
  static RealtimeSessionTurnDetectionTypeEnum valueOf(String name) => _$realtimeSessionTurnDetectionTypeEnumValueOf(name);
}

class RealtimeSessionTurnDetectionEagernessEnum extends EnumClass {

  /// Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. 
  @BuiltValueEnumConst(wireName: r'low')
  static const RealtimeSessionTurnDetectionEagernessEnum low = _$realtimeSessionTurnDetectionEagernessEnum_low;
  /// Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. 
  @BuiltValueEnumConst(wireName: r'medium')
  static const RealtimeSessionTurnDetectionEagernessEnum medium = _$realtimeSessionTurnDetectionEagernessEnum_medium;
  /// Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. 
  @BuiltValueEnumConst(wireName: r'high')
  static const RealtimeSessionTurnDetectionEagernessEnum high = _$realtimeSessionTurnDetectionEagernessEnum_high;
  /// Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const RealtimeSessionTurnDetectionEagernessEnum auto = _$realtimeSessionTurnDetectionEagernessEnum_auto;

  static Serializer<RealtimeSessionTurnDetectionEagernessEnum> get serializer => _$realtimeSessionTurnDetectionEagernessEnumSerializer;

  const RealtimeSessionTurnDetectionEagernessEnum._(String name): super(name);

  static BuiltSet<RealtimeSessionTurnDetectionEagernessEnum> get values => _$realtimeSessionTurnDetectionEagernessEnumValues;
  static RealtimeSessionTurnDetectionEagernessEnum valueOf(String name) => _$realtimeSessionTurnDetectionEagernessEnumValueOf(name);
}

