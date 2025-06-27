// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_checkpoint_permission_deleted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogCheckpointPermissionDeleted
    extends AuditLogCheckpointPermissionDeleted {
  @override
  final String? id;

  factory _$AuditLogCheckpointPermissionDeleted(
          [void Function(AuditLogCheckpointPermissionDeletedBuilder)?
              updates]) =>
      (AuditLogCheckpointPermissionDeletedBuilder()..update(updates))._build();

  _$AuditLogCheckpointPermissionDeleted._({this.id}) : super._();
  @override
  AuditLogCheckpointPermissionDeleted rebuild(
          void Function(AuditLogCheckpointPermissionDeletedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogCheckpointPermissionDeletedBuilder toBuilder() =>
      AuditLogCheckpointPermissionDeletedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogCheckpointPermissionDeleted && id == other.id;
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
    return (newBuiltValueToStringHelper(r'AuditLogCheckpointPermissionDeleted')
          ..add('id', id))
        .toString();
  }
}

class AuditLogCheckpointPermissionDeletedBuilder
    implements
        Builder<AuditLogCheckpointPermissionDeleted,
            AuditLogCheckpointPermissionDeletedBuilder> {
  _$AuditLogCheckpointPermissionDeleted? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogCheckpointPermissionDeletedBuilder() {
    AuditLogCheckpointPermissionDeleted._defaults(this);
  }

  AuditLogCheckpointPermissionDeletedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogCheckpointPermissionDeleted other) {
    _$v = other as _$AuditLogCheckpointPermissionDeleted;
  }

  @override
  void update(
      void Function(AuditLogCheckpointPermissionDeletedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogCheckpointPermissionDeleted build() => _build();

  _$AuditLogCheckpointPermissionDeleted _build() {
    final _$result = _$v ??
        _$AuditLogCheckpointPermissionDeleted._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
