// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectUpdateRequest extends ProjectUpdateRequest {
  @override
  final String name;

  factory _$ProjectUpdateRequest(
          [void Function(ProjectUpdateRequestBuilder)? updates]) =>
      (ProjectUpdateRequestBuilder()..update(updates))._build();

  _$ProjectUpdateRequest._({required this.name}) : super._();
  @override
  ProjectUpdateRequest rebuild(
          void Function(ProjectUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectUpdateRequestBuilder toBuilder() =>
      ProjectUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectUpdateRequest && name == other.name;
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
    return (newBuiltValueToStringHelper(r'ProjectUpdateRequest')
          ..add('name', name))
        .toString();
  }
}

class ProjectUpdateRequestBuilder
    implements Builder<ProjectUpdateRequest, ProjectUpdateRequestBuilder> {
  _$ProjectUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProjectUpdateRequestBuilder() {
    ProjectUpdateRequest._defaults(this);
  }

  ProjectUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectUpdateRequest other) {
    _$v = other as _$ProjectUpdateRequest;
  }

  @override
  void update(void Function(ProjectUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectUpdateRequest build() => _build();

  _$ProjectUpdateRequest _build() {
    final _$result = _$v ??
        _$ProjectUpdateRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProjectUpdateRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
