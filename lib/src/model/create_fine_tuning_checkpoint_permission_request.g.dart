// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fine_tuning_checkpoint_permission_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFineTuningCheckpointPermissionRequest
    extends CreateFineTuningCheckpointPermissionRequest {
  @override
  final BuiltList<String> projectIds;

  factory _$CreateFineTuningCheckpointPermissionRequest(
          [void Function(CreateFineTuningCheckpointPermissionRequestBuilder)?
              updates]) =>
      (CreateFineTuningCheckpointPermissionRequestBuilder()..update(updates))
          ._build();

  _$CreateFineTuningCheckpointPermissionRequest._({required this.projectIds})
      : super._();
  @override
  CreateFineTuningCheckpointPermissionRequest rebuild(
          void Function(CreateFineTuningCheckpointPermissionRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFineTuningCheckpointPermissionRequestBuilder toBuilder() =>
      CreateFineTuningCheckpointPermissionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFineTuningCheckpointPermissionRequest &&
        projectIds == other.projectIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateFineTuningCheckpointPermissionRequest')
          ..add('projectIds', projectIds))
        .toString();
  }
}

class CreateFineTuningCheckpointPermissionRequestBuilder
    implements
        Builder<CreateFineTuningCheckpointPermissionRequest,
            CreateFineTuningCheckpointPermissionRequestBuilder> {
  _$CreateFineTuningCheckpointPermissionRequest? _$v;

  ListBuilder<String>? _projectIds;
  ListBuilder<String> get projectIds =>
      _$this._projectIds ??= ListBuilder<String>();
  set projectIds(ListBuilder<String>? projectIds) =>
      _$this._projectIds = projectIds;

  CreateFineTuningCheckpointPermissionRequestBuilder() {
    CreateFineTuningCheckpointPermissionRequest._defaults(this);
  }

  CreateFineTuningCheckpointPermissionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectIds = $v.projectIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFineTuningCheckpointPermissionRequest other) {
    _$v = other as _$CreateFineTuningCheckpointPermissionRequest;
  }

  @override
  void update(
      void Function(CreateFineTuningCheckpointPermissionRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFineTuningCheckpointPermissionRequest build() => _build();

  _$CreateFineTuningCheckpointPermissionRequest _build() {
    _$CreateFineTuningCheckpointPermissionRequest _$result;
    try {
      _$result = _$v ??
          _$CreateFineTuningCheckpointPermissionRequest._(
            projectIds: projectIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projectIds';
        projectIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateFineTuningCheckpointPermissionRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
