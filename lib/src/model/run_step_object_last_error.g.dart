// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_object_last_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepObjectLastErrorCodeEnum
    _$runStepObjectLastErrorCodeEnum_serverError =
    const RunStepObjectLastErrorCodeEnum._('serverError');
const RunStepObjectLastErrorCodeEnum
    _$runStepObjectLastErrorCodeEnum_rateLimitExceeded =
    const RunStepObjectLastErrorCodeEnum._('rateLimitExceeded');

RunStepObjectLastErrorCodeEnum _$runStepObjectLastErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'serverError':
      return _$runStepObjectLastErrorCodeEnum_serverError;
    case 'rateLimitExceeded':
      return _$runStepObjectLastErrorCodeEnum_rateLimitExceeded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepObjectLastErrorCodeEnum>
    _$runStepObjectLastErrorCodeEnumValues = BuiltSet<
        RunStepObjectLastErrorCodeEnum>(const <RunStepObjectLastErrorCodeEnum>[
  _$runStepObjectLastErrorCodeEnum_serverError,
  _$runStepObjectLastErrorCodeEnum_rateLimitExceeded,
]);

Serializer<RunStepObjectLastErrorCodeEnum>
    _$runStepObjectLastErrorCodeEnumSerializer =
    _$RunStepObjectLastErrorCodeEnumSerializer();

class _$RunStepObjectLastErrorCodeEnumSerializer
    implements PrimitiveSerializer<RunStepObjectLastErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'serverError': 'server_error',
    'rateLimitExceeded': 'rate_limit_exceeded',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'server_error': 'serverError',
    'rate_limit_exceeded': 'rateLimitExceeded',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStepObjectLastErrorCodeEnum];
  @override
  final String wireName = 'RunStepObjectLastErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, RunStepObjectLastErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepObjectLastErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepObjectLastErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepObjectLastError extends RunStepObjectLastError {
  @override
  final RunStepObjectLastErrorCodeEnum code;
  @override
  final String message;

  factory _$RunStepObjectLastError(
          [void Function(RunStepObjectLastErrorBuilder)? updates]) =>
      (RunStepObjectLastErrorBuilder()..update(updates))._build();

  _$RunStepObjectLastError._({required this.code, required this.message})
      : super._();
  @override
  RunStepObjectLastError rebuild(
          void Function(RunStepObjectLastErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepObjectLastErrorBuilder toBuilder() =>
      RunStepObjectLastErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepObjectLastError &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunStepObjectLastError')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class RunStepObjectLastErrorBuilder
    implements Builder<RunStepObjectLastError, RunStepObjectLastErrorBuilder> {
  _$RunStepObjectLastError? _$v;

  RunStepObjectLastErrorCodeEnum? _code;
  RunStepObjectLastErrorCodeEnum? get code => _$this._code;
  set code(RunStepObjectLastErrorCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RunStepObjectLastErrorBuilder() {
    RunStepObjectLastError._defaults(this);
  }

  RunStepObjectLastErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepObjectLastError other) {
    _$v = other as _$RunStepObjectLastError;
  }

  @override
  void update(void Function(RunStepObjectLastErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepObjectLastError build() => _build();

  _$RunStepObjectLastError _build() {
    final _$result = _$v ??
        _$RunStepObjectLastError._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'RunStepObjectLastError', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'RunStepObjectLastError', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
