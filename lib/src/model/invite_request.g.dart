// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InviteRequestRoleEnum _$inviteRequestRoleEnum_reader =
    const InviteRequestRoleEnum._('reader');
const InviteRequestRoleEnum _$inviteRequestRoleEnum_owner =
    const InviteRequestRoleEnum._('owner');

InviteRequestRoleEnum _$inviteRequestRoleEnumValueOf(String name) {
  switch (name) {
    case 'reader':
      return _$inviteRequestRoleEnum_reader;
    case 'owner':
      return _$inviteRequestRoleEnum_owner;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InviteRequestRoleEnum> _$inviteRequestRoleEnumValues =
    BuiltSet<InviteRequestRoleEnum>(const <InviteRequestRoleEnum>[
  _$inviteRequestRoleEnum_reader,
  _$inviteRequestRoleEnum_owner,
]);

Serializer<InviteRequestRoleEnum> _$inviteRequestRoleEnumSerializer =
    _$InviteRequestRoleEnumSerializer();

class _$InviteRequestRoleEnumSerializer
    implements PrimitiveSerializer<InviteRequestRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reader': 'reader',
    'owner': 'owner',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'reader': 'reader',
    'owner': 'owner',
  };

  @override
  final Iterable<Type> types = const <Type>[InviteRequestRoleEnum];
  @override
  final String wireName = 'InviteRequestRoleEnum';

  @override
  Object serialize(Serializers serializers, InviteRequestRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InviteRequestRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InviteRequestRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InviteRequest extends InviteRequest {
  @override
  final String email;
  @override
  final InviteRequestRoleEnum role;
  @override
  final BuiltList<InviteRequestProjectsInner>? projects;

  factory _$InviteRequest([void Function(InviteRequestBuilder)? updates]) =>
      (InviteRequestBuilder()..update(updates))._build();

  _$InviteRequest._({required this.email, required this.role, this.projects})
      : super._();
  @override
  InviteRequest rebuild(void Function(InviteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteRequestBuilder toBuilder() => InviteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteRequest &&
        email == other.email &&
        role == other.role &&
        projects == other.projects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InviteRequest')
          ..add('email', email)
          ..add('role', role)
          ..add('projects', projects))
        .toString();
  }
}

class InviteRequestBuilder
    implements Builder<InviteRequest, InviteRequestBuilder> {
  _$InviteRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  InviteRequestRoleEnum? _role;
  InviteRequestRoleEnum? get role => _$this._role;
  set role(InviteRequestRoleEnum? role) => _$this._role = role;

  ListBuilder<InviteRequestProjectsInner>? _projects;
  ListBuilder<InviteRequestProjectsInner> get projects =>
      _$this._projects ??= ListBuilder<InviteRequestProjectsInner>();
  set projects(ListBuilder<InviteRequestProjectsInner>? projects) =>
      _$this._projects = projects;

  InviteRequestBuilder() {
    InviteRequest._defaults(this);
  }

  InviteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _role = $v.role;
      _projects = $v.projects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteRequest other) {
    _$v = other as _$InviteRequest;
  }

  @override
  void update(void Function(InviteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteRequest build() => _build();

  _$InviteRequest _build() {
    _$InviteRequest _$result;
    try {
      _$result = _$v ??
          _$InviteRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'InviteRequest', 'email'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'InviteRequest', 'role'),
            projects: _projects?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projects';
        _projects?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InviteRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
