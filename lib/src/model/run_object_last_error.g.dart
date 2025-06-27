// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_object_last_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunObjectLastErrorCodeEnum _$runObjectLastErrorCodeEnum_serverError =
    const RunObjectLastErrorCodeEnum._('serverError');
const RunObjectLastErrorCodeEnum
    _$runObjectLastErrorCodeEnum_rateLimitExceeded =
    const RunObjectLastErrorCodeEnum._('rateLimitExceeded');
const RunObjectLastErrorCodeEnum _$runObjectLastErrorCodeEnum_invalidPrompt =
    const RunObjectLastErrorCodeEnum._('invalidPrompt');

RunObjectLastErrorCodeEnum _$runObjectLastErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'serverError':
      return _$runObjectLastErrorCodeEnum_serverError;
    case 'rateLimitExceeded':
      return _$runObjectLastErrorCodeEnum_rateLimitExceeded;
    case 'invalidPrompt':
      return _$runObjectLastErrorCodeEnum_invalidPrompt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunObjectLastErrorCodeEnum> _$runObjectLastErrorCodeEnumValues =
    BuiltSet<RunObjectLastErrorCodeEnum>(const <RunObjectLastErrorCodeEnum>[
  _$runObjectLastErrorCodeEnum_serverError,
  _$runObjectLastErrorCodeEnum_rateLimitExceeded,
  _$runObjectLastErrorCodeEnum_invalidPrompt,
]);

Serializer<RunObjectLastErrorCodeEnum> _$runObjectLastErrorCodeEnumSerializer =
    _$RunObjectLastErrorCodeEnumSerializer();

class _$RunObjectLastErrorCodeEnumSerializer
    implements PrimitiveSerializer<RunObjectLastErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'serverError': 'server_error',
    'rateLimitExceeded': 'rate_limit_exceeded',
    'invalidPrompt': 'invalid_prompt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'server_error': 'serverError',
    'rate_limit_exceeded': 'rateLimitExceeded',
    'invalid_prompt': 'invalidPrompt',
  };

  @override
  final Iterable<Type> types = const <Type>[RunObjectLastErrorCodeEnum];
  @override
  final String wireName = 'RunObjectLastErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, RunObjectLastErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunObjectLastErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunObjectLastErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunObjectLastError extends RunObjectLastError {
  @override
  final RunObjectLastErrorCodeEnum code;
  @override
  final String message;

  factory _$RunObjectLastError(
          [void Function(RunObjectLastErrorBuilder)? updates]) =>
      (RunObjectLastErrorBuilder()..update(updates))._build();

  _$RunObjectLastError._({required this.code, required this.message})
      : super._();
  @override
  RunObjectLastError rebuild(
          void Function(RunObjectLastErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunObjectLastErrorBuilder toBuilder() =>
      RunObjectLastErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunObjectLastError &&
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
    return (newBuiltValueToStringHelper(r'RunObjectLastError')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class RunObjectLastErrorBuilder
    implements Builder<RunObjectLastError, RunObjectLastErrorBuilder> {
  _$RunObjectLastError? _$v;

  RunObjectLastErrorCodeEnum? _code;
  RunObjectLastErrorCodeEnum? get code => _$this._code;
  set code(RunObjectLastErrorCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RunObjectLastErrorBuilder() {
    RunObjectLastError._defaults(this);
  }

  RunObjectLastErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunObjectLastError other) {
    _$v = other as _$RunObjectLastError;
  }

  @override
  void update(void Function(RunObjectLastErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunObjectLastError build() => _build();

  _$RunObjectLastError _build() {
    final _$result = _$v ??
        _$RunObjectLastError._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'RunObjectLastError', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'RunObjectLastError', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
