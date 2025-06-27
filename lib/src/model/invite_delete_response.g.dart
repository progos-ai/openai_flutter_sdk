// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_delete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InviteDeleteResponseObjectEnum
    _$inviteDeleteResponseObjectEnum_organizationPeriodInvitePeriodDeleted =
    const InviteDeleteResponseObjectEnum._(
        'organizationPeriodInvitePeriodDeleted');

InviteDeleteResponseObjectEnum _$inviteDeleteResponseObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'organizationPeriodInvitePeriodDeleted':
      return _$inviteDeleteResponseObjectEnum_organizationPeriodInvitePeriodDeleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InviteDeleteResponseObjectEnum>
    _$inviteDeleteResponseObjectEnumValues = BuiltSet<
        InviteDeleteResponseObjectEnum>(const <InviteDeleteResponseObjectEnum>[
  _$inviteDeleteResponseObjectEnum_organizationPeriodInvitePeriodDeleted,
]);

Serializer<InviteDeleteResponseObjectEnum>
    _$inviteDeleteResponseObjectEnumSerializer =
    _$InviteDeleteResponseObjectEnumSerializer();

class _$InviteDeleteResponseObjectEnumSerializer
    implements PrimitiveSerializer<InviteDeleteResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodInvitePeriodDeleted': 'organization.invite.deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.invite.deleted': 'organizationPeriodInvitePeriodDeleted',
  };

  @override
  final Iterable<Type> types = const <Type>[InviteDeleteResponseObjectEnum];
  @override
  final String wireName = 'InviteDeleteResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, InviteDeleteResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InviteDeleteResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InviteDeleteResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InviteDeleteResponse extends InviteDeleteResponse {
  @override
  final InviteDeleteResponseObjectEnum object;
  @override
  final String id;
  @override
  final bool deleted;

  factory _$InviteDeleteResponse(
          [void Function(InviteDeleteResponseBuilder)? updates]) =>
      (InviteDeleteResponseBuilder()..update(updates))._build();

  _$InviteDeleteResponse._(
      {required this.object, required this.id, required this.deleted})
      : super._();
  @override
  InviteDeleteResponse rebuild(
          void Function(InviteDeleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteDeleteResponseBuilder toBuilder() =>
      InviteDeleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteDeleteResponse &&
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
    return (newBuiltValueToStringHelper(r'InviteDeleteResponse')
          ..add('object', object)
          ..add('id', id)
          ..add('deleted', deleted))
        .toString();
  }
}

class InviteDeleteResponseBuilder
    implements Builder<InviteDeleteResponse, InviteDeleteResponseBuilder> {
  _$InviteDeleteResponse? _$v;

  InviteDeleteResponseObjectEnum? _object;
  InviteDeleteResponseObjectEnum? get object => _$this._object;
  set object(InviteDeleteResponseObjectEnum? object) => _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  InviteDeleteResponseBuilder() {
    InviteDeleteResponse._defaults(this);
  }

  InviteDeleteResponseBuilder get _$this {
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
  void replace(InviteDeleteResponse other) {
    _$v = other as _$InviteDeleteResponse;
  }

  @override
  void update(void Function(InviteDeleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteDeleteResponse build() => _build();

  _$InviteDeleteResponse _build() {
    final _$result = _$v ??
        _$InviteDeleteResponse._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'InviteDeleteResponse', 'object'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'InviteDeleteResponse', 'id'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'InviteDeleteResponse', 'deleted'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
