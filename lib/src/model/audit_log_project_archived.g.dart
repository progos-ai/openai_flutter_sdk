// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_project_archived.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogProjectArchived extends AuditLogProjectArchived {
  @override
  final String? id;

  factory _$AuditLogProjectArchived(
          [void Function(AuditLogProjectArchivedBuilder)? updates]) =>
      (AuditLogProjectArchivedBuilder()..update(updates))._build();

  _$AuditLogProjectArchived._({this.id}) : super._();
  @override
  AuditLogProjectArchived rebuild(
          void Function(AuditLogProjectArchivedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogProjectArchivedBuilder toBuilder() =>
      AuditLogProjectArchivedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogProjectArchived && id == other.id;
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
    return (newBuiltValueToStringHelper(r'AuditLogProjectArchived')
          ..add('id', id))
        .toString();
  }
}

class AuditLogProjectArchivedBuilder
    implements
        Builder<AuditLogProjectArchived, AuditLogProjectArchivedBuilder> {
  _$AuditLogProjectArchived? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogProjectArchivedBuilder() {
    AuditLogProjectArchived._defaults(this);
  }

  AuditLogProjectArchivedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogProjectArchived other) {
    _$v = other as _$AuditLogProjectArchived;
  }

  @override
  void update(void Function(AuditLogProjectArchivedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogProjectArchived build() => _build();

  _$AuditLogProjectArchived _build() {
    final _$result = _$v ??
        _$AuditLogProjectArchived._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
