// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_created_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseCreatedEventTypeEnum
    _$responseCreatedEventTypeEnum_responsePeriodCreated =
    const ResponseCreatedEventTypeEnum._('responsePeriodCreated');

ResponseCreatedEventTypeEnum _$responseCreatedEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodCreated':
      return _$responseCreatedEventTypeEnum_responsePeriodCreated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseCreatedEventTypeEnum>
    _$responseCreatedEventTypeEnumValues =
    BuiltSet<ResponseCreatedEventTypeEnum>(const <ResponseCreatedEventTypeEnum>[
  _$responseCreatedEventTypeEnum_responsePeriodCreated,
]);

Serializer<ResponseCreatedEventTypeEnum>
    _$responseCreatedEventTypeEnumSerializer =
    _$ResponseCreatedEventTypeEnumSerializer();

class _$ResponseCreatedEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseCreatedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodCreated': 'response.created',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.created': 'responsePeriodCreated',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseCreatedEventTypeEnum];
  @override
  final String wireName = 'ResponseCreatedEventTypeEnum';

  @override
  Object serialize(Serializers serializers, ResponseCreatedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseCreatedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseCreatedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseCreatedEvent extends ResponseCreatedEvent {
  @override
  final ResponseCreatedEventTypeEnum type;
  @override
  final Response response;
  @override
  final int sequenceNumber;

  factory _$ResponseCreatedEvent(
          [void Function(ResponseCreatedEventBuilder)? updates]) =>
      (ResponseCreatedEventBuilder()..update(updates))._build();

  _$ResponseCreatedEvent._(
      {required this.type,
      required this.response,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseCreatedEvent rebuild(
          void Function(ResponseCreatedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseCreatedEventBuilder toBuilder() =>
      ResponseCreatedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseCreatedEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseCreatedEvent')
          ..add('type', type)
          ..add('response', response)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseCreatedEventBuilder
    implements Builder<ResponseCreatedEvent, ResponseCreatedEventBuilder> {
  _$ResponseCreatedEvent? _$v;

  ResponseCreatedEventTypeEnum? _type;
  ResponseCreatedEventTypeEnum? get type => _$this._type;
  set type(ResponseCreatedEventTypeEnum? type) => _$this._type = type;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseCreatedEventBuilder() {
    ResponseCreatedEvent._defaults(this);
  }

  ResponseCreatedEventBuilder get _$this {
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
  void replace(ResponseCreatedEvent other) {
    _$v = other as _$ResponseCreatedEvent;
  }

  @override
  void update(void Function(ResponseCreatedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseCreatedEvent build() => _build();

  _$ResponseCreatedEvent _build() {
    _$ResponseCreatedEvent _$result;
    try {
      _$result = _$v ??
          _$ResponseCreatedEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResponseCreatedEvent', 'type'),
            response: response.build(),
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber, r'ResponseCreatedEvent', 'sequenceNumber'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseCreatedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
