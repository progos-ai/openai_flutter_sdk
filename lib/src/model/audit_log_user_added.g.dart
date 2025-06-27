// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_user_added.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogUserAdded extends AuditLogUserAdded {
  @override
  final String? id;
  @override
  final AuditLogUserAddedData? data;

  factory _$AuditLogUserAdded(
          [void Function(AuditLogUserAddedBuilder)? updates]) =>
      (AuditLogUserAddedBuilder()..update(updates))._build();

  _$AuditLogUserAdded._({this.id, this.data}) : super._();
  @override
  AuditLogUserAdded rebuild(void Function(AuditLogUserAddedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogUserAddedBuilder toBuilder() =>
      AuditLogUserAddedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogUserAdded && id == other.id && data == other.data;
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
    return (newBuiltValueToStringHelper(r'AuditLogUserAdded')
          ..add('id', id)
          ..add('data', data))
        .toString();
  }
}

class AuditLogUserAddedBuilder
    implements Builder<AuditLogUserAdded, AuditLogUserAddedBuilder> {
  _$AuditLogUserAdded? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogUserAddedDataBuilder? _data;
  AuditLogUserAddedDataBuilder get data =>
      _$this._data ??= AuditLogUserAddedDataBuilder();
  set data(AuditLogUserAddedDataBuilder? data) => _$this._data = data;

  AuditLogUserAddedBuilder() {
    AuditLogUserAdded._defaults(this);
  }

  AuditLogUserAddedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogUserAdded other) {
    _$v = other as _$AuditLogUserAdded;
  }

  @override
  void update(void Function(AuditLogUserAddedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogUserAdded build() => _build();

  _$AuditLogUserAdded _build() {
    _$AuditLogUserAdded _$result;
    try {
      _$result = _$v ??
          _$AuditLogUserAdded._(
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
            r'AuditLogUserAdded', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
