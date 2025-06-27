// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_thread_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeleteThreadResponseObjectEnum
    _$deleteThreadResponseObjectEnum_threadPeriodDeleted =
    const DeleteThreadResponseObjectEnum._('threadPeriodDeleted');

DeleteThreadResponseObjectEnum _$deleteThreadResponseObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodDeleted':
      return _$deleteThreadResponseObjectEnum_threadPeriodDeleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeleteThreadResponseObjectEnum>
    _$deleteThreadResponseObjectEnumValues = BuiltSet<
        DeleteThreadResponseObjectEnum>(const <DeleteThreadResponseObjectEnum>[
  _$deleteThreadResponseObjectEnum_threadPeriodDeleted,
]);

Serializer<DeleteThreadResponseObjectEnum>
    _$deleteThreadResponseObjectEnumSerializer =
    _$DeleteThreadResponseObjectEnumSerializer();

class _$DeleteThreadResponseObjectEnumSerializer
    implements PrimitiveSerializer<DeleteThreadResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodDeleted': 'thread.deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.deleted': 'threadPeriodDeleted',
  };

  @override
  final Iterable<Type> types = const <Type>[DeleteThreadResponseObjectEnum];
  @override
  final String wireName = 'DeleteThreadResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, DeleteThreadResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeleteThreadResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeleteThreadResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeleteThreadResponse extends DeleteThreadResponse {
  @override
  final String id;
  @override
  final bool deleted;
  @override
  final DeleteThreadResponseObjectEnum object;

  factory _$DeleteThreadResponse(
          [void Function(DeleteThreadResponseBuilder)? updates]) =>
      (DeleteThreadResponseBuilder()..update(updates))._build();

  _$DeleteThreadResponse._(
      {required this.id, required this.deleted, required this.object})
      : super._();
  @override
  DeleteThreadResponse rebuild(
          void Function(DeleteThreadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteThreadResponseBuilder toBuilder() =>
      DeleteThreadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteThreadResponse &&
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
    return (newBuiltValueToStringHelper(r'DeleteThreadResponse')
          ..add('id', id)
          ..add('deleted', deleted)
          ..add('object', object))
        .toString();
  }
}

class DeleteThreadResponseBuilder
    implements Builder<DeleteThreadResponse, DeleteThreadResponseBuilder> {
  _$DeleteThreadResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  DeleteThreadResponseObjectEnum? _object;
  DeleteThreadResponseObjectEnum? get object => _$this._object;
  set object(DeleteThreadResponseObjectEnum? object) => _$this._object = object;

  DeleteThreadResponseBuilder() {
    DeleteThreadResponse._defaults(this);
  }

  DeleteThreadResponseBuilder get _$this {
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
  void replace(DeleteThreadResponse other) {
    _$v = other as _$DeleteThreadResponse;
  }

  @override
  void update(void Function(DeleteThreadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteThreadResponse build() => _build();

  _$DeleteThreadResponse _build() {
    final _$result = _$v ??
        _$DeleteThreadResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DeleteThreadResponse', 'id'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeleteThreadResponse', 'deleted'),
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'DeleteThreadResponse', 'object'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
