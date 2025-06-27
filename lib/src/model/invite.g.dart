// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InviteObjectEnum _$inviteObjectEnum_organizationPeriodInvite =
    const InviteObjectEnum._('organizationPeriodInvite');

InviteObjectEnum _$inviteObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodInvite':
      return _$inviteObjectEnum_organizationPeriodInvite;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InviteObjectEnum> _$inviteObjectEnumValues =
    BuiltSet<InviteObjectEnum>(const <InviteObjectEnum>[
  _$inviteObjectEnum_organizationPeriodInvite,
]);

const InviteRoleEnum _$inviteRoleEnum_owner = const InviteRoleEnum._('owner');
const InviteRoleEnum _$inviteRoleEnum_reader = const InviteRoleEnum._('reader');

InviteRoleEnum _$inviteRoleEnumValueOf(String name) {
  switch (name) {
    case 'owner':
      return _$inviteRoleEnum_owner;
    case 'reader':
      return _$inviteRoleEnum_reader;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InviteRoleEnum> _$inviteRoleEnumValues =
    BuiltSet<InviteRoleEnum>(const <InviteRoleEnum>[
  _$inviteRoleEnum_owner,
  _$inviteRoleEnum_reader,
]);

const InviteStatusEnum _$inviteStatusEnum_accepted =
    const InviteStatusEnum._('accepted');
const InviteStatusEnum _$inviteStatusEnum_expired =
    const InviteStatusEnum._('expired');
const InviteStatusEnum _$inviteStatusEnum_pending =
    const InviteStatusEnum._('pending');

InviteStatusEnum _$inviteStatusEnumValueOf(String name) {
  switch (name) {
    case 'accepted':
      return _$inviteStatusEnum_accepted;
    case 'expired':
      return _$inviteStatusEnum_expired;
    case 'pending':
      return _$inviteStatusEnum_pending;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InviteStatusEnum> _$inviteStatusEnumValues =
    BuiltSet<InviteStatusEnum>(const <InviteStatusEnum>[
  _$inviteStatusEnum_accepted,
  _$inviteStatusEnum_expired,
  _$inviteStatusEnum_pending,
]);

Serializer<InviteObjectEnum> _$inviteObjectEnumSerializer =
    _$InviteObjectEnumSerializer();
Serializer<InviteRoleEnum> _$inviteRoleEnumSerializer =
    _$InviteRoleEnumSerializer();
Serializer<InviteStatusEnum> _$inviteStatusEnumSerializer =
    _$InviteStatusEnumSerializer();

class _$InviteObjectEnumSerializer
    implements PrimitiveSerializer<InviteObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodInvite': 'organization.invite',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.invite': 'organizationPeriodInvite',
  };

  @override
  final Iterable<Type> types = const <Type>[InviteObjectEnum];
  @override
  final String wireName = 'InviteObjectEnum';

  @override
  Object serialize(Serializers serializers, InviteObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InviteObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InviteObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InviteRoleEnumSerializer
    implements PrimitiveSerializer<InviteRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'owner',
    'reader': 'reader',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'owner': 'owner',
    'reader': 'reader',
  };

  @override
  final Iterable<Type> types = const <Type>[InviteRoleEnum];
  @override
  final String wireName = 'InviteRoleEnum';

  @override
  Object serialize(Serializers serializers, InviteRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InviteRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InviteRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InviteStatusEnumSerializer
    implements PrimitiveSerializer<InviteStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accepted': 'accepted',
    'expired': 'expired',
    'pending': 'pending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accepted': 'accepted',
    'expired': 'expired',
    'pending': 'pending',
  };

  @override
  final Iterable<Type> types = const <Type>[InviteStatusEnum];
  @override
  final String wireName = 'InviteStatusEnum';

  @override
  Object serialize(Serializers serializers, InviteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InviteStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InviteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Invite extends Invite {
  @override
  final InviteObjectEnum object;
  @override
  final String id;
  @override
  final String email;
  @override
  final InviteRoleEnum role;
  @override
  final InviteStatusEnum status;
  @override
  final int invitedAt;
  @override
  final int expiresAt;
  @override
  final int? acceptedAt;
  @override
  final BuiltList<InviteProjectsInner>? projects;

  factory _$Invite([void Function(InviteBuilder)? updates]) =>
      (InviteBuilder()..update(updates))._build();

  _$Invite._(
      {required this.object,
      required this.id,
      required this.email,
      required this.role,
      required this.status,
      required this.invitedAt,
      required this.expiresAt,
      this.acceptedAt,
      this.projects})
      : super._();
  @override
  Invite rebuild(void Function(InviteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteBuilder toBuilder() => InviteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Invite &&
        object == other.object &&
        id == other.id &&
        email == other.email &&
        role == other.role &&
        status == other.status &&
        invitedAt == other.invitedAt &&
        expiresAt == other.expiresAt &&
        acceptedAt == other.acceptedAt &&
        projects == other.projects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, invitedAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, acceptedAt.hashCode);
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Invite')
          ..add('object', object)
          ..add('id', id)
          ..add('email', email)
          ..add('role', role)
          ..add('status', status)
          ..add('invitedAt', invitedAt)
          ..add('expiresAt', expiresAt)
          ..add('acceptedAt', acceptedAt)
          ..add('projects', projects))
        .toString();
  }
}

class InviteBuilder implements Builder<Invite, InviteBuilder> {
  _$Invite? _$v;

  InviteObjectEnum? _object;
  InviteObjectEnum? get object => _$this._object;
  set object(InviteObjectEnum? object) => _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  InviteRoleEnum? _role;
  InviteRoleEnum? get role => _$this._role;
  set role(InviteRoleEnum? role) => _$this._role = role;

  InviteStatusEnum? _status;
  InviteStatusEnum? get status => _$this._status;
  set status(InviteStatusEnum? status) => _$this._status = status;

  int? _invitedAt;
  int? get invitedAt => _$this._invitedAt;
  set invitedAt(int? invitedAt) => _$this._invitedAt = invitedAt;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  int? _acceptedAt;
  int? get acceptedAt => _$this._acceptedAt;
  set acceptedAt(int? acceptedAt) => _$this._acceptedAt = acceptedAt;

  ListBuilder<InviteProjectsInner>? _projects;
  ListBuilder<InviteProjectsInner> get projects =>
      _$this._projects ??= ListBuilder<InviteProjectsInner>();
  set projects(ListBuilder<InviteProjectsInner>? projects) =>
      _$this._projects = projects;

  InviteBuilder() {
    Invite._defaults(this);
  }

  InviteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _email = $v.email;
      _role = $v.role;
      _status = $v.status;
      _invitedAt = $v.invitedAt;
      _expiresAt = $v.expiresAt;
      _acceptedAt = $v.acceptedAt;
      _projects = $v.projects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Invite other) {
    _$v = other as _$Invite;
  }

  @override
  void update(void Function(InviteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Invite build() => _build();

  _$Invite _build() {
    _$Invite _$result;
    try {
      _$result = _$v ??
          _$Invite._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'Invite', 'object'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'Invite', 'id'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'Invite', 'email'),
            role:
                BuiltValueNullFieldError.checkNotNull(role, r'Invite', 'role'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'Invite', 'status'),
            invitedAt: BuiltValueNullFieldError.checkNotNull(
                invitedAt, r'Invite', 'invitedAt'),
            expiresAt: BuiltValueNullFieldError.checkNotNull(
                expiresAt, r'Invite', 'expiresAt'),
            acceptedAt: acceptedAt,
            projects: _projects?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projects';
        _projects?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Invite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
