// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_file_list_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContainerFileListResourceObjectEnum
    _$containerFileListResourceObjectEnum_list =
    const ContainerFileListResourceObjectEnum._('list');

ContainerFileListResourceObjectEnum
    _$containerFileListResourceObjectEnumValueOf(String name) {
  switch (name) {
    case 'list':
      return _$containerFileListResourceObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ContainerFileListResourceObjectEnum>
    _$containerFileListResourceObjectEnumValues = BuiltSet<
        ContainerFileListResourceObjectEnum>(const <ContainerFileListResourceObjectEnum>[
  _$containerFileListResourceObjectEnum_list,
]);

Serializer<ContainerFileListResourceObjectEnum>
    _$containerFileListResourceObjectEnumSerializer =
    _$ContainerFileListResourceObjectEnumSerializer();

class _$ContainerFileListResourceObjectEnumSerializer
    implements PrimitiveSerializer<ContainerFileListResourceObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ContainerFileListResourceObjectEnum
  ];
  @override
  final String wireName = 'ContainerFileListResourceObjectEnum';

  @override
  Object serialize(
          Serializers serializers, ContainerFileListResourceObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContainerFileListResourceObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContainerFileListResourceObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContainerFileListResource extends ContainerFileListResource {
  @override
  final ContainerFileListResourceObjectEnum object;
  @override
  final BuiltList<ContainerFileResource> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ContainerFileListResource(
          [void Function(ContainerFileListResourceBuilder)? updates]) =>
      (ContainerFileListResourceBuilder()..update(updates))._build();

  _$ContainerFileListResource._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ContainerFileListResource rebuild(
          void Function(ContainerFileListResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerFileListResourceBuilder toBuilder() =>
      ContainerFileListResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerFileListResource &&
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
    return (newBuiltValueToStringHelper(r'ContainerFileListResource')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ContainerFileListResourceBuilder
    implements
        Builder<ContainerFileListResource, ContainerFileListResourceBuilder> {
  _$ContainerFileListResource? _$v;

  ContainerFileListResourceObjectEnum? _object;
  ContainerFileListResourceObjectEnum? get object => _$this._object;
  set object(ContainerFileListResourceObjectEnum? object) =>
      _$this._object = object;

  ListBuilder<ContainerFileResource>? _data;
  ListBuilder<ContainerFileResource> get data =>
      _$this._data ??= ListBuilder<ContainerFileResource>();
  set data(ListBuilder<ContainerFileResource>? data) => _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ContainerFileListResourceBuilder() {
    ContainerFileListResource._defaults(this);
  }

  ContainerFileListResourceBuilder get _$this {
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
  void replace(ContainerFileListResource other) {
    _$v = other as _$ContainerFileListResource;
  }

  @override
  void update(void Function(ContainerFileListResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerFileListResource build() => _build();

  _$ContainerFileListResource _build() {
    _$ContainerFileListResource _$result;
    try {
      _$result = _$v ??
          _$ContainerFileListResource._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ContainerFileListResource', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ContainerFileListResource', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ContainerFileListResource', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ContainerFileListResource', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ContainerFileListResource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
