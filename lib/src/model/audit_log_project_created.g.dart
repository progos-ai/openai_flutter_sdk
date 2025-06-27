// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_project_created.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogProjectCreated extends AuditLogProjectCreated {
  @override
  final String? id;
  @override
  final AuditLogProjectCreatedData? data;

  factory _$AuditLogProjectCreated(
          [void Function(AuditLogProjectCreatedBuilder)? updates]) =>
      (AuditLogProjectCreatedBuilder()..update(updates))._build();

  _$AuditLogProjectCreated._({this.id, this.data}) : super._();
  @override
  AuditLogProjectCreated rebuild(
          void Function(AuditLogProjectCreatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogProjectCreatedBuilder toBuilder() =>
      AuditLogProjectCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogProjectCreated &&
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
    return (newBuiltValueToStringHelper(r'AuditLogProjectCreated')
          ..add('id', id)
          ..add('data', data))
        .toString();
  }
}

class AuditLogProjectCreatedBuilder
    implements Builder<AuditLogProjectCreated, AuditLogProjectCreatedBuilder> {
  _$AuditLogProjectCreated? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogProjectCreatedDataBuilder? _data;
  AuditLogProjectCreatedDataBuilder get data =>
      _$this._data ??= AuditLogProjectCreatedDataBuilder();
  set data(AuditLogProjectCreatedDataBuilder? data) => _$this._data = data;

  AuditLogProjectCreatedBuilder() {
    AuditLogProjectCreated._defaults(this);
  }

  AuditLogProjectCreatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogProjectCreated other) {
    _$v = other as _$AuditLogProjectCreated;
  }

  @override
  void update(void Function(AuditLogProjectCreatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogProjectCreated build() => _build();

  _$AuditLogProjectCreated _build() {
    _$AuditLogProjectCreated _$result;
    try {
      _$result = _$v ??
          _$AuditLogProjectCreated._(
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
            r'AuditLogProjectCreated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
