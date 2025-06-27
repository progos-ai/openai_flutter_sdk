// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_project_updated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogProjectUpdated extends AuditLogProjectUpdated {
  @override
  final String? id;
  @override
  final AuditLogProjectUpdatedChangesRequested? changesRequested;

  factory _$AuditLogProjectUpdated(
          [void Function(AuditLogProjectUpdatedBuilder)? updates]) =>
      (AuditLogProjectUpdatedBuilder()..update(updates))._build();

  _$AuditLogProjectUpdated._({this.id, this.changesRequested}) : super._();
  @override
  AuditLogProjectUpdated rebuild(
          void Function(AuditLogProjectUpdatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogProjectUpdatedBuilder toBuilder() =>
      AuditLogProjectUpdatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogProjectUpdated &&
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
    return (newBuiltValueToStringHelper(r'AuditLogProjectUpdated')
          ..add('id', id)
          ..add('changesRequested', changesRequested))
        .toString();
  }
}

class AuditLogProjectUpdatedBuilder
    implements Builder<AuditLogProjectUpdated, AuditLogProjectUpdatedBuilder> {
  _$AuditLogProjectUpdated? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogProjectUpdatedChangesRequestedBuilder? _changesRequested;
  AuditLogProjectUpdatedChangesRequestedBuilder get changesRequested =>
      _$this._changesRequested ??=
          AuditLogProjectUpdatedChangesRequestedBuilder();
  set changesRequested(
          AuditLogProjectUpdatedChangesRequestedBuilder? changesRequested) =>
      _$this._changesRequested = changesRequested;

  AuditLogProjectUpdatedBuilder() {
    AuditLogProjectUpdated._defaults(this);
  }

  AuditLogProjectUpdatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _changesRequested = $v.changesRequested?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogProjectUpdated other) {
    _$v = other as _$AuditLogProjectUpdated;
  }

  @override
  void update(void Function(AuditLogProjectUpdatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogProjectUpdated build() => _build();

  _$AuditLogProjectUpdated _build() {
    _$AuditLogProjectUpdated _$result;
    try {
      _$result = _$v ??
          _$AuditLogProjectUpdated._(
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
            r'AuditLogProjectUpdated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
