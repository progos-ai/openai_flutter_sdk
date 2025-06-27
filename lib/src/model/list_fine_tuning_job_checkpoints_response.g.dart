// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_fine_tuning_job_checkpoints_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListFineTuningJobCheckpointsResponseObjectEnum
    _$listFineTuningJobCheckpointsResponseObjectEnum_list =
    const ListFineTuningJobCheckpointsResponseObjectEnum._('list');

ListFineTuningJobCheckpointsResponseObjectEnum
    _$listFineTuningJobCheckpointsResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'list':
      return _$listFineTuningJobCheckpointsResponseObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListFineTuningJobCheckpointsResponseObjectEnum>
    _$listFineTuningJobCheckpointsResponseObjectEnumValues = BuiltSet<
        ListFineTuningJobCheckpointsResponseObjectEnum>(const <ListFineTuningJobCheckpointsResponseObjectEnum>[
  _$listFineTuningJobCheckpointsResponseObjectEnum_list,
]);

Serializer<ListFineTuningJobCheckpointsResponseObjectEnum>
    _$listFineTuningJobCheckpointsResponseObjectEnumSerializer =
    _$ListFineTuningJobCheckpointsResponseObjectEnumSerializer();

class _$ListFineTuningJobCheckpointsResponseObjectEnumSerializer
    implements
        PrimitiveSerializer<ListFineTuningJobCheckpointsResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListFineTuningJobCheckpointsResponseObjectEnum
  ];
  @override
  final String wireName = 'ListFineTuningJobCheckpointsResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          ListFineTuningJobCheckpointsResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListFineTuningJobCheckpointsResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListFineTuningJobCheckpointsResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListFineTuningJobCheckpointsResponse
    extends ListFineTuningJobCheckpointsResponse {
  @override
  final BuiltList<FineTuningJobCheckpoint> data;
  @override
  final ListFineTuningJobCheckpointsResponseObjectEnum object;
  @override
  final String? firstId;
  @override
  final String? lastId;
  @override
  final bool hasMore;

  factory _$ListFineTuningJobCheckpointsResponse(
          [void Function(ListFineTuningJobCheckpointsResponseBuilder)?
              updates]) =>
      (ListFineTuningJobCheckpointsResponseBuilder()..update(updates))._build();

  _$ListFineTuningJobCheckpointsResponse._(
      {required this.data,
      required this.object,
      this.firstId,
      this.lastId,
      required this.hasMore})
      : super._();
  @override
  ListFineTuningJobCheckpointsResponse rebuild(
          void Function(ListFineTuningJobCheckpointsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFineTuningJobCheckpointsResponseBuilder toBuilder() =>
      ListFineTuningJobCheckpointsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFineTuningJobCheckpointsResponse &&
        data == other.data &&
        object == other.object &&
        firstId == other.firstId &&
        lastId == other.lastId &&
        hasMore == other.hasMore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, firstId.hashCode);
    _$hash = $jc(_$hash, lastId.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListFineTuningJobCheckpointsResponse')
          ..add('data', data)
          ..add('object', object)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ListFineTuningJobCheckpointsResponseBuilder
    implements
        Builder<ListFineTuningJobCheckpointsResponse,
            ListFineTuningJobCheckpointsResponseBuilder> {
  _$ListFineTuningJobCheckpointsResponse? _$v;

  ListBuilder<FineTuningJobCheckpoint>? _data;
  ListBuilder<FineTuningJobCheckpoint> get data =>
      _$this._data ??= ListBuilder<FineTuningJobCheckpoint>();
  set data(ListBuilder<FineTuningJobCheckpoint>? data) => _$this._data = data;

  ListFineTuningJobCheckpointsResponseObjectEnum? _object;
  ListFineTuningJobCheckpointsResponseObjectEnum? get object => _$this._object;
  set object(ListFineTuningJobCheckpointsResponseObjectEnum? object) =>
      _$this._object = object;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ListFineTuningJobCheckpointsResponseBuilder() {
    ListFineTuningJobCheckpointsResponse._defaults(this);
  }

  ListFineTuningJobCheckpointsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _object = $v.object;
      _firstId = $v.firstId;
      _lastId = $v.lastId;
      _hasMore = $v.hasMore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListFineTuningJobCheckpointsResponse other) {
    _$v = other as _$ListFineTuningJobCheckpointsResponse;
  }

  @override
  void update(
      void Function(ListFineTuningJobCheckpointsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListFineTuningJobCheckpointsResponse build() => _build();

  _$ListFineTuningJobCheckpointsResponse _build() {
    _$ListFineTuningJobCheckpointsResponse _$result;
    try {
      _$result = _$v ??
          _$ListFineTuningJobCheckpointsResponse._(
            data: data.build(),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ListFineTuningJobCheckpointsResponse', 'object'),
            firstId: firstId,
            lastId: lastId,
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ListFineTuningJobCheckpointsResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListFineTuningJobCheckpointsResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
