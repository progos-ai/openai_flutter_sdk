// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_error_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeServerEventErrorError extends RealtimeServerEventErrorError {
  @override
  final String type;
  @override
  final String? code;
  @override
  final String message;
  @override
  final String? param;
  @override
  final String? eventId;

  factory _$RealtimeServerEventErrorError(
          [void Function(RealtimeServerEventErrorErrorBuilder)? updates]) =>
      (RealtimeServerEventErrorErrorBuilder()..update(updates))._build();

  _$RealtimeServerEventErrorError._(
      {required this.type,
      this.code,
      required this.message,
      this.param,
      this.eventId})
      : super._();
  @override
  RealtimeServerEventErrorError rebuild(
          void Function(RealtimeServerEventErrorErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventErrorErrorBuilder toBuilder() =>
      RealtimeServerEventErrorErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventErrorError &&
        type == other.type &&
        code == other.code &&
        message == other.message &&
        param == other.param &&
        eventId == other.eventId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, param.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeServerEventErrorError')
          ..add('type', type)
          ..add('code', code)
          ..add('message', message)
          ..add('param', param)
          ..add('eventId', eventId))
        .toString();
  }
}

class RealtimeServerEventErrorErrorBuilder
    implements
        Builder<RealtimeServerEventErrorError,
            RealtimeServerEventErrorErrorBuilder> {
  _$RealtimeServerEventErrorError? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _param;
  String? get param => _$this._param;
  set param(String? param) => _$this._param = param;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventErrorErrorBuilder() {
    RealtimeServerEventErrorError._defaults(this);
  }

  RealtimeServerEventErrorErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _code = $v.code;
      _message = $v.message;
      _param = $v.param;
      _eventId = $v.eventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventErrorError other) {
    _$v = other as _$RealtimeServerEventErrorError;
  }

  @override
  void update(void Function(RealtimeServerEventErrorErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventErrorError build() => _build();

  _$RealtimeServerEventErrorError _build() {
    final _$result = _$v ??
        _$RealtimeServerEventErrorError._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeServerEventErrorError', 'type'),
          code: code,
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'RealtimeServerEventErrorError', 'message'),
          param: param,
          eventId: eventId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
