// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_checkpoint_permission_created.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogCheckpointPermissionCreated
    extends AuditLogCheckpointPermissionCreated {
  @override
  final String? id;
  @override
  final AuditLogCheckpointPermissionCreatedData? data;

  factory _$AuditLogCheckpointPermissionCreated(
          [void Function(AuditLogCheckpointPermissionCreatedBuilder)?
              updates]) =>
      (AuditLogCheckpointPermissionCreatedBuilder()..update(updates))._build();

  _$AuditLogCheckpointPermissionCreated._({this.id, this.data}) : super._();
  @override
  AuditLogCheckpointPermissionCreated rebuild(
          void Function(AuditLogCheckpointPermissionCreatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogCheckpointPermissionCreatedBuilder toBuilder() =>
      AuditLogCheckpointPermissionCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogCheckpointPermissionCreated &&
        id == other.id &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogCheckpointPermissionCreated')
          ..add('id', id)
          ..add('data', data))
        .toString();
  }
}

class AuditLogCheckpointPermissionCreatedBuilder
    implements
        Builder<AuditLogCheckpointPermissionCreated,
            AuditLogCheckpointPermissionCreatedBuilder> {
  _$AuditLogCheckpointPermissionCreated? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogCheckpointPermissionCreatedDataBuilder? _data;
  AuditLogCheckpointPermissionCreatedDataBuilder get data =>
      _$this._data ??= AuditLogCheckpointPermissionCreatedDataBuilder();
  set data(AuditLogCheckpointPermissionCreatedDataBuilder? data) =>
      _$this._data = data;

  AuditLogCheckpointPermissionCreatedBuilder() {
    AuditLogCheckpointPermissionCreated._defaults(this);
  }

  AuditLogCheckpointPermissionCreatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogCheckpointPermissionCreated other) {
    _$v = other as _$AuditLogCheckpointPermissionCreated;
  }

  @override
  void update(
      void Function(AuditLogCheckpointPermissionCreatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogCheckpointPermissionCreated build() => _build();

  _$AuditLogCheckpointPermissionCreated _build() {
    _$AuditLogCheckpointPermissionCreated _$result;
    try {
      _$result = _$v ??
          _$AuditLogCheckpointPermissionCreated._(
            id: id,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AuditLogCheckpointPermissionCreated',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
