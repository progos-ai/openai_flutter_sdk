// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'computer_call_safety_check_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComputerCallSafetyCheckParam extends ComputerCallSafetyCheckParam {
  @override
  final String id;
  @override
  final String? code;
  @override
  final String? message;

  factory _$ComputerCallSafetyCheckParam(
          [void Function(ComputerCallSafetyCheckParamBuilder)? updates]) =>
      (ComputerCallSafetyCheckParamBuilder()..update(updates))._build();

  _$ComputerCallSafetyCheckParam._({required this.id, this.code, this.message})
      : super._();
  @override
  ComputerCallSafetyCheckParam rebuild(
          void Function(ComputerCallSafetyCheckParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComputerCallSafetyCheckParamBuilder toBuilder() =>
      ComputerCallSafetyCheckParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComputerCallSafetyCheckParam &&
        id == other.id &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ComputerCallSafetyCheckParam')
          ..add('id', id)
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class ComputerCallSafetyCheckParamBuilder
    implements
        Builder<ComputerCallSafetyCheckParam,
            ComputerCallSafetyCheckParamBuilder> {
  _$ComputerCallSafetyCheckParam? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ComputerCallSafetyCheckParamBuilder() {
    ComputerCallSafetyCheckParam._defaults(this);
  }

  ComputerCallSafetyCheckParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComputerCallSafetyCheckParam other) {
    _$v = other as _$ComputerCallSafetyCheckParam;
  }

  @override
  void update(void Function(ComputerCallSafetyCheckParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComputerCallSafetyCheckParam build() => _build();

  _$ComputerCallSafetyCheckParam _build() {
    final _$result = _$v ??
        _$ComputerCallSafetyCheckParam._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ComputerCallSafetyCheckParam', 'id'),
          code: code,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
