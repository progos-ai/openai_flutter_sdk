//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/webhook_eval_run_canceled_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_eval_run_canceled.g.dart';

/// Sent when an eval run has been canceled. 
///
/// Properties:
/// * [createdAt] - The Unix timestamp (in seconds) of when the eval run was canceled. 
/// * [id] - The unique ID of the event. 
/// * [data] 
/// * [object] - The object of the event. Always `event`. 
/// * [type] - The type of the event. Always `eval.run.canceled`. 
@BuiltValue()
abstract class WebhookEvalRunCanceled implements Built<WebhookEvalRunCanceled, WebhookEvalRunCanceledBuilder> {
  /// The Unix timestamp (in seconds) of when the eval run was canceled. 
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The unique ID of the event. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'data')
  WebhookEvalRunCanceledData get data;

  /// The object of the event. Always `event`. 
  @BuiltValueField(wireName: r'object')
  WebhookEvalRunCanceledObjectEnum? get object;
  // enum objectEnum {  event,  };

  /// The type of the event. Always `eval.run.canceled`. 
  @BuiltValueField(wireName: r'type')
  WebhookEvalRunCanceledTypeEnum get type;
  // enum typeEnum {  eval.run.canceled,  };

  WebhookEvalRunCanceled._();

  factory WebhookEvalRunCanceled([void updates(WebhookEvalRunCanceledBuilder b)]) = _$WebhookEvalRunCanceled;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookEvalRunCanceledBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookEvalRunCanceled> get serializer => _$WebhookEvalRunCanceledSerializer();
}

class _$WebhookEvalRunCanceledSerializer implements PrimitiveSerializer<WebhookEvalRunCanceled> {
  @override
  final Iterable<Type> types = const [WebhookEvalRunCanceled, _$WebhookEvalRunCanceled];

  @override
  final String wireName = r'WebhookEvalRunCanceled';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookEvalRunCanceled object, {
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
        specifiedType: const FullType(WebhookEvalRunCanceledObjectEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookEvalRunCanceledTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookEvalRunCanceled object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookEvalRunCanceledBuilder result,
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
            specifiedType: const FullType(WebhookEvalRunCanceledObjectEnum),
          ) as WebhookEvalRunCanceledObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookEvalRunCanceledTypeEnum),
          ) as WebhookEvalRunCanceledTypeEnum;
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
  WebhookEvalRunCanceled deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookEvalRunCanceledBuilder();
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

class WebhookEvalRunCanceledObjectEnum extends EnumClass {

  /// The object of the event. Always `event`. 
  @BuiltValueEnumConst(wireName: r'event')
  static const WebhookEvalRunCanceledObjectEnum event = _$webhookEvalRunCanceledObjectEnum_event;

  static Serializer<WebhookEvalRunCanceledObjectEnum> get serializer => _$webhookEvalRunCanceledObjectEnumSerializer;

  const WebhookEvalRunCanceledObjectEnum._(String name): super(name);

  static BuiltSet<WebhookEvalRunCanceledObjectEnum> get values => _$webhookEvalRunCanceledObjectEnumValues;
  static WebhookEvalRunCanceledObjectEnum valueOf(String name) => _$webhookEvalRunCanceledObjectEnumValueOf(name);
}

class WebhookEvalRunCanceledTypeEnum extends EnumClass {

  /// The type of the event. Always `eval.run.canceled`. 
  @BuiltValueEnumConst(wireName: r'eval.run.canceled')
  static const WebhookEvalRunCanceledTypeEnum evalPeriodRunPeriodCanceled = _$webhookEvalRunCanceledTypeEnum_evalPeriodRunPeriodCanceled;

  static Serializer<WebhookEvalRunCanceledTypeEnum> get serializer => _$webhookEvalRunCanceledTypeEnumSerializer;

  const WebhookEvalRunCanceledTypeEnum._(String name): super(name);

  static BuiltSet<WebhookEvalRunCanceledTypeEnum> get values => _$webhookEvalRunCanceledTypeEnumValues;
  static WebhookEvalRunCanceledTypeEnum valueOf(String name) => _$webhookEvalRunCanceledTypeEnumValueOf(name);
}

