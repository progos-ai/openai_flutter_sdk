// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_batches_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListBatchesResponseObjectEnum _$listBatchesResponseObjectEnum_list =
    const ListBatchesResponseObjectEnum._('list');

ListBatchesResponseObjectEnum _$listBatchesResponseObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'list':
      return _$listBatchesResponseObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListBatchesResponseObjectEnum>
    _$listBatchesResponseObjectEnumValues = BuiltSet<
        ListBatchesResponseObjectEnum>(const <ListBatchesResponseObjectEnum>[
  _$listBatchesResponseObjectEnum_list,
]);

Serializer<ListBatchesResponseObjectEnum>
    _$listBatchesResponseObjectEnumSerializer =
    _$ListBatchesResponseObjectEnumSerializer();

class _$ListBatchesResponseObjectEnumSerializer
    implements PrimitiveSerializer<ListBatchesResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[ListBatchesResponseObjectEnum];
  @override
  final String wireName = 'ListBatchesResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, ListBatchesResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListBatchesResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListBatchesResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListBatchesResponse extends ListBatchesResponse {
  @override
  final BuiltList<Batch> data;
  @override
  final String? firstId;
  @override
  final String? lastId;
  @override
  final bool hasMore;
  @override
  final ListBatchesResponseObjectEnum object;

  factory _$ListBatchesResponse(
          [void Function(ListBatchesResponseBuilder)? updates]) =>
      (ListBatchesResponseBuilder()..update(updates))._build();

  _$ListBatchesResponse._(
      {required this.data,
      this.firstId,
      this.lastId,
      required this.hasMore,
      required this.object})
      : super._();
  @override
  ListBatchesResponse rebuild(
          void Function(ListBatchesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBatchesResponseBuilder toBuilder() =>
      ListBatchesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBatchesResponse &&
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
    return (newBuiltValueToStringHelper(r'ListBatchesResponse')
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class ListBatchesResponseBuilder
    implements Builder<ListBatchesResponse, ListBatchesResponseBuilder> {
  _$ListBatchesResponse? _$v;

  ListBuilder<Batch>? _data;
  ListBuilder<Batch> get data => _$this._data ??= ListBuilder<Batch>();
  set data(ListBuilder<Batch>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ListBatchesResponseObjectEnum? _object;
  ListBatchesResponseObjectEnum? get object => _$this._object;
  set object(ListBatchesResponseObjectEnum? object) => _$this._object = object;

  ListBatchesResponseBuilder() {
    ListBatchesResponse._defaults(this);
  }

  ListBatchesResponseBuilder get _$this {
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
  void replace(ListBatchesResponse other) {
    _$v = other as _$ListBatchesResponse;
  }

  @override
  void update(void Function(ListBatchesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListBatchesResponse build() => _build();

  _$ListBatchesResponse _build() {
    _$ListBatchesResponse _$result;
    try {
      _$result = _$v ??
          _$ListBatchesResponse._(
            data: data.build(),
            firstId: firstId,
            lastId: lastId,
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ListBatchesResponse', 'hasMore'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ListBatchesResponse', 'object'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListBatchesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
