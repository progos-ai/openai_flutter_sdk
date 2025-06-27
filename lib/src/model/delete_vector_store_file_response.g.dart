// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_vector_store_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeleteVectorStoreFileResponseObjectEnum
    _$deleteVectorStoreFileResponseObjectEnum_vectorStorePeriodFilePeriodDeleted =
    const DeleteVectorStoreFileResponseObjectEnum._(
        'vectorStorePeriodFilePeriodDeleted');

DeleteVectorStoreFileResponseObjectEnum
    _$deleteVectorStoreFileResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'vectorStorePeriodFilePeriodDeleted':
      return _$deleteVectorStoreFileResponseObjectEnum_vectorStorePeriodFilePeriodDeleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeleteVectorStoreFileResponseObjectEnum>
    _$deleteVectorStoreFileResponseObjectEnumValues = BuiltSet<
        DeleteVectorStoreFileResponseObjectEnum>(const <DeleteVectorStoreFileResponseObjectEnum>[
  _$deleteVectorStoreFileResponseObjectEnum_vectorStorePeriodFilePeriodDeleted,
]);

Serializer<DeleteVectorStoreFileResponseObjectEnum>
    _$deleteVectorStoreFileResponseObjectEnumSerializer =
    _$DeleteVectorStoreFileResponseObjectEnumSerializer();

class _$DeleteVectorStoreFileResponseObjectEnumSerializer
    implements PrimitiveSerializer<DeleteVectorStoreFileResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vectorStorePeriodFilePeriodDeleted': 'vector_store.file.deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vector_store.file.deleted': 'vectorStorePeriodFilePeriodDeleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DeleteVectorStoreFileResponseObjectEnum
  ];
  @override
  final String wireName = 'DeleteVectorStoreFileResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          DeleteVectorStoreFileResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeleteVectorStoreFileResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeleteVectorStoreFileResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeleteVectorStoreFileResponse extends DeleteVectorStoreFileResponse {
  @override
  final String id;
  @override
  final bool deleted;
  @override
  final DeleteVectorStoreFileResponseObjectEnum object;

  factory _$DeleteVectorStoreFileResponse(
          [void Function(DeleteVectorStoreFileResponseBuilder)? updates]) =>
      (DeleteVectorStoreFileResponseBuilder()..update(updates))._build();

  _$DeleteVectorStoreFileResponse._(
      {required this.id, required this.deleted, required this.object})
      : super._();
  @override
  DeleteVectorStoreFileResponse rebuild(
          void Function(DeleteVectorStoreFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteVectorStoreFileResponseBuilder toBuilder() =>
      DeleteVectorStoreFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteVectorStoreFileResponse &&
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
    return (newBuiltValueToStringHelper(r'DeleteVectorStoreFileResponse')
          ..add('id', id)
          ..add('deleted', deleted)
          ..add('object', object))
        .toString();
  }
}

class DeleteVectorStoreFileResponseBuilder
    implements
        Builder<DeleteVectorStoreFileResponse,
            DeleteVectorStoreFileResponseBuilder> {
  _$DeleteVectorStoreFileResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  DeleteVectorStoreFileResponseObjectEnum? _object;
  DeleteVectorStoreFileResponseObjectEnum? get object => _$this._object;
  set object(DeleteVectorStoreFileResponseObjectEnum? object) =>
      _$this._object = object;

  DeleteVectorStoreFileResponseBuilder() {
    DeleteVectorStoreFileResponse._defaults(this);
  }

  DeleteVectorStoreFileResponseBuilder get _$this {
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
  void replace(DeleteVectorStoreFileResponse other) {
    _$v = other as _$DeleteVectorStoreFileResponse;
  }

  @override
  void update(void Function(DeleteVectorStoreFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteVectorStoreFileResponse build() => _build();

  _$DeleteVectorStoreFileResponse _build() {
    final _$result = _$v ??
        _$DeleteVectorStoreFileResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DeleteVectorStoreFileResponse', 'id'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeleteVectorStoreFileResponse', 'deleted'),
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'DeleteVectorStoreFileResponse', 'object'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
