//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/webhook_eval_run_canceled_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_eval_run_failed.g.dart';

/// Sent when an eval run has failed. 
///
/// Properties:
/// * [createdAt] - The Unix timestamp (in seconds) of when the eval run failed. 
/// * [id] - The unique ID of the event. 
/// * [data] 
/// * [object] - The object of the event. Always `event`. 
/// * [type] - The type of the event. Always `eval.run.failed`. 
@BuiltValue()
abstract class WebhookEvalRunFailed implements Built<WebhookEvalRunFailed, WebhookEvalRunFailedBuilder> {
  /// The Unix timestamp (in seconds) of when the eval run failed. 
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The unique ID of the event. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'data')
  WebhookEvalRunCanceledData get data;

  /// The object of the event. Always `event`. 
  @BuiltValueField(wireName: r'object')
  WebhookEvalRunFailedObjectEnum? get object;
  // enum objectEnum {  event,  };

  /// The type of the event. Always `eval.run.failed`. 
  @BuiltValueField(wireName: r'type')
  WebhookEvalRunFailedTypeEnum get type;
  // enum typeEnum {  eval.run.failed,  };

  WebhookEvalRunFailed._();

  factory WebhookEvalRunFailed([void updates(WebhookEvalRunFailedBuilder b)]) = _$WebhookEvalRunFailed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookEvalRunFailedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookEvalRunFailed> get serializer => _$WebhookEvalRunFailedSerializer();
}

class _$WebhookEvalRunFailedSerializer implements PrimitiveSerializer<WebhookEvalRunFailed> {
  @override
  final Iterable<Type> types = const [WebhookEvalRunFailed, _$WebhookEvalRunFailed];

  @override
  final String wireName = r'WebhookEvalRunFailed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookEvalRunFailed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(WebhookEvalRunCanceledData),
    );
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(WebhookEvalRunFailedObjectEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookEvalRunFailedTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookEvalRunFailed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookEvalRunFailedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookEvalRunCanceledData),
          ) as WebhookEvalRunCanceledData;
          result.data.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookEvalRunFailedObjectEnum),
          ) as WebhookEvalRunFailedObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookEvalRunFailedTypeEnum),
          ) as WebhookEvalRunFailedTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookEvalRunFailed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookEvalRunFailedBuilder();
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

class WebhookEvalRunFailedObjectEnum extends EnumClass {

  /// The object of the event. Always `event`. 
  @BuiltValueEnumConst(wireName: r'event')
  static const WebhookEvalRunFailedObjectEnum event = _$webhookEvalRunFailedObjectEnum_event;

  static Serializer<WebhookEvalRunFailedObjectEnum> get serializer => _$webhookEvalRunFailedObjectEnumSerializer;

  const WebhookEvalRunFailedObjectEnum._(String name): super(name);

  static BuiltSet<WebhookEvalRunFailedObjectEnum> get values => _$webhookEvalRunFailedObjectEnumValues;
  static WebhookEvalRunFailedObjectEnum valueOf(String name) => _$webhookEvalRunFailedObjectEnumValueOf(name);
}

class WebhookEvalRunFailedTypeEnum extends EnumClass {

  /// The type of the event. Always `eval.run.failed`. 
  @BuiltValueEnumConst(wireName: r'eval.run.failed')
  static const WebhookEvalRunFailedTypeEnum evalPeriodRunPeriodFailed = _$webhookEvalRunFailedTypeEnum_evalPeriodRunPeriodFailed;

  static Serializer<WebhookEvalRunFailedTypeEnum> get serializer => _$webhookEvalRunFailedTypeEnumSerializer;

  const WebhookEvalRunFailedTypeEnum._(String name): super(name);

  static BuiltSet<WebhookEvalRunFailedTypeEnum> get values => _$webhookEvalRunFailedTypeEnumValues;
  static WebhookEvalRunFailedTypeEnum valueOf(String name) => _$webhookEvalRunFailedTypeEnumValueOf(name);
}

