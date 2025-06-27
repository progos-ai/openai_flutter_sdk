// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_deleted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionDeletedObjectEnum
    _$chatCompletionDeletedObjectEnum_chatPeriodCompletionPeriodDeleted =
    const ChatCompletionDeletedObjectEnum._(
        'chatPeriodCompletionPeriodDeleted');

ChatCompletionDeletedObjectEnum _$chatCompletionDeletedObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'chatPeriodCompletionPeriodDeleted':
      return _$chatCompletionDeletedObjectEnum_chatPeriodCompletionPeriodDeleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionDeletedObjectEnum>
    _$chatCompletionDeletedObjectEnumValues = BuiltSet<
        ChatCompletionDeletedObjectEnum>(const <ChatCompletionDeletedObjectEnum>[
  _$chatCompletionDeletedObjectEnum_chatPeriodCompletionPeriodDeleted,
]);

Serializer<ChatCompletionDeletedObjectEnum>
    _$chatCompletionDeletedObjectEnumSerializer =
    _$ChatCompletionDeletedObjectEnumSerializer();

class _$ChatCompletionDeletedObjectEnumSerializer
    implements PrimitiveSerializer<ChatCompletionDeletedObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'chatPeriodCompletionPeriodDeleted': 'chat.completion.deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'chat.completion.deleted': 'chatPeriodCompletionPeriodDeleted',
  };

  @override
  final Iterable<Type> types = const <Type>[ChatCompletionDeletedObjectEnum];
  @override
  final String wireName = 'ChatCompletionDeletedObjectEnum';

  @override
  Object serialize(
          Serializers serializers, ChatCompletionDeletedObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionDeletedObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionDeletedObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionDeleted extends ChatCompletionDeleted {
  @override
  final ChatCompletionDeletedObjectEnum object;
  @override
  final String id;
  @override
  final bool deleted;

  factory _$ChatCompletionDeleted(
          [void Function(ChatCompletionDeletedBuilder)? updates]) =>
      (ChatCompletionDeletedBuilder()..update(updates))._build();

  _$ChatCompletionDeleted._(
      {required this.object, required this.id, required this.deleted})
      : super._();
  @override
  ChatCompletionDeleted rebuild(
          void Function(ChatCompletionDeletedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionDeletedBuilder toBuilder() =>
      ChatCompletionDeletedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionDeleted &&
        object == other.object &&
        id == other.id &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatCompletionDeleted')
          ..add('object', object)
          ..add('id', id)
          ..add('deleted', deleted))
        .toString();
  }
}

class ChatCompletionDeletedBuilder
    implements Builder<ChatCompletionDeleted, ChatCompletionDeletedBuilder> {
  _$ChatCompletionDeleted? _$v;

  ChatCompletionDeletedObjectEnum? _object;
  ChatCompletionDeletedObjectEnum? get object => _$this._object;
  set object(ChatCompletionDeletedObjectEnum? object) =>
      _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  ChatCompletionDeletedBuilder() {
    ChatCompletionDeleted._defaults(this);
  }

  ChatCompletionDeletedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionDeleted other) {
    _$v = other as _$ChatCompletionDeleted;
  }

  @override
  void update(void Function(ChatCompletionDeletedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionDeleted build() => _build();

  _$ChatCompletionDeleted _build() {
    final _$result = _$v ??
        _$ChatCompletionDeleted._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'ChatCompletionDeleted', 'object'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ChatCompletionDeleted', 'id'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'ChatCompletionDeleted', 'deleted'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
