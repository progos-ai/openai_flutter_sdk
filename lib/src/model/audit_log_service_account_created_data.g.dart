// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_service_account_created_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogServiceAccountCreatedData
    extends AuditLogServiceAccountCreatedData {
  @override
  final String? role;

  factory _$AuditLogServiceAccountCreatedData(
          [void Function(AuditLogServiceAccountCreatedDataBuilder)? updates]) =>
      (AuditLogServiceAccountCreatedDataBuilder()..update(updates))._build();

  _$AuditLogServiceAccountCreatedData._({this.role}) : super._();
  @override
  AuditLogServiceAccountCreatedData rebuild(
          void Function(AuditLogServiceAccountCreatedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogServiceAccountCreatedDataBuilder toBuilder() =>
      AuditLogServiceAccountCreatedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogServiceAccountCreatedData && role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogServiceAccountCreatedData')
          ..add('role', role))
        .toString();
  }
}

class AuditLogServiceAccountCreatedDataBuilder
    implements
        Builder<AuditLogServiceAccountCreatedData,
            AuditLogServiceAccountCreatedDataBuilder> {
  _$AuditLogServiceAccountCreatedData? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  AuditLogServiceAccountCreatedDataBuilder() {
    AuditLogServiceAccountCreatedData._defaults(this);
  }

  AuditLogServiceAccountCreatedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogServiceAccountCreatedData other) {
    _$v = other as _$AuditLogServiceAccountCreatedData;
  }

  @override
  void update(
      void Function(AuditLogServiceAccountCreatedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogServiceAccountCreatedData build() => _build();

  _$AuditLogServiceAccountCreatedData _build() {
    final _$result = _$v ??
        _$AuditLogServiceAccountCreatedData._(
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
