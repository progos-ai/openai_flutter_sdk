// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_service_account_deleted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogServiceAccountDeleted extends AuditLogServiceAccountDeleted {
  @override
  final String? id;

  factory _$AuditLogServiceAccountDeleted(
          [void Function(AuditLogServiceAccountDeletedBuilder)? updates]) =>
      (AuditLogServiceAccountDeletedBuilder()..update(updates))._build();

  _$AuditLogServiceAccountDeleted._({this.id}) : super._();
  @override
  AuditLogServiceAccountDeleted rebuild(
          void Function(AuditLogServiceAccountDeletedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogServiceAccountDeletedBuilder toBuilder() =>
      AuditLogServiceAccountDeletedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogServiceAccountDeleted && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogServiceAccountDeleted')
          ..add('id', id))
        .toString();
  }
}

class AuditLogServiceAccountDeletedBuilder
    implements
        Builder<AuditLogServiceAccountDeleted,
            AuditLogServiceAccountDeletedBuilder> {
  _$AuditLogServiceAccountDeleted? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogServiceAccountDeletedBuilder() {
    AuditLogServiceAccountDeleted._defaults(this);
  }

  AuditLogServiceAccountDeletedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogServiceAccountDeleted other) {
    _$v = other as _$AuditLogServiceAccountDeleted;
  }

  @override
  void update(void Function(AuditLogServiceAccountDeletedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogServiceAccountDeleted build() => _build();

  _$AuditLogServiceAccountDeleted _build() {
    final _$result = _$v ??
        _$AuditLogServiceAccountDeleted._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
