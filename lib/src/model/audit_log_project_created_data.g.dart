// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_project_created_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogProjectCreatedData extends AuditLogProjectCreatedData {
  @override
  final String? name;
  @override
  final String? title;

  factory _$AuditLogProjectCreatedData(
          [void Function(AuditLogProjectCreatedDataBuilder)? updates]) =>
      (AuditLogProjectCreatedDataBuilder()..update(updates))._build();

  _$AuditLogProjectCreatedData._({this.name, this.title}) : super._();
  @override
  AuditLogProjectCreatedData rebuild(
          void Function(AuditLogProjectCreatedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogProjectCreatedDataBuilder toBuilder() =>
      AuditLogProjectCreatedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogProjectCreatedData &&
        name == other.name &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogProjectCreatedData')
          ..add('name', name)
          ..add('title', title))
        .toString();
  }
}

class AuditLogProjectCreatedDataBuilder
    implements
        Builder<AuditLogProjectCreatedData, AuditLogProjectCreatedDataBuilder> {
  _$AuditLogProjectCreatedData? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  AuditLogProjectCreatedDataBuilder() {
    AuditLogProjectCreatedData._defaults(this);
  }

  AuditLogProjectCreatedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogProjectCreatedData other) {
    _$v = other as _$AuditLogProjectCreatedData;
  }

  @override
  void update(void Function(AuditLogProjectCreatedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogProjectCreatedData build() => _build();

  _$AuditLogProjectCreatedData _build() {
    final _$result = _$v ??
        _$AuditLogProjectCreatedData._(
          name: name,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
