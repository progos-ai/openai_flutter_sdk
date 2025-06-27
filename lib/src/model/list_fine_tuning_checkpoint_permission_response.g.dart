// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_fine_tuning_checkpoint_permission_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListFineTuningCheckpointPermissionResponseObjectEnum
    _$listFineTuningCheckpointPermissionResponseObjectEnum_list =
    const ListFineTuningCheckpointPermissionResponseObjectEnum._('list');

ListFineTuningCheckpointPermissionResponseObjectEnum
    _$listFineTuningCheckpointPermissionResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'list':
      return _$listFineTuningCheckpointPermissionResponseObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListFineTuningCheckpointPermissionResponseObjectEnum>
    _$listFineTuningCheckpointPermissionResponseObjectEnumValues = BuiltSet<
        ListFineTuningCheckpointPermissionResponseObjectEnum>(const <ListFineTuningCheckpointPermissionResponseObjectEnum>[
  _$listFineTuningCheckpointPermissionResponseObjectEnum_list,
]);

Serializer<ListFineTuningCheckpointPermissionResponseObjectEnum>
    _$listFineTuningCheckpointPermissionResponseObjectEnumSerializer =
    _$ListFineTuningCheckpointPermissionResponseObjectEnumSerializer();

class _$ListFineTuningCheckpointPermissionResponseObjectEnumSerializer
    implements
        PrimitiveSerializer<
            ListFineTuningCheckpointPermissionResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListFineTuningCheckpointPermissionResponseObjectEnum
  ];
  @override
  final String wireName =
      'ListFineTuningCheckpointPermissionResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          ListFineTuningCheckpointPermissionResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListFineTuningCheckpointPermissionResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListFineTuningCheckpointPermissionResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListFineTuningCheckpointPermissionResponse
    extends ListFineTuningCheckpointPermissionResponse {
  @override
  final BuiltList<FineTuningCheckpointPermission> data;
  @override
  final ListFineTuningCheckpointPermissionResponseObjectEnum object;
  @override
  final String? firstId;
  @override
  final String? lastId;
  @override
  final bool hasMore;

  factory _$ListFineTuningCheckpointPermissionResponse(
          [void Function(ListFineTuningCheckpointPermissionResponseBuilder)?
              updates]) =>
      (ListFineTuningCheckpointPermissionResponseBuilder()..update(updates))
          ._build();

  _$ListFineTuningCheckpointPermissionResponse._(
      {required this.data,
      required this.object,
      this.firstId,
      this.lastId,
      required this.hasMore})
      : super._();
  @override
  ListFineTuningCheckpointPermissionResponse rebuild(
          void Function(ListFineTuningCheckpointPermissionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFineTuningCheckpointPermissionResponseBuilder toBuilder() =>
      ListFineTuningCheckpointPermissionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFineTuningCheckpointPermissionResponse &&
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
    return (newBuiltValueToStringHelper(
            r'ListFineTuningCheckpointPermissionResponse')
          ..add('data', data)
          ..add('object', object)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ListFineTuningCheckpointPermissionResponseBuilder
    implements
        Builder<ListFineTuningCheckpointPermissionResponse,
            ListFineTuningCheckpointPermissionResponseBuilder> {
  _$ListFineTuningCheckpointPermissionResponse? _$v;

  ListBuilder<FineTuningCheckpointPermission>? _data;
  ListBuilder<FineTuningCheckpointPermission> get data =>
      _$this._data ??= ListBuilder<FineTuningCheckpointPermission>();
  set data(ListBuilder<FineTuningCheckpointPermission>? data) =>
      _$this._data = data;

  ListFineTuningCheckpointPermissionResponseObjectEnum? _object;
  ListFineTuningCheckpointPermissionResponseObjectEnum? get object =>
      _$this._object;
  set object(ListFineTuningCheckpointPermissionResponseObjectEnum? object) =>
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

  ListFineTuningCheckpointPermissionResponseBuilder() {
    ListFineTuningCheckpointPermissionResponse._defaults(this);
  }

  ListFineTuningCheckpointPermissionResponseBuilder get _$this {
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
  void replace(ListFineTuningCheckpointPermissionResponse other) {
    _$v = other as _$ListFineTuningCheckpointPermissionResponse;
  }

  @override
  void update(
      void Function(ListFineTuningCheckpointPermissionResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ListFineTuningCheckpointPermissionResponse build() => _build();

  _$ListFineTuningCheckpointPermissionResponse _build() {
    _$ListFineTuningCheckpointPermissionResponse _$result;
    try {
      _$result = _$v ??
          _$ListFineTuningCheckpointPermissionResponse._(
            data: data.build(),
            object: BuiltValueNullFieldError.checkNotNull(object,
                r'ListFineTuningCheckpointPermissionResponse', 'object'),
            firstId: firstId,
            lastId: lastId,
            hasMore: BuiltValueNullFieldError.checkNotNull(hasMore,
                r'ListFineTuningCheckpointPermissionResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListFineTuningCheckpointPermissionResponse',
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
