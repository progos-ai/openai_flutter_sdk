// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_list_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContainerListResourceObjectEnum _$containerListResourceObjectEnum_list =
    const ContainerListResourceObjectEnum._('list');

ContainerListResourceObjectEnum _$containerListResourceObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'list':
      return _$containerListResourceObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ContainerListResourceObjectEnum>
    _$containerListResourceObjectEnumValues = BuiltSet<
        ContainerListResourceObjectEnum>(const <ContainerListResourceObjectEnum>[
  _$containerListResourceObjectEnum_list,
]);

Serializer<ContainerListResourceObjectEnum>
    _$containerListResourceObjectEnumSerializer =
    _$ContainerListResourceObjectEnumSerializer();

class _$ContainerListResourceObjectEnumSerializer
    implements PrimitiveSerializer<ContainerListResourceObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[ContainerListResourceObjectEnum];
  @override
  final String wireName = 'ContainerListResourceObjectEnum';

  @override
  Object serialize(
          Serializers serializers, ContainerListResourceObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContainerListResourceObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContainerListResourceObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContainerListResource extends ContainerListResource {
  @override
  final ContainerListResourceObjectEnum object;
  @override
  final BuiltList<ContainerResource> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ContainerListResource(
          [void Function(ContainerListResourceBuilder)? updates]) =>
      (ContainerListResourceBuilder()..update(updates))._build();

  _$ContainerListResource._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ContainerListResource rebuild(
          void Function(ContainerListResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerListResourceBuilder toBuilder() =>
      ContainerListResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerListResource &&
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
    return (newBuiltValueToStringHelper(r'ContainerListResource')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ContainerListResourceBuilder
    implements Builder<ContainerListResource, ContainerListResourceBuilder> {
  _$ContainerListResource? _$v;

  ContainerListResourceObjectEnum? _object;
  ContainerListResourceObjectEnum? get object => _$this._object;
  set object(ContainerListResourceObjectEnum? object) =>
      _$this._object = object;

  ListBuilder<ContainerResource>? _data;
  ListBuilder<ContainerResource> get data =>
      _$this._data ??= ListBuilder<ContainerResource>();
  set data(ListBuilder<ContainerResource>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ContainerListResourceBuilder() {
    ContainerListResource._defaults(this);
  }

  ContainerListResourceBuilder get _$this {
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
  void replace(ContainerListResource other) {
    _$v = other as _$ContainerListResource;
  }

  @override
  void update(void Function(ContainerListResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerListResource build() => _build();

  _$ContainerListResource _build() {
    _$ContainerListResource _$result;
    try {
      _$result = _$v ??
          _$ContainerListResource._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ContainerListResource', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ContainerListResource', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ContainerListResource', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ContainerListResource', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ContainerListResource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
