// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserObjectEnum _$userObjectEnum_organizationPeriodUser =
    const UserObjectEnum._('organizationPeriodUser');

UserObjectEnum _$userObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodUser':
      return _$userObjectEnum_organizationPeriodUser;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserObjectEnum> _$userObjectEnumValues =
    BuiltSet<UserObjectEnum>(const <UserObjectEnum>[
  _$userObjectEnum_organizationPeriodUser,
]);

const UserRoleEnum _$userRoleEnum_owner = const UserRoleEnum._('owner');
const UserRoleEnum _$userRoleEnum_reader = const UserRoleEnum._('reader');

UserRoleEnum _$userRoleEnumValueOf(String name) {
  switch (name) {
    case 'owner':
      return _$userRoleEnum_owner;
    case 'reader':
      return _$userRoleEnum_reader;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserRoleEnum> _$userRoleEnumValues =
    BuiltSet<UserRoleEnum>(const <UserRoleEnum>[
  _$userRoleEnum_owner,
  _$userRoleEnum_reader,
]);

Serializer<UserObjectEnum> _$userObjectEnumSerializer =
    _$UserObjectEnumSerializer();
Serializer<UserRoleEnum> _$userRoleEnumSerializer = _$UserRoleEnumSerializer();

class _$UserObjectEnumSerializer
    implements PrimitiveSerializer<UserObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodUser': 'organization.user',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.user': 'organizationPeriodUser',
  };

  @override
  final Iterable<Type> types = const <Type>[UserObjectEnum];
  @override
  final String wireName = 'UserObjectEnum';

  @override
  Object serialize(Serializers serializers, UserObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserRoleEnumSerializer implements PrimitiveSerializer<UserRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'owner',
    'reader': 'reader',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'owner': 'owner',
    'reader': 'reader',
  };

  @override
  final Iterable<Type> types = const <Type>[UserRoleEnum];
  @override
  final String wireName = 'UserRoleEnum';

  @override
  Object serialize(Serializers serializers, UserRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$User extends User {
  @override
  final UserObjectEnum object;
  @override
  final String id;
  @override
  final String name;
  @override
  final String email;
  @override
  final UserRoleEnum role;
  @override
  final int addedAt;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (UserBuilder()..update(updates))._build();

  _$User._(
      {required this.object,
      required this.id,
      required this.name,
      required this.email,
      required this.role,
      required this.addedAt})
      : super._();
  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        object == other.object &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        role == other.role &&
        addedAt == other.addedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, addedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('object', object)
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('role', role)
          ..add('addedAt', addedAt))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  UserObjectEnum? _object;
  UserObjectEnum? get object => _$this._object;
  set object(UserObjectEnum? object) => _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UserRoleEnum? _role;
  UserRoleEnum? get role => _$this._role;
  set role(UserRoleEnum? role) => _$this._role = role;

  int? _addedAt;
  int? get addedAt => _$this._addedAt;
  set addedAt(int? addedAt) => _$this._addedAt = addedAt;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _role = $v.role;
      _addedAt = $v.addedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    final _$result = _$v ??
        _$User._(
          object:
              BuiltValueNullFieldError.checkNotNull(object, r'User', 'object'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'User', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(name, r'User', 'name'),
          email: BuiltValueNullFieldError.checkNotNull(email, r'User', 'email'),
          role: BuiltValueNullFieldError.checkNotNull(role, r'User', 'role'),
          addedAt: BuiltValueNullFieldError.checkNotNull(
              addedAt, r'User', 'addedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
