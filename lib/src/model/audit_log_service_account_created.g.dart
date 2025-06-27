// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_service_account_created.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogServiceAccountCreated extends AuditLogServiceAccountCreated {
  @override
  final String? id;
  @override
  final AuditLogServiceAccountCreatedData? data;

  factory _$AuditLogServiceAccountCreated(
          [void Function(AuditLogServiceAccountCreatedBuilder)? updates]) =>
      (AuditLogServiceAccountCreatedBuilder()..update(updates))._build();

  _$AuditLogServiceAccountCreated._({this.id, this.data}) : super._();
  @override
  AuditLogServiceAccountCreated rebuild(
          void Function(AuditLogServiceAccountCreatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogServiceAccountCreatedBuilder toBuilder() =>
      AuditLogServiceAccountCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogServiceAccountCreated &&
        id == other.id &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogServiceAccountCreated')
          ..add('id', id)
          ..add('data', data))
        .toString();
  }
}

class AuditLogServiceAccountCreatedBuilder
    implements
        Builder<AuditLogServiceAccountCreated,
            AuditLogServiceAccountCreatedBuilder> {
  _$AuditLogServiceAccountCreated? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogServiceAccountCreatedDataBuilder? _data;
  AuditLogServiceAccountCreatedDataBuilder get data =>
      _$this._data ??= AuditLogServiceAccountCreatedDataBuilder();
  set data(AuditLogServiceAccountCreatedDataBuilder? data) =>
      _$this._data = data;

  AuditLogServiceAccountCreatedBuilder() {
    AuditLogServiceAccountCreated._defaults(this);
  }

  AuditLogServiceAccountCreatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogServiceAccountCreated other) {
    _$v = other as _$AuditLogServiceAccountCreated;
  }

  @override
  void update(void Function(AuditLogServiceAccountCreatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogServiceAccountCreated build() => _build();

  _$AuditLogServiceAccountCreated _build() {
    _$AuditLogServiceAccountCreated _$result;
    try {
      _$result = _$v ??
          _$AuditLogServiceAccountCreated._(
            id: id,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuditLogServiceAccountCreated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
