//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/webhook_response_cancelled_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_response_cancelled.g.dart';

/// Sent when a background response has been cancelled. 
///
/// Properties:
/// * [createdAt] - The Unix timestamp (in seconds) of when the model response was cancelled. 
/// * [id] - The unique ID of the event. 
/// * [data] 
/// * [object] - The object of the event. Always `event`. 
/// * [type] - The type of the event. Always `response.cancelled`. 
@BuiltValue()
abstract class WebhookResponseCancelled implements Built<WebhookResponseCancelled, WebhookResponseCancelledBuilder> {
  /// The Unix timestamp (in seconds) of when the model response was cancelled. 
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The unique ID of the event. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'data')
  WebhookResponseCancelledData get data;

  /// The object of the event. Always `event`. 
  @BuiltValueField(wireName: r'object')
  WebhookResponseCancelledObjectEnum? get object;
  // enum objectEnum {  event,  };

  /// The type of the event. Always `response.cancelled`. 
  @BuiltValueField(wireName: r'type')
  WebhookResponseCancelledTypeEnum get type;
  // enum typeEnum {  response.cancelled,  };

  WebhookResponseCancelled._();

  factory WebhookResponseCancelled([void updates(WebhookResponseCancelledBuilder b)]) = _$WebhookResponseCancelled;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookResponseCancelledBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookResponseCancelled> get serializer => _$WebhookResponseCancelledSerializer();
}

class _$WebhookResponseCancelledSerializer implements PrimitiveSerializer<WebhookResponseCancelled> {
  @override
  final Iterable<Type> types = const [WebhookResponseCancelled, _$WebhookResponseCancelled];

  @override
  final String wireName = r'WebhookResponseCancelled';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookResponseCancelled object, {
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
      specifiedType: const FullType(WebhookResponseCancelledData),
    );
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(WebhookResponseCancelledObjectEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookResponseCancelledTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookResponseCancelled object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookResponseCancelledBuilder result,
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
            specifiedType: const FullType(WebhookResponseCancelledData),
          ) as WebhookResponseCancelledData;
          result.data.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookResponseCancelledObjectEnum),
          ) as WebhookResponseCancelledObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookResponseCancelledTypeEnum),
          ) as WebhookResponseCancelledTypeEnum;
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
  WebhookResponseCancelled deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookResponseCancelledBuilder();
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

class WebhookResponseCancelledObjectEnum extends EnumClass {

  /// The object of the event. Always `event`. 
  @BuiltValueEnumConst(wireName: r'event')
  static const WebhookResponseCancelledObjectEnum event = _$webhookResponseCancelledObjectEnum_event;

  static Serializer<WebhookResponseCancelledObjectEnum> get serializer => _$webhookResponseCancelledObjectEnumSerializer;

  const WebhookResponseCancelledObjectEnum._(String name): super(name);

  static BuiltSet<WebhookResponseCancelledObjectEnum> get values => _$webhookResponseCancelledObjectEnumValues;
  static WebhookResponseCancelledObjectEnum valueOf(String name) => _$webhookResponseCancelledObjectEnumValueOf(name);
}

class WebhookResponseCancelledTypeEnum extends EnumClass {

  /// The type of the event. Always `response.cancelled`. 
  @BuiltValueEnumConst(wireName: r'response.cancelled')
  static const WebhookResponseCancelledTypeEnum responsePeriodCancelled = _$webhookResponseCancelledTypeEnum_responsePeriodCancelled;

  static Serializer<WebhookResponseCancelledTypeEnum> get serializer => _$webhookResponseCancelledTypeEnumSerializer;

  const WebhookResponseCancelledTypeEnum._(String name): super(name);

  static BuiltSet<WebhookResponseCancelledTypeEnum> get values => _$webhookResponseCancelledTypeEnumValues;
  static WebhookResponseCancelledTypeEnum valueOf(String name) => _$webhookResponseCancelledTypeEnumValueOf(name);
}

