//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_eval_run_canceled_data.g.dart';

/// Event data payload. 
///
/// Properties:
/// * [id] - The unique ID of the eval run. 
@BuiltValue()
abstract class WebhookEvalRunCanceledData implements Built<WebhookEvalRunCanceledData, WebhookEvalRunCanceledDataBuilder> {
  /// The unique ID of the eval run. 
  @BuiltValueField(wireName: r'id')
  String get id;

  WebhookEvalRunCanceledData._();

  factory WebhookEvalRunCanceledData([void updates(WebhookEvalRunCanceledDataBuilder b)]) = _$WebhookEvalRunCanceledData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookEvalRunCanceledDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookEvalRunCanceledData> get serializer => _$WebhookEvalRunCanceledDataSerializer();
}

class _$WebhookEvalRunCanceledDataSerializer implements PrimitiveSerializer<WebhookEvalRunCanceledData> {
  @override
  final Iterable<Type> types = const [WebhookEvalRunCanceledData, _$WebhookEvalRunCanceledData];

  @override
  final String wireName = r'WebhookEvalRunCanceledData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookEvalRunCanceledData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookEvalRunCanceledData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookEvalRunCanceledDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookEvalRunCanceledData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookEvalRunCanceledDataBuilder();
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

