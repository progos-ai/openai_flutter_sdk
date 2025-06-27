//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/webhook_response_cancelled_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_response_completed.g.dart';

/// Sent when a background response has been completed. 
///
/// Properties:
/// * [createdAt] - The Unix timestamp (in seconds) of when the model response was completed. 
/// * [id] - The unique ID of the event. 
/// * [data] 
/// * [object] - The object of the event. Always `event`. 
/// * [type] - The type of the event. Always `response.completed`. 
@BuiltValue()
abstract class WebhookResponseCompleted implements Built<WebhookResponseCompleted, WebhookResponseCompletedBuilder> {
  /// The Unix timestamp (in seconds) of when the model response was completed. 
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The unique ID of the event. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'data')
  WebhookResponseCancelledData get data;

  /// The object of the event. Always `event`. 
  @BuiltValueField(wireName: r'object')
  WebhookResponseCompletedObjectEnum? get object;
  // enum objectEnum {  event,  };

  /// The type of the event. Always `response.completed`. 
  @BuiltValueField(wireName: r'type')
  WebhookResponseCompletedTypeEnum get type;
  // enum typeEnum {  response.completed,  };

  WebhookResponseCompleted._();

  factory WebhookResponseCompleted([void updates(WebhookResponseCompletedBuilder b)]) = _$WebhookResponseCompleted;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookResponseCompletedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookResponseCompleted> get serializer => _$WebhookResponseCompletedSerializer();
}

class _$WebhookResponseCompletedSerializer implements PrimitiveSerializer<WebhookResponseCompleted> {
  @override
  final Iterable<Type> types = const [WebhookResponseCompleted, _$WebhookResponseCompleted];

  @override
  final String wireName = r'WebhookResponseCompleted';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookResponseCompleted object, {
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
        specifiedType: const FullType(WebhookResponseCompletedObjectEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookResponseCompletedTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookResponseCompleted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookResponseCompletedBuilder result,
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
            specifiedType: const FullType(WebhookResponseCompletedObjectEnum),
          ) as WebhookResponseCompletedObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookResponseCompletedTypeEnum),
          ) as WebhookResponseCompletedTypeEnum;
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
  WebhookResponseCompleted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookResponseCompletedBuilder();
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

class WebhookResponseCompletedObjectEnum extends EnumClass {

  /// The object of the event. Always `event`. 
  @BuiltValueEnumConst(wireName: r'event')
  static const WebhookResponseCompletedObjectEnum event = _$webhookResponseCompletedObjectEnum_event;

  static Serializer<WebhookResponseCompletedObjectEnum> get serializer => _$webhookResponseCompletedObjectEnumSerializer;

  const WebhookResponseCompletedObjectEnum._(String name): super(name);

  static BuiltSet<WebhookResponseCompletedObjectEnum> get values => _$webhookResponseCompletedObjectEnumValues;
  static WebhookResponseCompletedObjectEnum valueOf(String name) => _$webhookResponseCompletedObjectEnumValueOf(name);
}

class WebhookResponseCompletedTypeEnum extends EnumClass {

  /// The type of the event. Always `response.completed`. 
  @BuiltValueEnumConst(wireName: r'response.completed')
  static const WebhookResponseCompletedTypeEnum responsePeriodCompleted = _$webhookResponseCompletedTypeEnum_responsePeriodCompleted;

  static Serializer<WebhookResponseCompletedTypeEnum> get serializer => _$webhookResponseCompletedTypeEnumSerializer;

  const WebhookResponseCompletedTypeEnum._(String name): super(name);

  static BuiltSet<WebhookResponseCompletedTypeEnum> get values => _$webhookResponseCompletedTypeEnumValues;
  static WebhookResponseCompletedTypeEnum valueOf(String name) => _$webhookResponseCompletedTypeEnumValueOf(name);
}

