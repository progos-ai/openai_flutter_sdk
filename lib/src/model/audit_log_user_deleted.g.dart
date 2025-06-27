// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_user_deleted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogUserDeleted extends AuditLogUserDeleted {
  @override
  final String? id;

  factory _$AuditLogUserDeleted(
          [void Function(AuditLogUserDeletedBuilder)? updates]) =>
      (AuditLogUserDeletedBuilder()..update(updates))._build();

  _$AuditLogUserDeleted._({this.id}) : super._();
  @override
  AuditLogUserDeleted rebuild(
          void Function(AuditLogUserDeletedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogUserDeletedBuilder toBuilder() =>
      AuditLogUserDeletedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogUserDeleted && id == other.id;
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
    return (newBuiltValueToStringHelper(r'AuditLogUserDeleted')..add('id', id))
        .toString();
  }
}

class AuditLogUserDeletedBuilder
    implements Builder<AuditLogUserDeleted, AuditLogUserDeletedBuilder> {
  _$AuditLogUserDeleted? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogUserDeletedBuilder() {
    AuditLogUserDeleted._defaults(this);
  }

  AuditLogUserDeletedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogUserDeleted other) {
    _$v = other as _$AuditLogUserDeleted;
  }

  @override
  void update(void Function(AuditLogUserDeletedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogUserDeleted build() => _build();

  _$AuditLogUserDeleted _build() {
    final _$result = _$v ??
        _$AuditLogUserDeleted._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
