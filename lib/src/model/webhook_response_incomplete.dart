//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/webhook_response_cancelled_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_response_incomplete.g.dart';

/// Sent when a background response has been interrupted. 
///
/// Properties:
/// * [createdAt] - The Unix timestamp (in seconds) of when the model response was interrupted. 
/// * [id] - The unique ID of the event. 
/// * [data] 
/// * [object] - The object of the event. Always `event`. 
/// * [type] - The type of the event. Always `response.incomplete`. 
@BuiltValue()
abstract class WebhookResponseIncomplete implements Built<WebhookResponseIncomplete, WebhookResponseIncompleteBuilder> {
  /// The Unix timestamp (in seconds) of when the model response was interrupted. 
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The unique ID of the event. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'data')
  WebhookResponseCancelledData get data;

  /// The object of the event. Always `event`. 
  @BuiltValueField(wireName: r'object')
  WebhookResponseIncompleteObjectEnum? get object;
  // enum objectEnum {  event,  };

  /// The type of the event. Always `response.incomplete`. 
  @BuiltValueField(wireName: r'type')
  WebhookResponseIncompleteTypeEnum get type;
  // enum typeEnum {  response.incomplete,  };

  WebhookResponseIncomplete._();

  factory WebhookResponseIncomplete([void updates(WebhookResponseIncompleteBuilder b)]) = _$WebhookResponseIncomplete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookResponseIncompleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookResponseIncomplete> get serializer => _$WebhookResponseIncompleteSerializer();
}

class _$WebhookResponseIncompleteSerializer implements PrimitiveSerializer<WebhookResponseIncomplete> {
  @override
  final Iterable<Type> types = const [WebhookResponseIncomplete, _$WebhookResponseIncomplete];

  @override
  final String wireName = r'WebhookResponseIncomplete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookResponseIncomplete object, {
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
        specifiedType: const FullType(WebhookResponseIncompleteObjectEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookResponseIncompleteTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookResponseIncomplete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookResponseIncompleteBuilder result,
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
            specifiedType: const FullType(WebhookResponseIncompleteObjectEnum),
          ) as WebhookResponseIncompleteObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookResponseIncompleteTypeEnum),
          ) as WebhookResponseIncompleteTypeEnum;
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
  WebhookResponseIncomplete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookResponseIncompleteBuilder();
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

class WebhookResponseIncompleteObjectEnum extends EnumClass {

  /// The object of the event. Always `event`. 
  @BuiltValueEnumConst(wireName: r'event')
  static const WebhookResponseIncompleteObjectEnum event = _$webhookResponseIncompleteObjectEnum_event;

  static Serializer<WebhookResponseIncompleteObjectEnum> get serializer => _$webhookResponseIncompleteObjectEnumSerializer;

  const WebhookResponseIncompleteObjectEnum._(String name): super(name);

  static BuiltSet<WebhookResponseIncompleteObjectEnum> get values => _$webhookResponseIncompleteObjectEnumValues;
  static WebhookResponseIncompleteObjectEnum valueOf(String name) => _$webhookResponseIncompleteObjectEnumValueOf(name);
}

class WebhookResponseIncompleteTypeEnum extends EnumClass {

  /// The type of the event. Always `response.incomplete`. 
  @BuiltValueEnumConst(wireName: r'response.incomplete')
  static const WebhookResponseIncompleteTypeEnum responsePeriodIncomplete = _$webhookResponseIncompleteTypeEnum_responsePeriodIncomplete;

  static Serializer<WebhookResponseIncompleteTypeEnum> get serializer => _$webhookResponseIncompleteTypeEnumSerializer;

  const WebhookResponseIncompleteTypeEnum._(String name): super(name);

  static BuiltSet<WebhookResponseIncompleteTypeEnum> get values => _$webhookResponseIncompleteTypeEnumValues;
  static WebhookResponseIncompleteTypeEnum valueOf(String name) => _$webhookResponseIncompleteTypeEnumValueOf(name);
}

