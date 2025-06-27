// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_user_updated_changes_requested.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogUserUpdatedChangesRequested
    extends AuditLogUserUpdatedChangesRequested {
  @override
  final String? role;

  factory _$AuditLogUserUpdatedChangesRequested(
          [void Function(AuditLogUserUpdatedChangesRequestedBuilder)?
              updates]) =>
      (AuditLogUserUpdatedChangesRequestedBuilder()..update(updates))._build();

  _$AuditLogUserUpdatedChangesRequested._({this.role}) : super._();
  @override
  AuditLogUserUpdatedChangesRequested rebuild(
          void Function(AuditLogUserUpdatedChangesRequestedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogUserUpdatedChangesRequestedBuilder toBuilder() =>
      AuditLogUserUpdatedChangesRequestedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogUserUpdatedChangesRequested && role == other.role;
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
    return (newBuiltValueToStringHelper(r'AuditLogUserUpdatedChangesRequested')
          ..add('role', role))
        .toString();
  }
}

class AuditLogUserUpdatedChangesRequestedBuilder
    implements
        Builder<AuditLogUserUpdatedChangesRequested,
            AuditLogUserUpdatedChangesRequestedBuilder> {
  _$AuditLogUserUpdatedChangesRequested? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  AuditLogUserUpdatedChangesRequestedBuilder() {
    AuditLogUserUpdatedChangesRequested._defaults(this);
  }

  AuditLogUserUpdatedChangesRequestedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogUserUpdatedChangesRequested other) {
    _$v = other as _$AuditLogUserUpdatedChangesRequested;
  }

  @override
  void update(
      void Function(AuditLogUserUpdatedChangesRequestedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogUserUpdatedChangesRequested build() => _build();

  _$AuditLogUserUpdatedChangesRequested _build() {
    final _$result = _$v ??
        _$AuditLogUserUpdatedChangesRequested._(
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
