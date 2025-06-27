// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_login_failed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogLoginFailed extends AuditLogLoginFailed {
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$AuditLogLoginFailed(
          [void Function(AuditLogLoginFailedBuilder)? updates]) =>
      (AuditLogLoginFailedBuilder()..update(updates))._build();

  _$AuditLogLoginFailed._({this.errorCode, this.errorMessage}) : super._();
  @override
  AuditLogLoginFailed rebuild(
          void Function(AuditLogLoginFailedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogLoginFailedBuilder toBuilder() =>
      AuditLogLoginFailedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogLoginFailed &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogLoginFailed')
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class AuditLogLoginFailedBuilder
    implements Builder<AuditLogLoginFailed, AuditLogLoginFailedBuilder> {
  _$AuditLogLoginFailed? _$v;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  AuditLogLoginFailedBuilder() {
    AuditLogLoginFailed._defaults(this);
  }

  AuditLogLoginFailedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogLoginFailed other) {
    _$v = other as _$AuditLogLoginFailed;
  }

  @override
  void update(void Function(AuditLogLoginFailedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogLoginFailed build() => _build();

  _$AuditLogLoginFailed _build() {
    final _$result = _$v ??
        _$AuditLogLoginFailed._(
          errorCode: errorCode,
          errorMessage: errorMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
