// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_role_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRoleUpdateRequestRoleEnum _$userRoleUpdateRequestRoleEnum_owner =
    const UserRoleUpdateRequestRoleEnum._('owner');
const UserRoleUpdateRequestRoleEnum _$userRoleUpdateRequestRoleEnum_reader =
    const UserRoleUpdateRequestRoleEnum._('reader');

UserRoleUpdateRequestRoleEnum _$userRoleUpdateRequestRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'owner':
      return _$userRoleUpdateRequestRoleEnum_owner;
    case 'reader':
      return _$userRoleUpdateRequestRoleEnum_reader;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserRoleUpdateRequestRoleEnum>
    _$userRoleUpdateRequestRoleEnumValues = BuiltSet<
        UserRoleUpdateRequestRoleEnum>(const <UserRoleUpdateRequestRoleEnum>[
  _$userRoleUpdateRequestRoleEnum_owner,
  _$userRoleUpdateRequestRoleEnum_reader,
]);

Serializer<UserRoleUpdateRequestRoleEnum>
    _$userRoleUpdateRequestRoleEnumSerializer =
    _$UserRoleUpdateRequestRoleEnumSerializer();

class _$UserRoleUpdateRequestRoleEnumSerializer
    implements PrimitiveSerializer<UserRoleUpdateRequestRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'owner',
    'reader': 'reader',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'owner': 'owner',
    'reader': 'reader',
  };

  @override
  final Iterable<Type> types = const <Type>[UserRoleUpdateRequestRoleEnum];
  @override
  final String wireName = 'UserRoleUpdateRequestRoleEnum';

  @override
  Object serialize(
          Serializers serializers, UserRoleUpdateRequestRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRoleUpdateRequestRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRoleUpdateRequestRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserRoleUpdateRequest extends UserRoleUpdateRequest {
  @override
  final UserRoleUpdateRequestRoleEnum role;

  factory _$UserRoleUpdateRequest(
          [void Function(UserRoleUpdateRequestBuilder)? updates]) =>
      (UserRoleUpdateRequestBuilder()..update(updates))._build();

  _$UserRoleUpdateRequest._({required this.role}) : super._();
  @override
  UserRoleUpdateRequest rebuild(
          void Function(UserRoleUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRoleUpdateRequestBuilder toBuilder() =>
      UserRoleUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRoleUpdateRequest && role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRoleUpdateRequest')
          ..add('role', role))
        .toString();
  }
}

class UserRoleUpdateRequestBuilder
    implements Builder<UserRoleUpdateRequest, UserRoleUpdateRequestBuilder> {
  _$UserRoleUpdateRequest? _$v;

  UserRoleUpdateRequestRoleEnum? _role;
  UserRoleUpdateRequestRoleEnum? get role => _$this._role;
  set role(UserRoleUpdateRequestRoleEnum? role) => _$this._role = role;

  UserRoleUpdateRequestBuilder() {
    UserRoleUpdateRequest._defaults(this);
  }

  UserRoleUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRoleUpdateRequest other) {
    _$v = other as _$UserRoleUpdateRequest;
  }

  @override
  void update(void Function(UserRoleUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRoleUpdateRequest build() => _build();

  _$UserRoleUpdateRequest _build() {
    final _$result = _$v ??
        _$UserRoleUpdateRequest._(
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'UserRoleUpdateRequest', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
