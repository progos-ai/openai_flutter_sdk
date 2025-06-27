// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_user_updated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogUserUpdated extends AuditLogUserUpdated {
  @override
  final String? id;
  @override
  final AuditLogUserUpdatedChangesRequested? changesRequested;

  factory _$AuditLogUserUpdated(
          [void Function(AuditLogUserUpdatedBuilder)? updates]) =>
      (AuditLogUserUpdatedBuilder()..update(updates))._build();

  _$AuditLogUserUpdated._({this.id, this.changesRequested}) : super._();
  @override
  AuditLogUserUpdated rebuild(
          void Function(AuditLogUserUpdatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogUserUpdatedBuilder toBuilder() =>
      AuditLogUserUpdatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogUserUpdated &&
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
    return (newBuiltValueToStringHelper(r'AuditLogUserUpdated')
          ..add('id', id)
          ..add('changesRequested', changesRequested))
        .toString();
  }
}

class AuditLogUserUpdatedBuilder
    implements Builder<AuditLogUserUpdated, AuditLogUserUpdatedBuilder> {
  _$AuditLogUserUpdated? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogUserUpdatedChangesRequestedBuilder? _changesRequested;
  AuditLogUserUpdatedChangesRequestedBuilder get changesRequested =>
      _$this._changesRequested ??= AuditLogUserUpdatedChangesRequestedBuilder();
  set changesRequested(
          AuditLogUserUpdatedChangesRequestedBuilder? changesRequested) =>
      _$this._changesRequested = changesRequested;

  AuditLogUserUpdatedBuilder() {
    AuditLogUserUpdated._defaults(this);
  }

  AuditLogUserUpdatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _changesRequested = $v.changesRequested?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogUserUpdated other) {
    _$v = other as _$AuditLogUserUpdated;
  }

  @override
  void update(void Function(AuditLogUserUpdatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogUserUpdated build() => _build();

  _$AuditLogUserUpdated _build() {
    _$AuditLogUserUpdated _$result;
    try {
      _$result = _$v ??
          _$AuditLogUserUpdated._(
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
            r'AuditLogUserUpdated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
