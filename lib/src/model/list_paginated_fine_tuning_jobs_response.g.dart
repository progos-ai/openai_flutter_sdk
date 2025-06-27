// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_paginated_fine_tuning_jobs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListPaginatedFineTuningJobsResponseObjectEnum
    _$listPaginatedFineTuningJobsResponseObjectEnum_list =
    const ListPaginatedFineTuningJobsResponseObjectEnum._('list');

ListPaginatedFineTuningJobsResponseObjectEnum
    _$listPaginatedFineTuningJobsResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'list':
      return _$listPaginatedFineTuningJobsResponseObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListPaginatedFineTuningJobsResponseObjectEnum>
    _$listPaginatedFineTuningJobsResponseObjectEnumValues = BuiltSet<
        ListPaginatedFineTuningJobsResponseObjectEnum>(const <ListPaginatedFineTuningJobsResponseObjectEnum>[
  _$listPaginatedFineTuningJobsResponseObjectEnum_list,
]);

Serializer<ListPaginatedFineTuningJobsResponseObjectEnum>
    _$listPaginatedFineTuningJobsResponseObjectEnumSerializer =
    _$ListPaginatedFineTuningJobsResponseObjectEnumSerializer();

class _$ListPaginatedFineTuningJobsResponseObjectEnumSerializer
    implements
        PrimitiveSerializer<ListPaginatedFineTuningJobsResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListPaginatedFineTuningJobsResponseObjectEnum
  ];
  @override
  final String wireName = 'ListPaginatedFineTuningJobsResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          ListPaginatedFineTuningJobsResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListPaginatedFineTuningJobsResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListPaginatedFineTuningJobsResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListPaginatedFineTuningJobsResponse
    extends ListPaginatedFineTuningJobsResponse {
  @override
  final BuiltList<FineTuningJob> data;
  @override
  final bool hasMore;
  @override
  final ListPaginatedFineTuningJobsResponseObjectEnum object;

  factory _$ListPaginatedFineTuningJobsResponse(
          [void Function(ListPaginatedFineTuningJobsResponseBuilder)?
              updates]) =>
      (ListPaginatedFineTuningJobsResponseBuilder()..update(updates))._build();

  _$ListPaginatedFineTuningJobsResponse._(
      {required this.data, required this.hasMore, required this.object})
      : super._();
  @override
  ListPaginatedFineTuningJobsResponse rebuild(
          void Function(ListPaginatedFineTuningJobsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPaginatedFineTuningJobsResponseBuilder toBuilder() =>
      ListPaginatedFineTuningJobsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPaginatedFineTuningJobsResponse &&
        data == other.data &&
        hasMore == other.hasMore &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListPaginatedFineTuningJobsResponse')
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class ListPaginatedFineTuningJobsResponseBuilder
    implements
        Builder<ListPaginatedFineTuningJobsResponse,
            ListPaginatedFineTuningJobsResponseBuilder> {
  _$ListPaginatedFineTuningJobsResponse? _$v;

  ListBuilder<FineTuningJob>? _data;
  ListBuilder<FineTuningJob> get data =>
      _$this._data ??= ListBuilder<FineTuningJob>();
  set data(ListBuilder<FineTuningJob>? data) => _$this._data = data;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ListPaginatedFineTuningJobsResponseObjectEnum? _object;
  ListPaginatedFineTuningJobsResponseObjectEnum? get object => _$this._object;
  set object(ListPaginatedFineTuningJobsResponseObjectEnum? object) =>
      _$this._object = object;

  ListPaginatedFineTuningJobsResponseBuilder() {
    ListPaginatedFineTuningJobsResponse._defaults(this);
  }

  ListPaginatedFineTuningJobsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _hasMore = $v.hasMore;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPaginatedFineTuningJobsResponse other) {
    _$v = other as _$ListPaginatedFineTuningJobsResponse;
  }

  @override
  void update(
      void Function(ListPaginatedFineTuningJobsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListPaginatedFineTuningJobsResponse build() => _build();

  _$ListPaginatedFineTuningJobsResponse _build() {
    _$ListPaginatedFineTuningJobsResponse _$result;
    try {
      _$result = _$v ??
          _$ListPaginatedFineTuningJobsResponse._(
            data: data.build(),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ListPaginatedFineTuningJobsResponse', 'hasMore'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ListPaginatedFineTuningJobsResponse', 'object'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'ListPaginatedFineTuningJobsResponse',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
