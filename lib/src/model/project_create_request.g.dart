// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectCreateRequest extends ProjectCreateRequest {
  @override
  final String name;

  factory _$ProjectCreateRequest(
          [void Function(ProjectCreateRequestBuilder)? updates]) =>
      (ProjectCreateRequestBuilder()..update(updates))._build();

  _$ProjectCreateRequest._({required this.name}) : super._();
  @override
  ProjectCreateRequest rebuild(
          void Function(ProjectCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCreateRequestBuilder toBuilder() =>
      ProjectCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCreateRequest && name == other.name;
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
    return (newBuiltValueToStringHelper(r'ProjectCreateRequest')
          ..add('name', name))
        .toString();
  }
}

class ProjectCreateRequestBuilder
    implements Builder<ProjectCreateRequest, ProjectCreateRequestBuilder> {
  _$ProjectCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProjectCreateRequestBuilder() {
    ProjectCreateRequest._defaults(this);
  }

  ProjectCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCreateRequest other) {
    _$v = other as _$ProjectCreateRequest;
  }

  @override
  void update(void Function(ProjectCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectCreateRequest build() => _build();

  _$ProjectCreateRequest _build() {
    final _$result = _$v ??
        _$ProjectCreateRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProjectCreateRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
