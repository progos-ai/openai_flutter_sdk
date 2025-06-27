// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_file_content_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorStoreFileContentResponseObjectEnum
    _$vectorStoreFileContentResponseObjectEnum_vectorStorePeriodFileContentPeriodPage =
    const VectorStoreFileContentResponseObjectEnum._(
        'vectorStorePeriodFileContentPeriodPage');

VectorStoreFileContentResponseObjectEnum
    _$vectorStoreFileContentResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'vectorStorePeriodFileContentPeriodPage':
      return _$vectorStoreFileContentResponseObjectEnum_vectorStorePeriodFileContentPeriodPage;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorStoreFileContentResponseObjectEnum>
    _$vectorStoreFileContentResponseObjectEnumValues = BuiltSet<
        VectorStoreFileContentResponseObjectEnum>(const <VectorStoreFileContentResponseObjectEnum>[
  _$vectorStoreFileContentResponseObjectEnum_vectorStorePeriodFileContentPeriodPage,
]);

Serializer<VectorStoreFileContentResponseObjectEnum>
    _$vectorStoreFileContentResponseObjectEnumSerializer =
    _$VectorStoreFileContentResponseObjectEnumSerializer();

class _$VectorStoreFileContentResponseObjectEnumSerializer
    implements PrimitiveSerializer<VectorStoreFileContentResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vectorStorePeriodFileContentPeriodPage': 'vector_store.file_content.page',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vector_store.file_content.page': 'vectorStorePeriodFileContentPeriodPage',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VectorStoreFileContentResponseObjectEnum
  ];
  @override
  final String wireName = 'VectorStoreFileContentResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          VectorStoreFileContentResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorStoreFileContentResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorStoreFileContentResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorStoreFileContentResponse extends VectorStoreFileContentResponse {
  @override
  final VectorStoreFileContentResponseObjectEnum object;
  @override
  final BuiltList<VectorStoreFileContentResponseDataInner> data;
  @override
  final bool hasMore;
  @override
  final String nextPage;

  factory _$VectorStoreFileContentResponse(
          [void Function(VectorStoreFileContentResponseBuilder)? updates]) =>
      (VectorStoreFileContentResponseBuilder()..update(updates))._build();

  _$VectorStoreFileContentResponse._(
      {required this.object,
      required this.data,
      required this.hasMore,
      required this.nextPage})
      : super._();
  @override
  VectorStoreFileContentResponse rebuild(
          void Function(VectorStoreFileContentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreFileContentResponseBuilder toBuilder() =>
      VectorStoreFileContentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreFileContentResponse &&
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
    return (newBuiltValueToStringHelper(r'VectorStoreFileContentResponse')
          ..add('object', object)
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('nextPage', nextPage))
        .toString();
  }
}

class VectorStoreFileContentResponseBuilder
    implements
        Builder<VectorStoreFileContentResponse,
            VectorStoreFileContentResponseBuilder> {
  _$VectorStoreFileContentResponse? _$v;

  VectorStoreFileContentResponseObjectEnum? _object;
  VectorStoreFileContentResponseObjectEnum? get object => _$this._object;
  set object(VectorStoreFileContentResponseObjectEnum? object) =>
      _$this._object = object;

  ListBuilder<VectorStoreFileContentResponseDataInner>? _data;
  ListBuilder<VectorStoreFileContentResponseDataInner> get data =>
      _$this._data ??= ListBuilder<VectorStoreFileContentResponseDataInner>();
  set data(ListBuilder<VectorStoreFileContentResponseDataInner>? data) =>
      _$this._data = data;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  String? _nextPage;
  String? get nextPage => _$this._nextPage;
  set nextPage(String? nextPage) => _$this._nextPage = nextPage;

  VectorStoreFileContentResponseBuilder() {
    VectorStoreFileContentResponse._defaults(this);
  }

  VectorStoreFileContentResponseBuilder get _$this {
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
  void replace(VectorStoreFileContentResponse other) {
    _$v = other as _$VectorStoreFileContentResponse;
  }

  @override
  void update(void Function(VectorStoreFileContentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreFileContentResponse build() => _build();

  _$VectorStoreFileContentResponse _build() {
    _$VectorStoreFileContentResponse _$result;
    try {
      _$result = _$v ??
          _$VectorStoreFileContentResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'VectorStoreFileContentResponse', 'object'),
            data: data.build(),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'VectorStoreFileContentResponse', 'hasMore'),
            nextPage: BuiltValueNullFieldError.checkNotNull(
                nextPage, r'VectorStoreFileContentResponse', 'nextPage'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorStoreFileContentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
