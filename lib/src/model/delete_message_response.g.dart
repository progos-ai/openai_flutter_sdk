// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_message_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeleteMessageResponseObjectEnum
    _$deleteMessageResponseObjectEnum_threadPeriodMessagePeriodDeleted =
    const DeleteMessageResponseObjectEnum._('threadPeriodMessagePeriodDeleted');

DeleteMessageResponseObjectEnum _$deleteMessageResponseObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodMessagePeriodDeleted':
      return _$deleteMessageResponseObjectEnum_threadPeriodMessagePeriodDeleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeleteMessageResponseObjectEnum>
    _$deleteMessageResponseObjectEnumValues = BuiltSet<
        DeleteMessageResponseObjectEnum>(const <DeleteMessageResponseObjectEnum>[
  _$deleteMessageResponseObjectEnum_threadPeriodMessagePeriodDeleted,
]);

Serializer<DeleteMessageResponseObjectEnum>
    _$deleteMessageResponseObjectEnumSerializer =
    _$DeleteMessageResponseObjectEnumSerializer();

class _$DeleteMessageResponseObjectEnumSerializer
    implements PrimitiveSerializer<DeleteMessageResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodMessagePeriodDeleted': 'thread.message.deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.message.deleted': 'threadPeriodMessagePeriodDeleted',
  };

  @override
  final Iterable<Type> types = const <Type>[DeleteMessageResponseObjectEnum];
  @override
  final String wireName = 'DeleteMessageResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, DeleteMessageResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeleteMessageResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeleteMessageResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeleteMessageResponse extends DeleteMessageResponse {
  @override
  final String id;
  @override
  final bool deleted;
  @override
  final DeleteMessageResponseObjectEnum object;

  factory _$DeleteMessageResponse(
          [void Function(DeleteMessageResponseBuilder)? updates]) =>
      (DeleteMessageResponseBuilder()..update(updates))._build();

  _$DeleteMessageResponse._(
      {required this.id, required this.deleted, required this.object})
      : super._();
  @override
  DeleteMessageResponse rebuild(
          void Function(DeleteMessageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteMessageResponseBuilder toBuilder() =>
      DeleteMessageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteMessageResponse &&
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
    return (newBuiltValueToStringHelper(r'DeleteMessageResponse')
          ..add('id', id)
          ..add('deleted', deleted)
          ..add('object', object))
        .toString();
  }
}

class DeleteMessageResponseBuilder
    implements Builder<DeleteMessageResponse, DeleteMessageResponseBuilder> {
  _$DeleteMessageResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  DeleteMessageResponseObjectEnum? _object;
  DeleteMessageResponseObjectEnum? get object => _$this._object;
  set object(DeleteMessageResponseObjectEnum? object) =>
      _$this._object = object;

  DeleteMessageResponseBuilder() {
    DeleteMessageResponse._defaults(this);
  }

  DeleteMessageResponseBuilder get _$this {
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
  void replace(DeleteMessageResponse other) {
    _$v = other as _$DeleteMessageResponse;
  }

  @override
  void update(void Function(DeleteMessageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteMessageResponse build() => _build();

  _$DeleteMessageResponse _build() {
    final _$result = _$v ??
        _$DeleteMessageResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DeleteMessageResponse', 'id'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeleteMessageResponse', 'deleted'),
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'DeleteMessageResponse', 'object'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
