// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionListObjectEnum _$chatCompletionListObjectEnum_list =
    const ChatCompletionListObjectEnum._('list');

ChatCompletionListObjectEnum _$chatCompletionListObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'list':
      return _$chatCompletionListObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionListObjectEnum>
    _$chatCompletionListObjectEnumValues =
    BuiltSet<ChatCompletionListObjectEnum>(const <ChatCompletionListObjectEnum>[
  _$chatCompletionListObjectEnum_list,
]);

Serializer<ChatCompletionListObjectEnum>
    _$chatCompletionListObjectEnumSerializer =
    _$ChatCompletionListObjectEnumSerializer();

class _$ChatCompletionListObjectEnumSerializer
    implements PrimitiveSerializer<ChatCompletionListObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[ChatCompletionListObjectEnum];
  @override
  final String wireName = 'ChatCompletionListObjectEnum';

  @override
  Object serialize(Serializers serializers, ChatCompletionListObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionListObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionListObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionList extends ChatCompletionList {
  @override
  final ChatCompletionListObjectEnum object;
  @override
  final BuiltList<CreateChatCompletionResponse> data;
  @override
  final String firstId;
  @override
  final String lastId;
  @override
  final bool hasMore;

  factory _$ChatCompletionList(
          [void Function(ChatCompletionListBuilder)? updates]) =>
      (ChatCompletionListBuilder()..update(updates))._build();

  _$ChatCompletionList._(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore})
      : super._();
  @override
  ChatCompletionList rebuild(
          void Function(ChatCompletionListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionListBuilder toBuilder() =>
      ChatCompletionListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionList &&
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
    return (newBuiltValueToStringHelper(r'ChatCompletionList')
          ..add('object', object)
          ..add('data', data)
          ..add('firstId', firstId)
          ..add('lastId', lastId)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ChatCompletionListBuilder
    implements Builder<ChatCompletionList, ChatCompletionListBuilder> {
  _$ChatCompletionList? _$v;

  ChatCompletionListObjectEnum? _object;
  ChatCompletionListObjectEnum? get object => _$this._object;
  set object(ChatCompletionListObjectEnum? object) => _$this._object = object;

  ListBuilder<CreateChatCompletionResponse>? _data;
  ListBuilder<CreateChatCompletionResponse> get data =>
      _$this._data ??= ListBuilder<CreateChatCompletionResponse>();
  set data(ListBuilder<CreateChatCompletionResponse>? data) =>
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

  ChatCompletionListBuilder() {
    ChatCompletionList._defaults(this);
  }

  ChatCompletionListBuilder get _$this {
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
  void replace(ChatCompletionList other) {
    _$v = other as _$ChatCompletionList;
  }

  @override
  void update(void Function(ChatCompletionListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionList build() => _build();

  _$ChatCompletionList _build() {
    _$ChatCompletionList _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionList._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ChatCompletionList', 'object'),
            data: data.build(),
            firstId: BuiltValueNullFieldError.checkNotNull(
                firstId, r'ChatCompletionList', 'firstId'),
            lastId: BuiltValueNullFieldError.checkNotNull(
                lastId, r'ChatCompletionList', 'lastId'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ChatCompletionList', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
