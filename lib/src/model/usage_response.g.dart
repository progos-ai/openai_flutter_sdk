// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsageResponseObjectEnum _$usageResponseObjectEnum_page =
    const UsageResponseObjectEnum._('page');

UsageResponseObjectEnum _$usageResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'page':
      return _$usageResponseObjectEnum_page;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UsageResponseObjectEnum> _$usageResponseObjectEnumValues =
    BuiltSet<UsageResponseObjectEnum>(const <UsageResponseObjectEnum>[
  _$usageResponseObjectEnum_page,
]);

Serializer<UsageResponseObjectEnum> _$usageResponseObjectEnumSerializer =
    _$UsageResponseObjectEnumSerializer();

class _$UsageResponseObjectEnumSerializer
    implements PrimitiveSerializer<UsageResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'page': 'page',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'page': 'page',
  };

  @override
  final Iterable<Type> types = const <Type>[UsageResponseObjectEnum];
  @override
  final String wireName = 'UsageResponseObjectEnum';

  @override
  Object serialize(Serializers serializers, UsageResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsageResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsageResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsageResponse extends UsageResponse {
  @override
  final UsageResponseObjectEnum object;
  @override
  final BuiltList<UsageTimeBucket> data;
  @override
  final bool hasMore;
  @override
  final String nextPage;

  factory _$UsageResponse([void Function(UsageResponseBuilder)? updates]) =>
      (UsageResponseBuilder()..update(updates))._build();

  _$UsageResponse._(
      {required this.object,
      required this.data,
      required this.hasMore,
      required this.nextPage})
      : super._();
  @override
  UsageResponse rebuild(void Function(UsageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageResponseBuilder toBuilder() => UsageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageResponse &&
        object == other.object &&
        data == other.data &&
        hasMore == other.hasMore &&
        nextPage == other.nextPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, nextPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsageResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('nextPage', nextPage))
        .toString();
  }
}

class UsageResponseBuilder
    implements Builder<UsageResponse, UsageResponseBuilder> {
  _$UsageResponse? _$v;

  UsageResponseObjectEnum? _object;
  UsageResponseObjectEnum? get object => _$this._object;
  set object(UsageResponseObjectEnum? object) => _$this._object = object;

  ListBuilder<UsageTimeBucket>? _data;
  ListBuilder<UsageTimeBucket> get data =>
      _$this._data ??= ListBuilder<UsageTimeBucket>();
  set data(ListBuilder<UsageTimeBucket>? data) => _$this._data = data;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  String? _nextPage;
  String? get nextPage => _$this._nextPage;
  set nextPage(String? nextPage) => _$this._nextPage = nextPage;

  UsageResponseBuilder() {
    UsageResponse._defaults(this);
  }

  UsageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _data = $v.data.toBuilder();
      _hasMore = $v.hasMore;
      _nextPage = $v.nextPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageResponse other) {
    _$v = other as _$UsageResponse;
  }

  @override
  void update(void Function(UsageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageResponse build() => _build();

  _$UsageResponse _build() {
    _$UsageResponse _$result;
    try {
      _$result = _$v ??
          _$UsageResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'UsageResponse', 'object'),
            data: data.build(),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'UsageResponse', 'hasMore'),
            nextPage: BuiltValueNullFieldError.checkNotNull(
                nextPage, r'UsageResponse', 'nextPage'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
