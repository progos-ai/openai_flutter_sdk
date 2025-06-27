// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeleteFileResponseObjectEnum _$deleteFileResponseObjectEnum_file =
    const DeleteFileResponseObjectEnum._('file');

DeleteFileResponseObjectEnum _$deleteFileResponseObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'file':
      return _$deleteFileResponseObjectEnum_file;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeleteFileResponseObjectEnum>
    _$deleteFileResponseObjectEnumValues =
    BuiltSet<DeleteFileResponseObjectEnum>(const <DeleteFileResponseObjectEnum>[
  _$deleteFileResponseObjectEnum_file,
]);

Serializer<DeleteFileResponseObjectEnum>
    _$deleteFileResponseObjectEnumSerializer =
    _$DeleteFileResponseObjectEnumSerializer();

class _$DeleteFileResponseObjectEnumSerializer
    implements PrimitiveSerializer<DeleteFileResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'file': 'file',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file': 'file',
  };

  @override
  final Iterable<Type> types = const <Type>[DeleteFileResponseObjectEnum];
  @override
  final String wireName = 'DeleteFileResponseObjectEnum';

  @override
  Object serialize(Serializers serializers, DeleteFileResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeleteFileResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeleteFileResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeleteFileResponse extends DeleteFileResponse {
  @override
  final String id;
  @override
  final DeleteFileResponseObjectEnum object;
  @override
  final bool deleted;

  factory _$DeleteFileResponse(
          [void Function(DeleteFileResponseBuilder)? updates]) =>
      (DeleteFileResponseBuilder()..update(updates))._build();

  _$DeleteFileResponse._(
      {required this.id, required this.object, required this.deleted})
      : super._();
  @override
  DeleteFileResponse rebuild(
          void Function(DeleteFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteFileResponseBuilder toBuilder() =>
      DeleteFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteFileResponse &&
        id == other.id &&
        object == other.object &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteFileResponse')
          ..add('id', id)
          ..add('object', object)
          ..add('deleted', deleted))
        .toString();
  }
}

class DeleteFileResponseBuilder
    implements Builder<DeleteFileResponse, DeleteFileResponseBuilder> {
  _$DeleteFileResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DeleteFileResponseObjectEnum? _object;
  DeleteFileResponseObjectEnum? get object => _$this._object;
  set object(DeleteFileResponseObjectEnum? object) => _$this._object = object;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  DeleteFileResponseBuilder() {
    DeleteFileResponse._defaults(this);
  }

  DeleteFileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteFileResponse other) {
    _$v = other as _$DeleteFileResponse;
  }

  @override
  void update(void Function(DeleteFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteFileResponse build() => _build();

  _$DeleteFileResponse _build() {
    final _$result = _$v ??
        _$DeleteFileResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DeleteFileResponse', 'id'),
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'DeleteFileResponse', 'object'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeleteFileResponse', 'deleted'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
