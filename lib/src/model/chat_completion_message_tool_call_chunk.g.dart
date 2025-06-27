// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_message_tool_call_chunk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionMessageToolCallChunkTypeEnum
    _$chatCompletionMessageToolCallChunkTypeEnum_function_ =
    const ChatCompletionMessageToolCallChunkTypeEnum._('function_');

ChatCompletionMessageToolCallChunkTypeEnum
    _$chatCompletionMessageToolCallChunkTypeEnumValueOf(String name) {
  switch (name) {
    case 'function_':
      return _$chatCompletionMessageToolCallChunkTypeEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionMessageToolCallChunkTypeEnum>
    _$chatCompletionMessageToolCallChunkTypeEnumValues = BuiltSet<
        ChatCompletionMessageToolCallChunkTypeEnum>(const <ChatCompletionMessageToolCallChunkTypeEnum>[
  _$chatCompletionMessageToolCallChunkTypeEnum_function_,
]);

Serializer<ChatCompletionMessageToolCallChunkTypeEnum>
    _$chatCompletionMessageToolCallChunkTypeEnumSerializer =
    _$ChatCompletionMessageToolCallChunkTypeEnumSerializer();

class _$ChatCompletionMessageToolCallChunkTypeEnumSerializer
    implements PrimitiveSerializer<ChatCompletionMessageToolCallChunkTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionMessageToolCallChunkTypeEnum
  ];
  @override
  final String wireName = 'ChatCompletionMessageToolCallChunkTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionMessageToolCallChunkTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionMessageToolCallChunkTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionMessageToolCallChunkTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionMessageToolCallChunk
    extends ChatCompletionMessageToolCallChunk {
  @override
  final int index;
  @override
  final String? id;
  @override
  final ChatCompletionMessageToolCallChunkTypeEnum? type;
  @override
  final ChatCompletionMessageToolCallChunkFunction? function_;

  factory _$ChatCompletionMessageToolCallChunk(
          [void Function(ChatCompletionMessageToolCallChunkBuilder)?
              updates]) =>
      (ChatCompletionMessageToolCallChunkBuilder()..update(updates))._build();

  _$ChatCompletionMessageToolCallChunk._(
      {required this.index, this.id, this.type, this.function_})
      : super._();
  @override
  ChatCompletionMessageToolCallChunk rebuild(
          void Function(ChatCompletionMessageToolCallChunkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionMessageToolCallChunkBuilder toBuilder() =>
      ChatCompletionMessageToolCallChunkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionMessageToolCallChunk &&
        index == other.index &&
        id == other.id &&
        type == other.type &&
        function_ == other.function_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, function_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatCompletionMessageToolCallChunk')
          ..add('index', index)
          ..add('id', id)
          ..add('type', type)
          ..add('function_', function_))
        .toString();
  }
}

class ChatCompletionMessageToolCallChunkBuilder
    implements
        Builder<ChatCompletionMessageToolCallChunk,
            ChatCompletionMessageToolCallChunkBuilder> {
  _$ChatCompletionMessageToolCallChunk? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ChatCompletionMessageToolCallChunkTypeEnum? _type;
  ChatCompletionMessageToolCallChunkTypeEnum? get type => _$this._type;
  set type(ChatCompletionMessageToolCallChunkTypeEnum? type) =>
      _$this._type = type;

  ChatCompletionMessageToolCallChunkFunctionBuilder? _function_;
  ChatCompletionMessageToolCallChunkFunctionBuilder get function_ =>
      _$this._function_ ??= ChatCompletionMessageToolCallChunkFunctionBuilder();
  set function_(ChatCompletionMessageToolCallChunkFunctionBuilder? function_) =>
      _$this._function_ = function_;

  ChatCompletionMessageToolCallChunkBuilder() {
    ChatCompletionMessageToolCallChunk._defaults(this);
  }

  ChatCompletionMessageToolCallChunkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _id = $v.id;
      _type = $v.type;
      _function_ = $v.function_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionMessageToolCallChunk other) {
    _$v = other as _$ChatCompletionMessageToolCallChunk;
  }

  @override
  void update(
      void Function(ChatCompletionMessageToolCallChunkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionMessageToolCallChunk build() => _build();

  _$ChatCompletionMessageToolCallChunk _build() {
    _$ChatCompletionMessageToolCallChunk _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionMessageToolCallChunk._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'ChatCompletionMessageToolCallChunk', 'index'),
            id: id,
            type: type,
            function_: _function_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'function_';
        _function_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionMessageToolCallChunk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
