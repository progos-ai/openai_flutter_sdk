//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/webhook_response_cancelled_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_response_failed.g.dart';

/// Sent when a background response has failed. 
///
/// Properties:
/// * [createdAt] - The Unix timestamp (in seconds) of when the model response failed. 
/// * [id] - The unique ID of the event. 
/// * [data] 
/// * [object] - The object of the event. Always `event`. 
/// * [type] - The type of the event. Always `response.failed`. 
@BuiltValue()
abstract class WebhookResponseFailed implements Built<WebhookResponseFailed, WebhookResponseFailedBuilder> {
  /// The Unix timestamp (in seconds) of when the model response failed. 
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The unique ID of the event. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'data')
  WebhookResponseCancelledData get data;

  /// The object of the event. Always `event`. 
  @BuiltValueField(wireName: r'object')
  WebhookResponseFailedObjectEnum? get object;
  // enum objectEnum {  event,  };

  /// The type of the event. Always `response.failed`. 
  @BuiltValueField(wireName: r'type')
  WebhookResponseFailedTypeEnum get type;
  // enum typeEnum {  response.failed,  };

  WebhookResponseFailed._();

  factory WebhookResponseFailed([void updates(WebhookResponseFailedBuilder b)]) = _$WebhookResponseFailed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookResponseFailedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookResponseFailed> get serializer => _$WebhookResponseFailedSerializer();
}

class _$WebhookResponseFailedSerializer implements PrimitiveSerializer<WebhookResponseFailed> {
  @override
  final Iterable<Type> types = const [WebhookResponseFailed, _$WebhookResponseFailed];

  @override
  final String wireName = r'WebhookResponseFailed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookResponseFailed object, {
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
        specifiedType: const FullType(WebhookResponseFailedObjectEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookResponseFailedTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookResponseFailed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookResponseFailedBuilder result,
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
            specifiedType: const FullType(WebhookResponseFailedObjectEnum),
          ) as WebhookResponseFailedObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookResponseFailedTypeEnum),
          ) as WebhookResponseFailedTypeEnum;
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
  WebhookResponseFailed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookResponseFailedBuilder();
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

class WebhookResponseFailedObjectEnum extends EnumClass {

  /// The object of the event. Always `event`. 
  @BuiltValueEnumConst(wireName: r'event')
  static const WebhookResponseFailedObjectEnum event = _$webhookResponseFailedObjectEnum_event;

  static Serializer<WebhookResponseFailedObjectEnum> get serializer => _$webhookResponseFailedObjectEnumSerializer;

  const WebhookResponseFailedObjectEnum._(String name): super(name);

  static BuiltSet<WebhookResponseFailedObjectEnum> get values => _$webhookResponseFailedObjectEnumValues;
  static WebhookResponseFailedObjectEnum valueOf(String name) => _$webhookResponseFailedObjectEnumValueOf(name);
}

class WebhookResponseFailedTypeEnum extends EnumClass {

  /// The type of the event. Always `response.failed`. 
  @BuiltValueEnumConst(wireName: r'response.failed')
  static const WebhookResponseFailedTypeEnum responsePeriodFailed = _$webhookResponseFailedTypeEnum_responsePeriodFailed;

  static Serializer<WebhookResponseFailedTypeEnum> get serializer => _$webhookResponseFailedTypeEnumSerializer;

  const WebhookResponseFailedTypeEnum._(String name): super(name);

  static BuiltSet<WebhookResponseFailedTypeEnum> get values => _$webhookResponseFailedTypeEnumValues;
  static WebhookResponseFailedTypeEnum valueOf(String name) => _$webhookResponseFailedTypeEnumValueOf(name);
}

