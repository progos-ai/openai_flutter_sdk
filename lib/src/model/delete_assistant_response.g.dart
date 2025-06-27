// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_assistant_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeleteAssistantResponseObjectEnum
    _$deleteAssistantResponseObjectEnum_assistantPeriodDeleted =
    const DeleteAssistantResponseObjectEnum._('assistantPeriodDeleted');

DeleteAssistantResponseObjectEnum _$deleteAssistantResponseObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'assistantPeriodDeleted':
      return _$deleteAssistantResponseObjectEnum_assistantPeriodDeleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeleteAssistantResponseObjectEnum>
    _$deleteAssistantResponseObjectEnumValues = BuiltSet<
        DeleteAssistantResponseObjectEnum>(const <DeleteAssistantResponseObjectEnum>[
  _$deleteAssistantResponseObjectEnum_assistantPeriodDeleted,
]);

Serializer<DeleteAssistantResponseObjectEnum>
    _$deleteAssistantResponseObjectEnumSerializer =
    _$DeleteAssistantResponseObjectEnumSerializer();

class _$DeleteAssistantResponseObjectEnumSerializer
    implements PrimitiveSerializer<DeleteAssistantResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assistantPeriodDeleted': 'assistant.deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assistant.deleted': 'assistantPeriodDeleted',
  };

  @override
  final Iterable<Type> types = const <Type>[DeleteAssistantResponseObjectEnum];
  @override
  final String wireName = 'DeleteAssistantResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, DeleteAssistantResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeleteAssistantResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeleteAssistantResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeleteAssistantResponse extends DeleteAssistantResponse {
  @override
  final String id;
  @override
  final bool deleted;
  @override
  final DeleteAssistantResponseObjectEnum object;

  factory _$DeleteAssistantResponse(
          [void Function(DeleteAssistantResponseBuilder)? updates]) =>
      (DeleteAssistantResponseBuilder()..update(updates))._build();

  _$DeleteAssistantResponse._(
      {required this.id, required this.deleted, required this.object})
      : super._();
  @override
  DeleteAssistantResponse rebuild(
          void Function(DeleteAssistantResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteAssistantResponseBuilder toBuilder() =>
      DeleteAssistantResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteAssistantResponse &&
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
    return (newBuiltValueToStringHelper(r'DeleteAssistantResponse')
          ..add('id', id)
          ..add('deleted', deleted)
          ..add('object', object))
        .toString();
  }
}

class DeleteAssistantResponseBuilder
    implements
        Builder<DeleteAssistantResponse, DeleteAssistantResponseBuilder> {
  _$DeleteAssistantResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  DeleteAssistantResponseObjectEnum? _object;
  DeleteAssistantResponseObjectEnum? get object => _$this._object;
  set object(DeleteAssistantResponseObjectEnum? object) =>
      _$this._object = object;

  DeleteAssistantResponseBuilder() {
    DeleteAssistantResponse._defaults(this);
  }

  DeleteAssistantResponseBuilder get _$this {
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
  void replace(DeleteAssistantResponse other) {
    _$v = other as _$DeleteAssistantResponse;
  }

  @override
  void update(void Function(DeleteAssistantResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteAssistantResponse build() => _build();

  _$DeleteAssistantResponse _build() {
    final _$result = _$v ??
        _$DeleteAssistantResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DeleteAssistantResponse', 'id'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeleteAssistantResponse', 'deleted'),
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'DeleteAssistantResponse', 'object'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
