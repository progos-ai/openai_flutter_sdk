//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/webhook_eval_run_canceled_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_eval_run_succeeded.g.dart';

/// Sent when an eval run has succeeded. 
///
/// Properties:
/// * [createdAt] - The Unix timestamp (in seconds) of when the eval run succeeded. 
/// * [id] - The unique ID of the event. 
/// * [data] 
/// * [object] - The object of the event. Always `event`. 
/// * [type] - The type of the event. Always `eval.run.succeeded`. 
@BuiltValue()
abstract class WebhookEvalRunSucceeded implements Built<WebhookEvalRunSucceeded, WebhookEvalRunSucceededBuilder> {
  /// The Unix timestamp (in seconds) of when the eval run succeeded. 
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The unique ID of the event. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'data')
  WebhookEvalRunCanceledData get data;

  /// The object of the event. Always `event`. 
  @BuiltValueField(wireName: r'object')
  WebhookEvalRunSucceededObjectEnum? get object;
  // enum objectEnum {  event,  };

  /// The type of the event. Always `eval.run.succeeded`. 
  @BuiltValueField(wireName: r'type')
  WebhookEvalRunSucceededTypeEnum get type;
  // enum typeEnum {  eval.run.succeeded,  };

  WebhookEvalRunSucceeded._();

  factory WebhookEvalRunSucceeded([void updates(WebhookEvalRunSucceededBuilder b)]) = _$WebhookEvalRunSucceeded;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookEvalRunSucceededBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookEvalRunSucceeded> get serializer => _$WebhookEvalRunSucceededSerializer();
}

class _$WebhookEvalRunSucceededSerializer implements PrimitiveSerializer<WebhookEvalRunSucceeded> {
  @override
  final Iterable<Type> types = const [WebhookEvalRunSucceeded, _$WebhookEvalRunSucceeded];

  @override
  final String wireName = r'WebhookEvalRunSucceeded';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookEvalRunSucceeded object, {
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
        specifiedType: const FullType(WebhookEvalRunSucceededObjectEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookEvalRunSucceededTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookEvalRunSucceeded object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookEvalRunSucceededBuilder result,
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
            specifiedType: const FullType(WebhookEvalRunSucceededObjectEnum),
          ) as WebhookEvalRunSucceededObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookEvalRunSucceededTypeEnum),
          ) as WebhookEvalRunSucceededTypeEnum;
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
  WebhookEvalRunSucceeded deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookEvalRunSucceededBuilder();
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

class WebhookEvalRunSucceededObjectEnum extends EnumClass {

  /// The object of the event. Always `event`. 
  @BuiltValueEnumConst(wireName: r'event')
  static const WebhookEvalRunSucceededObjectEnum event = _$webhookEvalRunSucceededObjectEnum_event;

  static Serializer<WebhookEvalRunSucceededObjectEnum> get serializer => _$webhookEvalRunSucceededObjectEnumSerializer;

  const WebhookEvalRunSucceededObjectEnum._(String name): super(name);

  static BuiltSet<WebhookEvalRunSucceededObjectEnum> get values => _$webhookEvalRunSucceededObjectEnumValues;
  static WebhookEvalRunSucceededObjectEnum valueOf(String name) => _$webhookEvalRunSucceededObjectEnumValueOf(name);
}

class WebhookEvalRunSucceededTypeEnum extends EnumClass {

  /// The type of the event. Always `eval.run.succeeded`. 
  @BuiltValueEnumConst(wireName: r'eval.run.succeeded')
  static const WebhookEvalRunSucceededTypeEnum evalPeriodRunPeriodSucceeded = _$webhookEvalRunSucceededTypeEnum_evalPeriodRunPeriodSucceeded;

  static Serializer<WebhookEvalRunSucceededTypeEnum> get serializer => _$webhookEvalRunSucceededTypeEnumSerializer;

  const WebhookEvalRunSucceededTypeEnum._(String name): super(name);

  static BuiltSet<WebhookEvalRunSucceededTypeEnum> get values => _$webhookEvalRunSucceededTypeEnumValues;
  static WebhookEvalRunSucceededTypeEnum valueOf(String name) => _$webhookEvalRunSucceededTypeEnumValueOf(name);
}

