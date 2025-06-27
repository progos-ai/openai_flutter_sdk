// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_checkpoint_permission_created_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogCheckpointPermissionCreatedData
    extends AuditLogCheckpointPermissionCreatedData {
  @override
  final String? projectId;
  @override
  final String? fineTunedModelCheckpoint;

  factory _$AuditLogCheckpointPermissionCreatedData(
          [void Function(AuditLogCheckpointPermissionCreatedDataBuilder)?
              updates]) =>
      (AuditLogCheckpointPermissionCreatedDataBuilder()..update(updates))
          ._build();

  _$AuditLogCheckpointPermissionCreatedData._(
      {this.projectId, this.fineTunedModelCheckpoint})
      : super._();
  @override
  AuditLogCheckpointPermissionCreatedData rebuild(
          void Function(AuditLogCheckpointPermissionCreatedDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogCheckpointPermissionCreatedDataBuilder toBuilder() =>
      AuditLogCheckpointPermissionCreatedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogCheckpointPermissionCreatedData &&
        projectId == other.projectId &&
        fineTunedModelCheckpoint == other.fineTunedModelCheckpoint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, fineTunedModelCheckpoint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AuditLogCheckpointPermissionCreatedData')
          ..add('projectId', projectId)
          ..add('fineTunedModelCheckpoint', fineTunedModelCheckpoint))
        .toString();
  }
}

class AuditLogCheckpointPermissionCreatedDataBuilder
    implements
        Builder<AuditLogCheckpointPermissionCreatedData,
            AuditLogCheckpointPermissionCreatedDataBuilder> {
  _$AuditLogCheckpointPermissionCreatedData? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _fineTunedModelCheckpoint;
  String? get fineTunedModelCheckpoint => _$this._fineTunedModelCheckpoint;
  set fineTunedModelCheckpoint(String? fineTunedModelCheckpoint) =>
      _$this._fineTunedModelCheckpoint = fineTunedModelCheckpoint;

  AuditLogCheckpointPermissionCreatedDataBuilder() {
    AuditLogCheckpointPermissionCreatedData._defaults(this);
  }

  AuditLogCheckpointPermissionCreatedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _fineTunedModelCheckpoint = $v.fineTunedModelCheckpoint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogCheckpointPermissionCreatedData other) {
    _$v = other as _$AuditLogCheckpointPermissionCreatedData;
  }

  @override
  void update(
      void Function(AuditLogCheckpointPermissionCreatedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogCheckpointPermissionCreatedData build() => _build();

  _$AuditLogCheckpointPermissionCreatedData _build() {
    final _$result = _$v ??
        _$AuditLogCheckpointPermissionCreatedData._(
          projectId: projectId,
          fineTunedModelCheckpoint: fineTunedModelCheckpoint,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
