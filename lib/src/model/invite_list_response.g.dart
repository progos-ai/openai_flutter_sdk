// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InviteListResponseObjectEnum _$inviteListResponseObjectEnum_list =
    const InviteListResponseObjectEnum._('list');

InviteListResponseObjectEnum _$inviteListResponseObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'list':
      return _$inviteListResponseObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InviteListResponseObjectEnum>
    _$inviteListResponseObjectEnumValues =
    BuiltSet<InviteListResponseObjectEnum>(const <InviteListResponseObjectEnum>[
  _$inviteListResponseObjectEnum_list,
]);

Serializer<InviteListResponseObjectEnum>
    _$inviteListResponseObjectEnumSerializer =
    _$InviteListResponseObjectEnumSerializer();

class _$InviteListResponseObjectEnumSerializer
    implements PrimitiveSerializer<InviteListResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[InviteListResponseObjectEnum];
  @override
  final String wireName = 'InviteListResponseObjectEnum';

  @override
  Object serialize(Serializers serializers, InviteListResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InviteListResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InviteListResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InviteListResponse extends InviteListResponse {
  @override
  final InviteListResponseObjectEnum object;
  @override
  final BuiltList<Invite> data;
  @override
  final String? firstId;
  @override
  final String? lastId;
  @override
  final bool? hasMore;

  factory _$InviteListResponse(
          [void Function(InviteListResponseBuilder)? updates]) =>
      (InviteListResponseBuilder()..update(updates))._build();

  _$InviteListResponse._(
      {required this.object,
      required this.data,
      this.firstId,
      this.lastId,
      this.hasMore})
      : super._();
  @override
  InviteListResponse rebuild(
          void Function(InviteListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteListResponseBuilder toBuilder() =>
      InviteListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteListResponse &&
        object == other.object &&
        data == other.data &&
        firstId == other.firstId &&
        lastId == other.lastId &&
        hasMore == other.hasMore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, firstId.hashCode);
    _$hash = $jc(_$hash, lastId.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InviteListResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class InviteListResponseBuilder
    implements Builder<InviteListResponse, InviteListResponseBuilder> {
  _$InviteListResponse? _$v;

  InviteListResponseObjectEnum? _object;
  InviteListResponseObjectEnum? get object => _$this._object;
  set object(InviteListResponseObjectEnum? object) => _$this._object = object;

  ListBuilder<Invite>? _data;
  ListBuilder<Invite> get data => _$this._data ??= ListBuilder<Invite>();
  set data(ListBuilder<Invite>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  InviteListResponseBuilder() {
    InviteListResponse._defaults(this);
  }

  InviteListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _data = $v.data.toBuilder();
      _firstId = $v.firstId;
      _lastId = $v.lastId;
      _hasMore = $v.hasMore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteListResponse other) {
    _$v = other as _$InviteListResponse;
  }

  @override
  void update(void Function(InviteListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteListResponse build() => _build();

  _$InviteListResponse _build() {
    _$InviteListResponse _$result;
    try {
      _$result = _$v ??
          _$InviteListResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'InviteListResponse', 'object'),
            data: data.build(),
            firstId: firstId,
            lastId: lastId,
            hasMore: hasMore,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InviteListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
