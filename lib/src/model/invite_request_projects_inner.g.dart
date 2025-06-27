// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_request_projects_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InviteRequestProjectsInnerRoleEnum
    _$inviteRequestProjectsInnerRoleEnum_member =
    const InviteRequestProjectsInnerRoleEnum._('member');
const InviteRequestProjectsInnerRoleEnum
    _$inviteRequestProjectsInnerRoleEnum_owner =
    const InviteRequestProjectsInnerRoleEnum._('owner');

InviteRequestProjectsInnerRoleEnum _$inviteRequestProjectsInnerRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'member':
      return _$inviteRequestProjectsInnerRoleEnum_member;
    case 'owner':
      return _$inviteRequestProjectsInnerRoleEnum_owner;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InviteRequestProjectsInnerRoleEnum>
    _$inviteRequestProjectsInnerRoleEnumValues = BuiltSet<
        InviteRequestProjectsInnerRoleEnum>(const <InviteRequestProjectsInnerRoleEnum>[
  _$inviteRequestProjectsInnerRoleEnum_member,
  _$inviteRequestProjectsInnerRoleEnum_owner,
]);

Serializer<InviteRequestProjectsInnerRoleEnum>
    _$inviteRequestProjectsInnerRoleEnumSerializer =
    _$InviteRequestProjectsInnerRoleEnumSerializer();

class _$InviteRequestProjectsInnerRoleEnumSerializer
    implements PrimitiveSerializer<InviteRequestProjectsInnerRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'member': 'member',
    'owner': 'owner',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'member': 'member',
    'owner': 'owner',
  };

  @override
  final Iterable<Type> types = const <Type>[InviteRequestProjectsInnerRoleEnum];
  @override
  final String wireName = 'InviteRequestProjectsInnerRoleEnum';

  @override
  Object serialize(
          Serializers serializers, InviteRequestProjectsInnerRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InviteRequestProjectsInnerRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InviteRequestProjectsInnerRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InviteRequestProjectsInner extends InviteRequestProjectsInner {
  @override
  final String id;
  @override
  final InviteRequestProjectsInnerRoleEnum role;

  factory _$InviteRequestProjectsInner(
          [void Function(InviteRequestProjectsInnerBuilder)? updates]) =>
      (InviteRequestProjectsInnerBuilder()..update(updates))._build();

  _$InviteRequestProjectsInner._({required this.id, required this.role})
      : super._();
  @override
  InviteRequestProjectsInner rebuild(
          void Function(InviteRequestProjectsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteRequestProjectsInnerBuilder toBuilder() =>
      InviteRequestProjectsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteRequestProjectsInner &&
        id == other.id &&
        role == other.role;
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
    return (newBuiltValueToStringHelper(r'InviteRequestProjectsInner')
          ..add('id', id)
          ..add('role', role))
        .toString();
  }
}

class InviteRequestProjectsInnerBuilder
    implements
        Builder<InviteRequestProjectsInner, InviteRequestProjectsInnerBuilder> {
  _$InviteRequestProjectsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InviteRequestProjectsInnerRoleEnum? _role;
  InviteRequestProjectsInnerRoleEnum? get role => _$this._role;
  set role(InviteRequestProjectsInnerRoleEnum? role) => _$this._role = role;

  InviteRequestProjectsInnerBuilder() {
    InviteRequestProjectsInner._defaults(this);
  }

  InviteRequestProjectsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteRequestProjectsInner other) {
    _$v = other as _$InviteRequestProjectsInner;
  }

  @override
  void update(void Function(InviteRequestProjectsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteRequestProjectsInner build() => _build();

  _$InviteRequestProjectsInner _build() {
    final _$result = _$v ??
        _$InviteRequestProjectsInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'InviteRequestProjectsInner', 'id'),
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'InviteRequestProjectsInner', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
