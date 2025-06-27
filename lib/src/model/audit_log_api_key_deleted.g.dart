// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_api_key_deleted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogApiKeyDeleted extends AuditLogApiKeyDeleted {
  @override
  final String? id;

  factory _$AuditLogApiKeyDeleted(
          [void Function(AuditLogApiKeyDeletedBuilder)? updates]) =>
      (AuditLogApiKeyDeletedBuilder()..update(updates))._build();

  _$AuditLogApiKeyDeleted._({this.id}) : super._();
  @override
  AuditLogApiKeyDeleted rebuild(
          void Function(AuditLogApiKeyDeletedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogApiKeyDeletedBuilder toBuilder() =>
      AuditLogApiKeyDeletedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogApiKeyDeleted && id == other.id;
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
    return (newBuiltValueToStringHelper(r'AuditLogApiKeyDeleted')
          ..add('id', id))
        .toString();
  }
}

class AuditLogApiKeyDeletedBuilder
    implements Builder<AuditLogApiKeyDeleted, AuditLogApiKeyDeletedBuilder> {
  _$AuditLogApiKeyDeleted? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogApiKeyDeletedBuilder() {
    AuditLogApiKeyDeleted._defaults(this);
  }

  AuditLogApiKeyDeletedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogApiKeyDeleted other) {
    _$v = other as _$AuditLogApiKeyDeleted;
  }

  @override
  void update(void Function(AuditLogApiKeyDeletedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogApiKeyDeleted build() => _build();

  _$AuditLogApiKeyDeleted _build() {
    final _$result = _$v ??
        _$AuditLogApiKeyDeleted._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
