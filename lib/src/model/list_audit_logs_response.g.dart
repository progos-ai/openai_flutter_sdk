// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_logs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListAuditLogsResponseObjectEnum _$listAuditLogsResponseObjectEnum_list =
    const ListAuditLogsResponseObjectEnum._('list');

ListAuditLogsResponseObjectEnum _$listAuditLogsResponseObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'list':
      return _$listAuditLogsResponseObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListAuditLogsResponseObjectEnum>
    _$listAuditLogsResponseObjectEnumValues = BuiltSet<
        ListAuditLogsResponseObjectEnum>(const <ListAuditLogsResponseObjectEnum>[
  _$listAuditLogsResponseObjectEnum_list,
]);

Serializer<ListAuditLogsResponseObjectEnum>
    _$listAuditLogsResponseObjectEnumSerializer =
    _$ListAuditLogsResponseObjectEnumSerializer();

class _$ListAuditLogsResponseObjectEnumSerializer
    implements PrimitiveSerializer<ListAuditLogsResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[ListAuditLogsResponseObjectEnum];
  @override
  final String wireName = 'ListAuditLogsResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, ListAuditLogsResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListAuditLogsResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListAuditLogsResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListAuditLogsResponse extends ListAuditLogsResponse {
  @override
  final ListAuditLogsResponseObjectEnum object;
  @override
  final BuiltList<AuditLog> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ListAuditLogsResponse(
          [void Function(ListAuditLogsResponseBuilder)? updates]) =>
      (ListAuditLogsResponseBuilder()..update(updates))._build();

  _$ListAuditLogsResponse._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ListAuditLogsResponse rebuild(
          void Function(ListAuditLogsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditLogsResponseBuilder toBuilder() =>
      ListAuditLogsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditLogsResponse &&
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
    return (newBuiltValueToStringHelper(r'ListAuditLogsResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ListAuditLogsResponseBuilder
    implements Builder<ListAuditLogsResponse, ListAuditLogsResponseBuilder> {
  _$ListAuditLogsResponse? _$v;

  ListAuditLogsResponseObjectEnum? _object;
  ListAuditLogsResponseObjectEnum? get object => _$this._object;
  set object(ListAuditLogsResponseObjectEnum? object) =>
      _$this._object = object;

  ListBuilder<AuditLog>? _data;
  ListBuilder<AuditLog> get data => _$this._data ??= ListBuilder<AuditLog>();
  set data(ListBuilder<AuditLog>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ListAuditLogsResponseBuilder() {
    ListAuditLogsResponse._defaults(this);
  }

  ListAuditLogsResponseBuilder get _$this {
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
  void replace(ListAuditLogsResponse other) {
    _$v = other as _$ListAuditLogsResponse;
  }

  @override
  void update(void Function(ListAuditLogsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAuditLogsResponse build() => _build();

  _$ListAuditLogsResponse _build() {
    _$ListAuditLogsResponse _$result;
    try {
      _$result = _$v ??
          _$ListAuditLogsResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ListAuditLogsResponse', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ListAuditLogsResponse', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ListAuditLogsResponse', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ListAuditLogsResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListAuditLogsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
