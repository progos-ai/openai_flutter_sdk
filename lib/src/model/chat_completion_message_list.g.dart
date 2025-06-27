// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_message_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionMessageListObjectEnum
    _$chatCompletionMessageListObjectEnum_list =
    const ChatCompletionMessageListObjectEnum._('list');

ChatCompletionMessageListObjectEnum
    _$chatCompletionMessageListObjectEnumValueOf(String name) {
  switch (name) {
    case 'list':
      return _$chatCompletionMessageListObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionMessageListObjectEnum>
    _$chatCompletionMessageListObjectEnumValues = BuiltSet<
        ChatCompletionMessageListObjectEnum>(const <ChatCompletionMessageListObjectEnum>[
  _$chatCompletionMessageListObjectEnum_list,
]);

Serializer<ChatCompletionMessageListObjectEnum>
    _$chatCompletionMessageListObjectEnumSerializer =
    _$ChatCompletionMessageListObjectEnumSerializer();

class _$ChatCompletionMessageListObjectEnumSerializer
    implements PrimitiveSerializer<ChatCompletionMessageListObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionMessageListObjectEnum
  ];
  @override
  final String wireName = 'ChatCompletionMessageListObjectEnum';

  @override
  Object serialize(
          Serializers serializers, ChatCompletionMessageListObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionMessageListObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionMessageListObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionMessageList extends ChatCompletionMessageList {
  @override
  final ChatCompletionMessageListObjectEnum object;
  @override
  final BuiltList<ChatCompletionMessageListDataInner> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ChatCompletionMessageList(
          [void Function(ChatCompletionMessageListBuilder)? updates]) =>
      (ChatCompletionMessageListBuilder()..update(updates))._build();

  _$ChatCompletionMessageList._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ChatCompletionMessageList rebuild(
          void Function(ChatCompletionMessageListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionMessageListBuilder toBuilder() =>
      ChatCompletionMessageListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionMessageList &&
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
    return (newBuiltValueToStringHelper(r'ChatCompletionMessageList')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ChatCompletionMessageListBuilder
    implements
        Builder<ChatCompletionMessageList, ChatCompletionMessageListBuilder> {
  _$ChatCompletionMessageList? _$v;

  ChatCompletionMessageListObjectEnum? _object;
  ChatCompletionMessageListObjectEnum? get object => _$this._object;
  set object(ChatCompletionMessageListObjectEnum? object) =>
      _$this._object = object;

  ListBuilder<ChatCompletionMessageListDataInner>? _data;
  ListBuilder<ChatCompletionMessageListDataInner> get data =>
      _$this._data ??= ListBuilder<ChatCompletionMessageListDataInner>();
  set data(ListBuilder<ChatCompletionMessageListDataInner>? data) =>
      _$this._data = data;

  String? _firstId;
  String? get firstId => _$this._firstId;
  set firstId(String? firstId) => _$this._firstId = firstId;

  String? _lastId;
  String? get lastId => _$this._lastId;
  set lastId(String? lastId) => _$this._lastId = lastId;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ChatCompletionMessageListBuilder() {
    ChatCompletionMessageList._defaults(this);
  }

  ChatCompletionMessageListBuilder get _$this {
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
  void replace(ChatCompletionMessageList other) {
    _$v = other as _$ChatCompletionMessageList;
  }

  @override
  void update(void Function(ChatCompletionMessageListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionMessageList build() => _build();

  _$ChatCompletionMessageList _build() {
    _$ChatCompletionMessageList _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionMessageList._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ChatCompletionMessageList', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ChatCompletionMessageList', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ChatCompletionMessageList', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ChatCompletionMessageList', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionMessageList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
