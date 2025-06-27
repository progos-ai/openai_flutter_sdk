// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_certificates_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListCertificatesResponseObjectEnum
    _$listCertificatesResponseObjectEnum_list =
    const ListCertificatesResponseObjectEnum._('list');

ListCertificatesResponseObjectEnum _$listCertificatesResponseObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'list':
      return _$listCertificatesResponseObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListCertificatesResponseObjectEnum>
    _$listCertificatesResponseObjectEnumValues = BuiltSet<
        ListCertificatesResponseObjectEnum>(const <ListCertificatesResponseObjectEnum>[
  _$listCertificatesResponseObjectEnum_list,
]);

Serializer<ListCertificatesResponseObjectEnum>
    _$listCertificatesResponseObjectEnumSerializer =
    _$ListCertificatesResponseObjectEnumSerializer();

class _$ListCertificatesResponseObjectEnumSerializer
    implements PrimitiveSerializer<ListCertificatesResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[ListCertificatesResponseObjectEnum];
  @override
  final String wireName = 'ListCertificatesResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, ListCertificatesResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListCertificatesResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListCertificatesResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListCertificatesResponse extends ListCertificatesResponse {
  @override
  final BuiltList<Certificate> data;
  @override
  final String? firstId;
  @override
  final String? lastId;
  @override
  final bool hasMore;
  @override
  final ListCertificatesResponseObjectEnum object;

  factory _$ListCertificatesResponse(
          [void Function(ListCertificatesResponseBuilder)? updates]) =>
      (ListCertificatesResponseBuilder()..update(updates))._build();

  _$ListCertificatesResponse._(
      {required this.data,
      this.firstId,
      this.lastId,
      required this.hasMore,
      required this.object})
      : super._();
  @override
  ListCertificatesResponse rebuild(
          void Function(ListCertificatesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCertificatesResponseBuilder toBuilder() =>
      ListCertificatesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCertificatesResponse &&
        data == other.data &&
        firstId == other.firstId &&
        lastId == other.lastId &&
        hasMore == other.hasMore &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, firstId.hashCode);
    _$hash = $jc(_$hash, lastId.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCertificatesResponse')
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class ListCertificatesResponseBuilder
    implements
        Builder<ListCertificatesResponse, ListCertificatesResponseBuilder> {
  _$ListCertificatesResponse? _$v;

  ListBuilder<Certificate>? _data;
  ListBuilder<Certificate> get data =>
      _$this._data ??= ListBuilder<Certificate>();
  set data(ListBuilder<Certificate>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ListCertificatesResponseObjectEnum? _object;
  ListCertificatesResponseObjectEnum? get object => _$this._object;
  set object(ListCertificatesResponseObjectEnum? object) =>
      _$this._object = object;

  ListCertificatesResponseBuilder() {
    ListCertificatesResponse._defaults(this);
  }

  ListCertificatesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _firstId = $v.firstId;
      _lastId = $v.lastId;
      _hasMore = $v.hasMore;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCertificatesResponse other) {
    _$v = other as _$ListCertificatesResponse;
  }

  @override
  void update(void Function(ListCertificatesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCertificatesResponse build() => _build();

  _$ListCertificatesResponse _build() {
    _$ListCertificatesResponse _$result;
    try {
      _$result = _$v ??
          _$ListCertificatesResponse._(
            data: data.build(),
            firstId: firstId,
            lastId: lastId,
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ListCertificatesResponse', 'hasMore'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ListCertificatesResponse', 'object'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListCertificatesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
