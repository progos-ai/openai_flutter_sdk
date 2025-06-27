// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_failed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseFailedEventTypeEnum
    _$responseFailedEventTypeEnum_responsePeriodFailed =
    const ResponseFailedEventTypeEnum._('responsePeriodFailed');

ResponseFailedEventTypeEnum _$responseFailedEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodFailed':
      return _$responseFailedEventTypeEnum_responsePeriodFailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseFailedEventTypeEnum>
    _$responseFailedEventTypeEnumValues =
    BuiltSet<ResponseFailedEventTypeEnum>(const <ResponseFailedEventTypeEnum>[
  _$responseFailedEventTypeEnum_responsePeriodFailed,
]);

Serializer<ResponseFailedEventTypeEnum>
    _$responseFailedEventTypeEnumSerializer =
    _$ResponseFailedEventTypeEnumSerializer();

class _$ResponseFailedEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseFailedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodFailed': 'response.failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.failed': 'responsePeriodFailed',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseFailedEventTypeEnum];
  @override
  final String wireName = 'ResponseFailedEventTypeEnum';

  @override
  Object serialize(Serializers serializers, ResponseFailedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseFailedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseFailedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseFailedEvent extends ResponseFailedEvent {
  @override
  final ResponseFailedEventTypeEnum type;
  @override
  final int sequenceNumber;
  @override
  final Response response;

  factory _$ResponseFailedEvent(
          [void Function(ResponseFailedEventBuilder)? updates]) =>
      (ResponseFailedEventBuilder()..update(updates))._build();

  _$ResponseFailedEvent._(
      {required this.type,
      required this.sequenceNumber,
      required this.response})
      : super._();
  @override
  ResponseFailedEvent rebuild(
          void Function(ResponseFailedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFailedEventBuilder toBuilder() =>
      ResponseFailedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFailedEvent &&
        type == other.type &&
        sequenceNumber == other.sequenceNumber &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseFailedEvent')
          ..add('type', type)
          ..add('sequenceNumber', sequenceNumber)
          ..add('response', response))
        .toString();
  }
}

class ResponseFailedEventBuilder
    implements Builder<ResponseFailedEvent, ResponseFailedEventBuilder> {
  _$ResponseFailedEvent? _$v;

  ResponseFailedEventTypeEnum? _type;
  ResponseFailedEventTypeEnum? get type => _$this._type;
  set type(ResponseFailedEventTypeEnum? type) => _$this._type = type;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  ResponseFailedEventBuilder() {
    ResponseFailedEvent._defaults(this);
  }

  ResponseFailedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _sequenceNumber = $v.sequenceNumber;
      _response = $v.response.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseFailedEvent other) {
    _$v = other as _$ResponseFailedEvent;
  }

  @override
  void update(void Function(ResponseFailedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFailedEvent build() => _build();

  _$ResponseFailedEvent _build() {
    _$ResponseFailedEvent _$result;
    try {
      _$result = _$v ??
          _$ResponseFailedEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResponseFailedEvent', 'type'),
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber, r'ResponseFailedEvent', 'sequenceNumber'),
            response: response.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseFailedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
