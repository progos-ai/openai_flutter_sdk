// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_rate_limit_deleted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogRateLimitDeleted extends AuditLogRateLimitDeleted {
  @override
  final String? id;

  factory _$AuditLogRateLimitDeleted(
          [void Function(AuditLogRateLimitDeletedBuilder)? updates]) =>
      (AuditLogRateLimitDeletedBuilder()..update(updates))._build();

  _$AuditLogRateLimitDeleted._({this.id}) : super._();
  @override
  AuditLogRateLimitDeleted rebuild(
          void Function(AuditLogRateLimitDeletedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogRateLimitDeletedBuilder toBuilder() =>
      AuditLogRateLimitDeletedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogRateLimitDeleted && id == other.id;
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
    return (newBuiltValueToStringHelper(r'AuditLogRateLimitDeleted')
          ..add('id', id))
        .toString();
  }
}

class AuditLogRateLimitDeletedBuilder
    implements
        Builder<AuditLogRateLimitDeleted, AuditLogRateLimitDeletedBuilder> {
  _$AuditLogRateLimitDeleted? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogRateLimitDeletedBuilder() {
    AuditLogRateLimitDeleted._defaults(this);
  }

  AuditLogRateLimitDeletedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogRateLimitDeleted other) {
    _$v = other as _$AuditLogRateLimitDeleted;
  }

  @override
  void update(void Function(AuditLogRateLimitDeletedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogRateLimitDeleted build() => _build();

  _$AuditLogRateLimitDeleted _build() {
    final _$result = _$v ??
        _$AuditLogRateLimitDeleted._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
