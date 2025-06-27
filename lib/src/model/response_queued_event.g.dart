// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_queued_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseQueuedEventTypeEnum
    _$responseQueuedEventTypeEnum_responsePeriodQueued =
    const ResponseQueuedEventTypeEnum._('responsePeriodQueued');

ResponseQueuedEventTypeEnum _$responseQueuedEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodQueued':
      return _$responseQueuedEventTypeEnum_responsePeriodQueued;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseQueuedEventTypeEnum>
    _$responseQueuedEventTypeEnumValues =
    BuiltSet<ResponseQueuedEventTypeEnum>(const <ResponseQueuedEventTypeEnum>[
  _$responseQueuedEventTypeEnum_responsePeriodQueued,
]);

Serializer<ResponseQueuedEventTypeEnum>
    _$responseQueuedEventTypeEnumSerializer =
    _$ResponseQueuedEventTypeEnumSerializer();

class _$ResponseQueuedEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseQueuedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodQueued': 'response.queued',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.queued': 'responsePeriodQueued',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseQueuedEventTypeEnum];
  @override
  final String wireName = 'ResponseQueuedEventTypeEnum';

  @override
  Object serialize(Serializers serializers, ResponseQueuedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseQueuedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseQueuedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseQueuedEvent extends ResponseQueuedEvent {
  @override
  final ResponseQueuedEventTypeEnum type;
  @override
  final Response response;
  @override
  final int sequenceNumber;

  factory _$ResponseQueuedEvent(
          [void Function(ResponseQueuedEventBuilder)? updates]) =>
      (ResponseQueuedEventBuilder()..update(updates))._build();

  _$ResponseQueuedEvent._(
      {required this.type,
      required this.response,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseQueuedEvent rebuild(
          void Function(ResponseQueuedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseQueuedEventBuilder toBuilder() =>
      ResponseQueuedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseQueuedEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseQueuedEvent')
          ..add('type', type)
          ..add('response', response)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseQueuedEventBuilder
    implements Builder<ResponseQueuedEvent, ResponseQueuedEventBuilder> {
  _$ResponseQueuedEvent? _$v;

  ResponseQueuedEventTypeEnum? _type;
  ResponseQueuedEventTypeEnum? get type => _$this._type;
  set type(ResponseQueuedEventTypeEnum? type) => _$this._type = type;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseQueuedEventBuilder() {
    ResponseQueuedEvent._defaults(this);
  }

  ResponseQueuedEventBuilder get _$this {
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
  void replace(ResponseQueuedEvent other) {
    _$v = other as _$ResponseQueuedEvent;
  }

  @override
  void update(void Function(ResponseQueuedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseQueuedEvent build() => _build();

  _$ResponseQueuedEvent _build() {
    _$ResponseQueuedEvent _$result;
    try {
      _$result = _$v ??
          _$ResponseQueuedEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResponseQueuedEvent', 'type'),
            response: response.build(),
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber, r'ResponseQueuedEvent', 'sequenceNumber'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseQueuedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
