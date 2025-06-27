// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_service_account_updated_changes_requested.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogServiceAccountUpdatedChangesRequested
    extends AuditLogServiceAccountUpdatedChangesRequested {
  @override
  final String? role;

  factory _$AuditLogServiceAccountUpdatedChangesRequested(
          [void Function(AuditLogServiceAccountUpdatedChangesRequestedBuilder)?
              updates]) =>
      (AuditLogServiceAccountUpdatedChangesRequestedBuilder()..update(updates))
          ._build();

  _$AuditLogServiceAccountUpdatedChangesRequested._({this.role}) : super._();
  @override
  AuditLogServiceAccountUpdatedChangesRequested rebuild(
          void Function(AuditLogServiceAccountUpdatedChangesRequestedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogServiceAccountUpdatedChangesRequestedBuilder toBuilder() =>
      AuditLogServiceAccountUpdatedChangesRequestedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogServiceAccountUpdatedChangesRequested &&
        role == other.role;
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
    return (newBuiltValueToStringHelper(
            r'AuditLogServiceAccountUpdatedChangesRequested')
          ..add('role', role))
        .toString();
  }
}

class AuditLogServiceAccountUpdatedChangesRequestedBuilder
    implements
        Builder<AuditLogServiceAccountUpdatedChangesRequested,
            AuditLogServiceAccountUpdatedChangesRequestedBuilder> {
  _$AuditLogServiceAccountUpdatedChangesRequested? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  AuditLogServiceAccountUpdatedChangesRequestedBuilder() {
    AuditLogServiceAccountUpdatedChangesRequested._defaults(this);
  }

  AuditLogServiceAccountUpdatedChangesRequestedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogServiceAccountUpdatedChangesRequested other) {
    _$v = other as _$AuditLogServiceAccountUpdatedChangesRequested;
  }

  @override
  void update(
      void Function(AuditLogServiceAccountUpdatedChangesRequestedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogServiceAccountUpdatedChangesRequested build() => _build();

  _$AuditLogServiceAccountUpdatedChangesRequested _build() {
    final _$result = _$v ??
        _$AuditLogServiceAccountUpdatedChangesRequested._(
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
