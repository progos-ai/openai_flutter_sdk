// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogProject extends AuditLogProject {
  @override
  final String? id;
  @override
  final String? name;

  factory _$AuditLogProject([void Function(AuditLogProjectBuilder)? updates]) =>
      (AuditLogProjectBuilder()..update(updates))._build();

  _$AuditLogProject._({this.id, this.name}) : super._();
  @override
  AuditLogProject rebuild(void Function(AuditLogProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogProjectBuilder toBuilder() => AuditLogProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogProject && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogProject')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class AuditLogProjectBuilder
    implements Builder<AuditLogProject, AuditLogProjectBuilder> {
  _$AuditLogProject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AuditLogProjectBuilder() {
    AuditLogProject._defaults(this);
  }

  AuditLogProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogProject other) {
    _$v = other as _$AuditLogProject;
  }

  @override
  void update(void Function(AuditLogProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogProject build() => _build();

  _$AuditLogProject _build() {
    final _$result = _$v ??
        _$AuditLogProject._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
