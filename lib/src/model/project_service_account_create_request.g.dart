// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_service_account_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectServiceAccountCreateRequest
    extends ProjectServiceAccountCreateRequest {
  @override
  final String name;

  factory _$ProjectServiceAccountCreateRequest(
          [void Function(ProjectServiceAccountCreateRequestBuilder)?
              updates]) =>
      (ProjectServiceAccountCreateRequestBuilder()..update(updates))._build();

  _$ProjectServiceAccountCreateRequest._({required this.name}) : super._();
  @override
  ProjectServiceAccountCreateRequest rebuild(
          void Function(ProjectServiceAccountCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectServiceAccountCreateRequestBuilder toBuilder() =>
      ProjectServiceAccountCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectServiceAccountCreateRequest && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectServiceAccountCreateRequest')
          ..add('name', name))
        .toString();
  }
}

class ProjectServiceAccountCreateRequestBuilder
    implements
        Builder<ProjectServiceAccountCreateRequest,
            ProjectServiceAccountCreateRequestBuilder> {
  _$ProjectServiceAccountCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProjectServiceAccountCreateRequestBuilder() {
    ProjectServiceAccountCreateRequest._defaults(this);
  }

  ProjectServiceAccountCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectServiceAccountCreateRequest other) {
    _$v = other as _$ProjectServiceAccountCreateRequest;
  }

  @override
  void update(
      void Function(ProjectServiceAccountCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectServiceAccountCreateRequest build() => _build();

  _$ProjectServiceAccountCreateRequest _build() {
    final _$result = _$v ??
        _$ProjectServiceAccountCreateRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProjectServiceAccountCreateRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
