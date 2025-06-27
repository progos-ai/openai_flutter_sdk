// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_fine_tuning_job_events_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListFineTuningJobEventsResponseObjectEnum
    _$listFineTuningJobEventsResponseObjectEnum_list =
    const ListFineTuningJobEventsResponseObjectEnum._('list');

ListFineTuningJobEventsResponseObjectEnum
    _$listFineTuningJobEventsResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'list':
      return _$listFineTuningJobEventsResponseObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListFineTuningJobEventsResponseObjectEnum>
    _$listFineTuningJobEventsResponseObjectEnumValues = BuiltSet<
        ListFineTuningJobEventsResponseObjectEnum>(const <ListFineTuningJobEventsResponseObjectEnum>[
  _$listFineTuningJobEventsResponseObjectEnum_list,
]);

Serializer<ListFineTuningJobEventsResponseObjectEnum>
    _$listFineTuningJobEventsResponseObjectEnumSerializer =
    _$ListFineTuningJobEventsResponseObjectEnumSerializer();

class _$ListFineTuningJobEventsResponseObjectEnumSerializer
    implements PrimitiveSerializer<ListFineTuningJobEventsResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListFineTuningJobEventsResponseObjectEnum
  ];
  @override
  final String wireName = 'ListFineTuningJobEventsResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          ListFineTuningJobEventsResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListFineTuningJobEventsResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListFineTuningJobEventsResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListFineTuningJobEventsResponse
    extends ListFineTuningJobEventsResponse {
  @override
  final BuiltList<FineTuningJobEvent> data;
  @override
  final ListFineTuningJobEventsResponseObjectEnum object;
  @override
  final bool hasMore;

  factory _$ListFineTuningJobEventsResponse(
          [void Function(ListFineTuningJobEventsResponseBuilder)? updates]) =>
      (ListFineTuningJobEventsResponseBuilder()..update(updates))._build();

  _$ListFineTuningJobEventsResponse._(
      {required this.data, required this.object, required this.hasMore})
      : super._();
  @override
  ListFineTuningJobEventsResponse rebuild(
          void Function(ListFineTuningJobEventsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFineTuningJobEventsResponseBuilder toBuilder() =>
      ListFineTuningJobEventsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFineTuningJobEventsResponse &&
        data == other.data &&
        object == other.object &&
        hasMore == other.hasMore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListFineTuningJobEventsResponse')
          ..add('data', data)
          ..add('object', object)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ListFineTuningJobEventsResponseBuilder
    implements
        Builder<ListFineTuningJobEventsResponse,
            ListFineTuningJobEventsResponseBuilder> {
  _$ListFineTuningJobEventsResponse? _$v;

  ListBuilder<FineTuningJobEvent>? _data;
  ListBuilder<FineTuningJobEvent> get data =>
      _$this._data ??= ListBuilder<FineTuningJobEvent>();
  set data(ListBuilder<FineTuningJobEvent>? data) => _$this._data = data;

  ListFineTuningJobEventsResponseObjectEnum? _object;
  ListFineTuningJobEventsResponseObjectEnum? get object => _$this._object;
  set object(ListFineTuningJobEventsResponseObjectEnum? object) =>
      _$this._object = object;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ListFineTuningJobEventsResponseBuilder() {
    ListFineTuningJobEventsResponse._defaults(this);
  }

  ListFineTuningJobEventsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _object = $v.object;
      _hasMore = $v.hasMore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListFineTuningJobEventsResponse other) {
    _$v = other as _$ListFineTuningJobEventsResponse;
  }

  @override
  void update(void Function(ListFineTuningJobEventsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListFineTuningJobEventsResponse build() => _build();

  _$ListFineTuningJobEventsResponse _build() {
    _$ListFineTuningJobEventsResponse _$result;
    try {
      _$result = _$v ??
          _$ListFineTuningJobEventsResponse._(
            data: data.build(),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ListFineTuningJobEventsResponse', 'object'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ListFineTuningJobEventsResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListFineTuningJobEventsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
