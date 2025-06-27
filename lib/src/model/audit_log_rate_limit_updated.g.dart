// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_rate_limit_updated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogRateLimitUpdated extends AuditLogRateLimitUpdated {
  @override
  final String? id;
  @override
  final AuditLogRateLimitUpdatedChangesRequested? changesRequested;

  factory _$AuditLogRateLimitUpdated(
          [void Function(AuditLogRateLimitUpdatedBuilder)? updates]) =>
      (AuditLogRateLimitUpdatedBuilder()..update(updates))._build();

  _$AuditLogRateLimitUpdated._({this.id, this.changesRequested}) : super._();
  @override
  AuditLogRateLimitUpdated rebuild(
          void Function(AuditLogRateLimitUpdatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogRateLimitUpdatedBuilder toBuilder() =>
      AuditLogRateLimitUpdatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogRateLimitUpdated &&
        id == other.id &&
        changesRequested == other.changesRequested;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, changesRequested.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogRateLimitUpdated')
          ..add('id', id)
          ..add('changesRequested', changesRequested))
        .toString();
  }
}

class AuditLogRateLimitUpdatedBuilder
    implements
        Builder<AuditLogRateLimitUpdated, AuditLogRateLimitUpdatedBuilder> {
  _$AuditLogRateLimitUpdated? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogRateLimitUpdatedChangesRequestedBuilder? _changesRequested;
  AuditLogRateLimitUpdatedChangesRequestedBuilder get changesRequested =>
      _$this._changesRequested ??=
          AuditLogRateLimitUpdatedChangesRequestedBuilder();
  set changesRequested(
          AuditLogRateLimitUpdatedChangesRequestedBuilder? changesRequested) =>
      _$this._changesRequested = changesRequested;

  AuditLogRateLimitUpdatedBuilder() {
    AuditLogRateLimitUpdated._defaults(this);
  }

  AuditLogRateLimitUpdatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _changesRequested = $v.changesRequested?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogRateLimitUpdated other) {
    _$v = other as _$AuditLogRateLimitUpdated;
  }

  @override
  void update(void Function(AuditLogRateLimitUpdatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogRateLimitUpdated build() => _build();

  _$AuditLogRateLimitUpdated _build() {
    _$AuditLogRateLimitUpdated _$result;
    try {
      _$result = _$v ??
          _$AuditLogRateLimitUpdated._(
            id: id,
            changesRequested: _changesRequested?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changesRequested';
        _changesRequested?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuditLogRateLimitUpdated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
