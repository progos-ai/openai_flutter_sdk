// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_delete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserDeleteResponseObjectEnum
    _$userDeleteResponseObjectEnum_organizationPeriodUserPeriodDeleted =
    const UserDeleteResponseObjectEnum._('organizationPeriodUserPeriodDeleted');

UserDeleteResponseObjectEnum _$userDeleteResponseObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'organizationPeriodUserPeriodDeleted':
      return _$userDeleteResponseObjectEnum_organizationPeriodUserPeriodDeleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserDeleteResponseObjectEnum>
    _$userDeleteResponseObjectEnumValues =
    BuiltSet<UserDeleteResponseObjectEnum>(const <UserDeleteResponseObjectEnum>[
  _$userDeleteResponseObjectEnum_organizationPeriodUserPeriodDeleted,
]);

Serializer<UserDeleteResponseObjectEnum>
    _$userDeleteResponseObjectEnumSerializer =
    _$UserDeleteResponseObjectEnumSerializer();

class _$UserDeleteResponseObjectEnumSerializer
    implements PrimitiveSerializer<UserDeleteResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodUserPeriodDeleted': 'organization.user.deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.user.deleted': 'organizationPeriodUserPeriodDeleted',
  };

  @override
  final Iterable<Type> types = const <Type>[UserDeleteResponseObjectEnum];
  @override
  final String wireName = 'UserDeleteResponseObjectEnum';

  @override
  Object serialize(Serializers serializers, UserDeleteResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserDeleteResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserDeleteResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserDeleteResponse extends UserDeleteResponse {
  @override
  final UserDeleteResponseObjectEnum object;
  @override
  final String id;
  @override
  final bool deleted;

  factory _$UserDeleteResponse(
          [void Function(UserDeleteResponseBuilder)? updates]) =>
      (UserDeleteResponseBuilder()..update(updates))._build();

  _$UserDeleteResponse._(
      {required this.object, required this.id, required this.deleted})
      : super._();
  @override
  UserDeleteResponse rebuild(
          void Function(UserDeleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDeleteResponseBuilder toBuilder() =>
      UserDeleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDeleteResponse &&
        object == other.object &&
        id == other.id &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDeleteResponse')
          ..add('object', object)
          ..add('id', id)
          ..add('deleted', deleted))
        .toString();
  }
}

class UserDeleteResponseBuilder
    implements Builder<UserDeleteResponse, UserDeleteResponseBuilder> {
  _$UserDeleteResponse? _$v;

  UserDeleteResponseObjectEnum? _object;
  UserDeleteResponseObjectEnum? get object => _$this._object;
  set object(UserDeleteResponseObjectEnum? object) => _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  UserDeleteResponseBuilder() {
    UserDeleteResponse._defaults(this);
  }

  UserDeleteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDeleteResponse other) {
    _$v = other as _$UserDeleteResponse;
  }

  @override
  void update(void Function(UserDeleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDeleteResponse build() => _build();

  _$UserDeleteResponse _build() {
    final _$result = _$v ??
        _$UserDeleteResponse._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'UserDeleteResponse', 'object'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UserDeleteResponse', 'id'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'UserDeleteResponse', 'deleted'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
