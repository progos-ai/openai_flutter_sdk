// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_vector_store_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeleteVectorStoreResponseObjectEnum
    _$deleteVectorStoreResponseObjectEnum_vectorStorePeriodDeleted =
    const DeleteVectorStoreResponseObjectEnum._('vectorStorePeriodDeleted');

DeleteVectorStoreResponseObjectEnum
    _$deleteVectorStoreResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'vectorStorePeriodDeleted':
      return _$deleteVectorStoreResponseObjectEnum_vectorStorePeriodDeleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeleteVectorStoreResponseObjectEnum>
    _$deleteVectorStoreResponseObjectEnumValues = BuiltSet<
        DeleteVectorStoreResponseObjectEnum>(const <DeleteVectorStoreResponseObjectEnum>[
  _$deleteVectorStoreResponseObjectEnum_vectorStorePeriodDeleted,
]);

Serializer<DeleteVectorStoreResponseObjectEnum>
    _$deleteVectorStoreResponseObjectEnumSerializer =
    _$DeleteVectorStoreResponseObjectEnumSerializer();

class _$DeleteVectorStoreResponseObjectEnumSerializer
    implements PrimitiveSerializer<DeleteVectorStoreResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vectorStorePeriodDeleted': 'vector_store.deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vector_store.deleted': 'vectorStorePeriodDeleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DeleteVectorStoreResponseObjectEnum
  ];
  @override
  final String wireName = 'DeleteVectorStoreResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, DeleteVectorStoreResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeleteVectorStoreResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeleteVectorStoreResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeleteVectorStoreResponse extends DeleteVectorStoreResponse {
  @override
  final String id;
  @override
  final bool deleted;
  @override
  final DeleteVectorStoreResponseObjectEnum object;

  factory _$DeleteVectorStoreResponse(
          [void Function(DeleteVectorStoreResponseBuilder)? updates]) =>
      (DeleteVectorStoreResponseBuilder()..update(updates))._build();

  _$DeleteVectorStoreResponse._(
      {required this.id, required this.deleted, required this.object})
      : super._();
  @override
  DeleteVectorStoreResponse rebuild(
          void Function(DeleteVectorStoreResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteVectorStoreResponseBuilder toBuilder() =>
      DeleteVectorStoreResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteVectorStoreResponse &&
        id == other.id &&
        deleted == other.deleted &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteVectorStoreResponse')
          ..add('id', id)
          ..add('deleted', deleted)
          ..add('object', object))
        .toString();
  }
}

class DeleteVectorStoreResponseBuilder
    implements
        Builder<DeleteVectorStoreResponse, DeleteVectorStoreResponseBuilder> {
  _$DeleteVectorStoreResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  DeleteVectorStoreResponseObjectEnum? _object;
  DeleteVectorStoreResponseObjectEnum? get object => _$this._object;
  set object(DeleteVectorStoreResponseObjectEnum? object) =>
      _$this._object = object;

  DeleteVectorStoreResponseBuilder() {
    DeleteVectorStoreResponse._defaults(this);
  }

  DeleteVectorStoreResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _deleted = $v.deleted;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteVectorStoreResponse other) {
    _$v = other as _$DeleteVectorStoreResponse;
  }

  @override
  void update(void Function(DeleteVectorStoreResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteVectorStoreResponse build() => _build();

  _$DeleteVectorStoreResponse _build() {
    final _$result = _$v ??
        _$DeleteVectorStoreResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DeleteVectorStoreResponse', 'id'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeleteVectorStoreResponse', 'deleted'),
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'DeleteVectorStoreResponse', 'object'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
