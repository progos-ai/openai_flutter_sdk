// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_error_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseErrorEventTypeEnum _$responseErrorEventTypeEnum_error =
    const ResponseErrorEventTypeEnum._('error');

ResponseErrorEventTypeEnum _$responseErrorEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'error':
      return _$responseErrorEventTypeEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseErrorEventTypeEnum> _$responseErrorEventTypeEnumValues =
    BuiltSet<ResponseErrorEventTypeEnum>(const <ResponseErrorEventTypeEnum>[
  _$responseErrorEventTypeEnum_error,
]);

Serializer<ResponseErrorEventTypeEnum> _$responseErrorEventTypeEnumSerializer =
    _$ResponseErrorEventTypeEnumSerializer();

class _$ResponseErrorEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseErrorEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseErrorEventTypeEnum];
  @override
  final String wireName = 'ResponseErrorEventTypeEnum';

  @override
  Object serialize(Serializers serializers, ResponseErrorEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseErrorEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseErrorEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseErrorEvent extends ResponseErrorEvent {
  @override
  final ResponseErrorEventTypeEnum type;
  @override
  final String code;
  @override
  final String message;
  @override
  final String param;
  @override
  final int sequenceNumber;

  factory _$ResponseErrorEvent(
          [void Function(ResponseErrorEventBuilder)? updates]) =>
      (ResponseErrorEventBuilder()..update(updates))._build();

  _$ResponseErrorEvent._(
      {required this.type,
      required this.code,
      required this.message,
      required this.param,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseErrorEvent rebuild(
          void Function(ResponseErrorEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseErrorEventBuilder toBuilder() =>
      ResponseErrorEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseErrorEvent &&
        type == other.type &&
        code == other.code &&
        message == other.message &&
        param == other.param &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, param.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseErrorEvent')
          ..add('type', type)
          ..add('code', code)
          ..add('message', message)
          ..add('param', param)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseErrorEventBuilder
    implements Builder<ResponseErrorEvent, ResponseErrorEventBuilder> {
  _$ResponseErrorEvent? _$v;

  ResponseErrorEventTypeEnum? _type;
  ResponseErrorEventTypeEnum? get type => _$this._type;
  set type(ResponseErrorEventTypeEnum? type) => _$this._type = type;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _param;
  String? get param => _$this._param;
  set param(String? param) => _$this._param = param;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseErrorEventBuilder() {
    ResponseErrorEvent._defaults(this);
  }

  ResponseErrorEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _code = $v.code;
      _message = $v.message;
      _param = $v.param;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseErrorEvent other) {
    _$v = other as _$ResponseErrorEvent;
  }

  @override
  void update(void Function(ResponseErrorEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseErrorEvent build() => _build();

  _$ResponseErrorEvent _build() {
    final _$result = _$v ??
        _$ResponseErrorEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseErrorEvent', 'type'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'ResponseErrorEvent', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ResponseErrorEvent', 'message'),
          param: BuiltValueNullFieldError.checkNotNull(
              param, r'ResponseErrorEvent', 'param'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(
              sequenceNumber, r'ResponseErrorEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
