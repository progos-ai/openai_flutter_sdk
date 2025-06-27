// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'computer_tool_call_safety_check.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComputerToolCallSafetyCheck extends ComputerToolCallSafetyCheck {
  @override
  final String id;
  @override
  final String code;
  @override
  final String message;

  factory _$ComputerToolCallSafetyCheck(
          [void Function(ComputerToolCallSafetyCheckBuilder)? updates]) =>
      (ComputerToolCallSafetyCheckBuilder()..update(updates))._build();

  _$ComputerToolCallSafetyCheck._(
      {required this.id, required this.code, required this.message})
      : super._();
  @override
  ComputerToolCallSafetyCheck rebuild(
          void Function(ComputerToolCallSafetyCheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComputerToolCallSafetyCheckBuilder toBuilder() =>
      ComputerToolCallSafetyCheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComputerToolCallSafetyCheck &&
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
    return (newBuiltValueToStringHelper(r'ComputerToolCallSafetyCheck')
          ..add('id', id)
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class ComputerToolCallSafetyCheckBuilder
    implements
        Builder<ComputerToolCallSafetyCheck,
            ComputerToolCallSafetyCheckBuilder> {
  _$ComputerToolCallSafetyCheck? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ComputerToolCallSafetyCheckBuilder() {
    ComputerToolCallSafetyCheck._defaults(this);
  }

  ComputerToolCallSafetyCheckBuilder get _$this {
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
  void replace(ComputerToolCallSafetyCheck other) {
    _$v = other as _$ComputerToolCallSafetyCheck;
  }

  @override
  void update(void Function(ComputerToolCallSafetyCheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComputerToolCallSafetyCheck build() => _build();

  _$ComputerToolCallSafetyCheck _build() {
    final _$result = _$v ??
        _$ComputerToolCallSafetyCheck._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ComputerToolCallSafetyCheck', 'id'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'ComputerToolCallSafetyCheck', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ComputerToolCallSafetyCheck', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
