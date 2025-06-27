// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_projects_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InviteProjectsInnerRoleEnum _$inviteProjectsInnerRoleEnum_member =
    const InviteProjectsInnerRoleEnum._('member');
const InviteProjectsInnerRoleEnum _$inviteProjectsInnerRoleEnum_owner =
    const InviteProjectsInnerRoleEnum._('owner');

InviteProjectsInnerRoleEnum _$inviteProjectsInnerRoleEnumValueOf(String name) {
  switch (name) {
    case 'member':
      return _$inviteProjectsInnerRoleEnum_member;
    case 'owner':
      return _$inviteProjectsInnerRoleEnum_owner;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InviteProjectsInnerRoleEnum>
    _$inviteProjectsInnerRoleEnumValues =
    BuiltSet<InviteProjectsInnerRoleEnum>(const <InviteProjectsInnerRoleEnum>[
  _$inviteProjectsInnerRoleEnum_member,
  _$inviteProjectsInnerRoleEnum_owner,
]);

Serializer<InviteProjectsInnerRoleEnum>
    _$inviteProjectsInnerRoleEnumSerializer =
    _$InviteProjectsInnerRoleEnumSerializer();

class _$InviteProjectsInnerRoleEnumSerializer
    implements PrimitiveSerializer<InviteProjectsInnerRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'member': 'member',
    'owner': 'owner',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'member': 'member',
    'owner': 'owner',
  };

  @override
  final Iterable<Type> types = const <Type>[InviteProjectsInnerRoleEnum];
  @override
  final String wireName = 'InviteProjectsInnerRoleEnum';

  @override
  Object serialize(Serializers serializers, InviteProjectsInnerRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InviteProjectsInnerRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InviteProjectsInnerRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InviteProjectsInner extends InviteProjectsInner {
  @override
  final String? id;
  @override
  final InviteProjectsInnerRoleEnum? role;

  factory _$InviteProjectsInner(
          [void Function(InviteProjectsInnerBuilder)? updates]) =>
      (InviteProjectsInnerBuilder()..update(updates))._build();

  _$InviteProjectsInner._({this.id, this.role}) : super._();
  @override
  InviteProjectsInner rebuild(
          void Function(InviteProjectsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteProjectsInnerBuilder toBuilder() =>
      InviteProjectsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteProjectsInner && id == other.id && role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InviteProjectsInner')
          ..add('id', id)
          ..add('role', role))
        .toString();
  }
}

class InviteProjectsInnerBuilder
    implements Builder<InviteProjectsInner, InviteProjectsInnerBuilder> {
  _$InviteProjectsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InviteProjectsInnerRoleEnum? _role;
  InviteProjectsInnerRoleEnum? get role => _$this._role;
  set role(InviteProjectsInnerRoleEnum? role) => _$this._role = role;

  InviteProjectsInnerBuilder() {
    InviteProjectsInner._defaults(this);
  }

  InviteProjectsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteProjectsInner other) {
    _$v = other as _$InviteProjectsInner;
  }

  @override
  void update(void Function(InviteProjectsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteProjectsInner build() => _build();

  _$InviteProjectsInner _build() {
    final _$result = _$v ??
        _$InviteProjectsInner._(
          id: id,
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
