// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_service_account_updated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogServiceAccountUpdated extends AuditLogServiceAccountUpdated {
  @override
  final String? id;
  @override
  final AuditLogServiceAccountUpdatedChangesRequested? changesRequested;

  factory _$AuditLogServiceAccountUpdated(
          [void Function(AuditLogServiceAccountUpdatedBuilder)? updates]) =>
      (AuditLogServiceAccountUpdatedBuilder()..update(updates))._build();

  _$AuditLogServiceAccountUpdated._({this.id, this.changesRequested})
      : super._();
  @override
  AuditLogServiceAccountUpdated rebuild(
          void Function(AuditLogServiceAccountUpdatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogServiceAccountUpdatedBuilder toBuilder() =>
      AuditLogServiceAccountUpdatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogServiceAccountUpdated &&
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
    return (newBuiltValueToStringHelper(r'AuditLogServiceAccountUpdated')
          ..add('id', id)
          ..add('changesRequested', changesRequested))
        .toString();
  }
}

class AuditLogServiceAccountUpdatedBuilder
    implements
        Builder<AuditLogServiceAccountUpdated,
            AuditLogServiceAccountUpdatedBuilder> {
  _$AuditLogServiceAccountUpdated? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogServiceAccountUpdatedChangesRequestedBuilder? _changesRequested;
  AuditLogServiceAccountUpdatedChangesRequestedBuilder get changesRequested =>
      _$this._changesRequested ??=
          AuditLogServiceAccountUpdatedChangesRequestedBuilder();
  set changesRequested(
          AuditLogServiceAccountUpdatedChangesRequestedBuilder?
              changesRequested) =>
      _$this._changesRequested = changesRequested;

  AuditLogServiceAccountUpdatedBuilder() {
    AuditLogServiceAccountUpdated._defaults(this);
  }

  AuditLogServiceAccountUpdatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _changesRequested = $v.changesRequested?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogServiceAccountUpdated other) {
    _$v = other as _$AuditLogServiceAccountUpdated;
  }

  @override
  void update(void Function(AuditLogServiceAccountUpdatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogServiceAccountUpdated build() => _build();

  _$AuditLogServiceAccountUpdated _build() {
    _$AuditLogServiceAccountUpdated _$result;
    try {
      _$result = _$v ??
          _$AuditLogServiceAccountUpdated._(
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
            r'AuditLogServiceAccountUpdated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
