// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_completed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseCompletedEventTypeEnum
    _$responseCompletedEventTypeEnum_responsePeriodCompleted =
    const ResponseCompletedEventTypeEnum._('responsePeriodCompleted');

ResponseCompletedEventTypeEnum _$responseCompletedEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodCompleted':
      return _$responseCompletedEventTypeEnum_responsePeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseCompletedEventTypeEnum>
    _$responseCompletedEventTypeEnumValues = BuiltSet<
        ResponseCompletedEventTypeEnum>(const <ResponseCompletedEventTypeEnum>[
  _$responseCompletedEventTypeEnum_responsePeriodCompleted,
]);

Serializer<ResponseCompletedEventTypeEnum>
    _$responseCompletedEventTypeEnumSerializer =
    _$ResponseCompletedEventTypeEnumSerializer();

class _$ResponseCompletedEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseCompletedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodCompleted': 'response.completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.completed': 'responsePeriodCompleted',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseCompletedEventTypeEnum];
  @override
  final String wireName = 'ResponseCompletedEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseCompletedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseCompletedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseCompletedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseCompletedEvent extends ResponseCompletedEvent {
  @override
  final ResponseCompletedEventTypeEnum type;
  @override
  final Response response;
  @override
  final int sequenceNumber;

  factory _$ResponseCompletedEvent(
          [void Function(ResponseCompletedEventBuilder)? updates]) =>
      (ResponseCompletedEventBuilder()..update(updates))._build();

  _$ResponseCompletedEvent._(
      {required this.type,
      required this.response,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseCompletedEvent rebuild(
          void Function(ResponseCompletedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseCompletedEventBuilder toBuilder() =>
      ResponseCompletedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseCompletedEvent &&
        type == other.type &&
        response == other.response &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseCompletedEvent')
          ..add('type', type)
          ..add('response', response)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseCompletedEventBuilder
    implements Builder<ResponseCompletedEvent, ResponseCompletedEventBuilder> {
  _$ResponseCompletedEvent? _$v;

  ResponseCompletedEventTypeEnum? _type;
  ResponseCompletedEventTypeEnum? get type => _$this._type;
  set type(ResponseCompletedEventTypeEnum? type) => _$this._type = type;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseCompletedEventBuilder() {
    ResponseCompletedEvent._defaults(this);
  }

  ResponseCompletedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _response = $v.response.toBuilder();
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseCompletedEvent other) {
    _$v = other as _$ResponseCompletedEvent;
  }

  @override
  void update(void Function(ResponseCompletedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseCompletedEvent build() => _build();

  _$ResponseCompletedEvent _build() {
    _$ResponseCompletedEvent _$result;
    try {
      _$result = _$v ??
          _$ResponseCompletedEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResponseCompletedEvent', 'type'),
            response: response.build(),
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber, r'ResponseCompletedEvent', 'sequenceNumber'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseCompletedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
