// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_invite_sent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogInviteSent extends AuditLogInviteSent {
  @override
  final String? id;
  @override
  final AuditLogInviteSentData? data;

  factory _$AuditLogInviteSent(
          [void Function(AuditLogInviteSentBuilder)? updates]) =>
      (AuditLogInviteSentBuilder()..update(updates))._build();

  _$AuditLogInviteSent._({this.id, this.data}) : super._();
  @override
  AuditLogInviteSent rebuild(
          void Function(AuditLogInviteSentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogInviteSentBuilder toBuilder() =>
      AuditLogInviteSentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogInviteSent && id == other.id && data == other.data;
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
    return (newBuiltValueToStringHelper(r'AuditLogInviteSent')
          ..add('id', id)
          ..add('data', data))
        .toString();
  }
}

class AuditLogInviteSentBuilder
    implements Builder<AuditLogInviteSent, AuditLogInviteSentBuilder> {
  _$AuditLogInviteSent? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogInviteSentDataBuilder? _data;
  AuditLogInviteSentDataBuilder get data =>
      _$this._data ??= AuditLogInviteSentDataBuilder();
  set data(AuditLogInviteSentDataBuilder? data) => _$this._data = data;

  AuditLogInviteSentBuilder() {
    AuditLogInviteSent._defaults(this);
  }

  AuditLogInviteSentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogInviteSent other) {
    _$v = other as _$AuditLogInviteSent;
  }

  @override
  void update(void Function(AuditLogInviteSentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogInviteSent build() => _build();

  _$AuditLogInviteSent _build() {
    _$AuditLogInviteSent _$result;
    try {
      _$result = _$v ??
          _$AuditLogInviteSent._(
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
            r'AuditLogInviteSent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
