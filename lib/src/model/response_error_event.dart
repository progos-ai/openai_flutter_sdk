//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_error_event.g.dart';

/// Emitted when an error occurs.
///
/// Properties:
/// * [type] - The type of the event. Always `error`. 
/// * [code] - The error code. 
/// * [message] - The error message. 
/// * [param] - The error parameter. 
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseErrorEvent implements Built<ResponseErrorEvent, ResponseErrorEventBuilder> {
  /// The type of the event. Always `error`. 
  @BuiltValueField(wireName: r'type')
  ResponseErrorEventTypeEnum get type;
  // enum typeEnum {  error,  };

  /// The error code. 
  @BuiltValueField(wireName: r'code')
  String get code;

  /// The error message. 
  @BuiltValueField(wireName: r'message')
  String get message;

  /// The error parameter. 
  @BuiltValueField(wireName: r'param')
  String get param;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseErrorEvent._();

  factory ResponseErrorEvent([void updates(ResponseErrorEventBuilder b)]) = _$ResponseErrorEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseErrorEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseErrorEvent> get serializer => _$ResponseErrorEventSerializer();
}

class _$ResponseErrorEventSerializer implements PrimitiveSerializer<ResponseErrorEvent> {
  @override
  final Iterable<Type> types = const [ResponseErrorEvent, _$ResponseErrorEvent];

  @override
  final String wireName = r'ResponseErrorEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseErrorEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseErrorEventTypeEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'param';
    yield serializers.serialize(
      object.param,
      specifiedType: const FullType(String),
    );
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseErrorEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseErrorEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseErrorEventTypeEnum),
          ) as ResponseErrorEventTypeEnum;
          result.type = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'param':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.param = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseErrorEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseErrorEventBuilder();
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

class ResponseErrorEventTypeEnum extends EnumClass {

  /// The type of the event. Always `error`. 
  @BuiltValueEnumConst(wireName: r'error')
  static const ResponseErrorEventTypeEnum error = _$responseErrorEventTypeEnum_error;

  static Serializer<ResponseErrorEventTypeEnum> get serializer => _$responseErrorEventTypeEnumSerializer;

  const ResponseErrorEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseErrorEventTypeEnum> get values => _$responseErrorEventTypeEnumValues;
  static ResponseErrorEventTypeEnum valueOf(String name) => _$responseErrorEventTypeEnumValueOf(name);
}

