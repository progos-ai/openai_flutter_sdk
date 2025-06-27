// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_api_key_created.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogApiKeyCreated extends AuditLogApiKeyCreated {
  @override
  final String? id;
  @override
  final AuditLogApiKeyCreatedData? data;

  factory _$AuditLogApiKeyCreated(
          [void Function(AuditLogApiKeyCreatedBuilder)? updates]) =>
      (AuditLogApiKeyCreatedBuilder()..update(updates))._build();

  _$AuditLogApiKeyCreated._({this.id, this.data}) : super._();
  @override
  AuditLogApiKeyCreated rebuild(
          void Function(AuditLogApiKeyCreatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogApiKeyCreatedBuilder toBuilder() =>
      AuditLogApiKeyCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogApiKeyCreated &&
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
    return (newBuiltValueToStringHelper(r'AuditLogApiKeyCreated')
          ..add('id', id)
          ..add('data', data))
        .toString();
  }
}

class AuditLogApiKeyCreatedBuilder
    implements Builder<AuditLogApiKeyCreated, AuditLogApiKeyCreatedBuilder> {
  _$AuditLogApiKeyCreated? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogApiKeyCreatedDataBuilder? _data;
  AuditLogApiKeyCreatedDataBuilder get data =>
      _$this._data ??= AuditLogApiKeyCreatedDataBuilder();
  set data(AuditLogApiKeyCreatedDataBuilder? data) => _$this._data = data;

  AuditLogApiKeyCreatedBuilder() {
    AuditLogApiKeyCreated._defaults(this);
  }

  AuditLogApiKeyCreatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogApiKeyCreated other) {
    _$v = other as _$AuditLogApiKeyCreated;
  }

  @override
  void update(void Function(AuditLogApiKeyCreatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogApiKeyCreated build() => _build();

  _$AuditLogApiKeyCreated _build() {
    _$AuditLogApiKeyCreated _$result;
    try {
      _$result = _$v ??
          _$AuditLogApiKeyCreated._(
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
            r'AuditLogApiKeyCreated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
