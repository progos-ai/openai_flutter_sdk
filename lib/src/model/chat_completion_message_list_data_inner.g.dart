// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_message_list_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionMessageListDataInnerRoleEnum
    _$chatCompletionMessageListDataInnerRoleEnum_assistant =
    const ChatCompletionMessageListDataInnerRoleEnum._('assistant');

ChatCompletionMessageListDataInnerRoleEnum
    _$chatCompletionMessageListDataInnerRoleEnumValueOf(String name) {
  switch (name) {
    case 'assistant':
      return _$chatCompletionMessageListDataInnerRoleEnum_assistant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionMessageListDataInnerRoleEnum>
    _$chatCompletionMessageListDataInnerRoleEnumValues = BuiltSet<
        ChatCompletionMessageListDataInnerRoleEnum>(const <ChatCompletionMessageListDataInnerRoleEnum>[
  _$chatCompletionMessageListDataInnerRoleEnum_assistant,
]);

Serializer<ChatCompletionMessageListDataInnerRoleEnum>
    _$chatCompletionMessageListDataInnerRoleEnumSerializer =
    _$ChatCompletionMessageListDataInnerRoleEnumSerializer();

class _$ChatCompletionMessageListDataInnerRoleEnumSerializer
    implements PrimitiveSerializer<ChatCompletionMessageListDataInnerRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assistant': 'assistant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assistant': 'assistant',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionMessageListDataInnerRoleEnum
  ];
  @override
  final String wireName = 'ChatCompletionMessageListDataInnerRoleEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionMessageListDataInnerRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionMessageListDataInnerRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionMessageListDataInnerRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionMessageListDataInner
    extends ChatCompletionMessageListDataInner {
  @override
  final String id;
  @override
  final String content;
  @override
  final String refusal;
  @override
  final BuiltList<ChatCompletionMessageToolCall>? toolCalls;
  @override
  final BuiltList<ChatCompletionResponseMessageAnnotationsInner>? annotations;
  @override
  final ChatCompletionResponseMessageRoleEnum role;
  @override
  final ChatCompletionResponseMessageFunctionCall? functionCall;
  @override
  final ChatCompletionResponseMessageAudio? audio;

  factory _$ChatCompletionMessageListDataInner(
          [void Function(ChatCompletionMessageListDataInnerBuilder)?
              updates]) =>
      (ChatCompletionMessageListDataInnerBuilder()..update(updates))._build();

  _$ChatCompletionMessageListDataInner._(
      {required this.id,
      required this.content,
      required this.refusal,
      this.toolCalls,
      this.annotations,
      required this.role,
      this.functionCall,
      this.audio})
      : super._();
  @override
  ChatCompletionMessageListDataInner rebuild(
          void Function(ChatCompletionMessageListDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionMessageListDataInnerBuilder toBuilder() =>
      ChatCompletionMessageListDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionMessageListDataInner &&
        id == other.id &&
        content == other.content &&
        refusal == other.refusal &&
        toolCalls == other.toolCalls &&
        annotations == other.annotations &&
        role == other.role &&
        functionCall == other.functionCall &&
        audio == other.audio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, refusal.hashCode);
    _$hash = $jc(_$hash, toolCalls.hashCode);
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, functionCall.hashCode);
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatCompletionMessageListDataInner')
          ..add('id', id)
          ..add('content', content)
          ..add('refusal', refusal)
          ..add('toolCalls', toolCalls)
          ..add('annotations', annotations)
          ..add('role', role)
          ..add('functionCall', functionCall)
          ..add('audio', audio))
        .toString();
  }
}

class ChatCompletionMessageListDataInnerBuilder
    implements
        Builder<ChatCompletionMessageListDataInner,
            ChatCompletionMessageListDataInnerBuilder>,
        ChatCompletionResponseMessageBuilder {
  _$ChatCompletionMessageListDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(covariant String? content) => _$this._content = content;

  String? _refusal;
  String? get refusal => _$this._refusal;
  set refusal(covariant String? refusal) => _$this._refusal = refusal;

  ListBuilder<ChatCompletionMessageToolCall>? _toolCalls;
  ListBuilder<ChatCompletionMessageToolCall> get toolCalls =>
      _$this._toolCalls ??= ListBuilder<ChatCompletionMessageToolCall>();
  set toolCalls(
          covariant ListBuilder<ChatCompletionMessageToolCall>? toolCalls) =>
      _$this._toolCalls = toolCalls;

  ListBuilder<ChatCompletionResponseMessageAnnotationsInner>? _annotations;
  ListBuilder<ChatCompletionResponseMessageAnnotationsInner> get annotations =>
      _$this._annotations ??=
          ListBuilder<ChatCompletionResponseMessageAnnotationsInner>();
  set annotations(
          covariant ListBuilder<ChatCompletionResponseMessageAnnotationsInner>?
              annotations) =>
      _$this._annotations = annotations;

  ChatCompletionResponseMessageRoleEnum? _role;
  ChatCompletionResponseMessageRoleEnum? get role => _$this._role;
  set role(covariant ChatCompletionResponseMessageRoleEnum? role) =>
      _$this._role = role;

  ChatCompletionResponseMessageFunctionCallBuilder? _functionCall;
  ChatCompletionResponseMessageFunctionCallBuilder get functionCall =>
      _$this._functionCall ??=
          ChatCompletionResponseMessageFunctionCallBuilder();
  set functionCall(
          covariant ChatCompletionResponseMessageFunctionCallBuilder?
              functionCall) =>
      _$this._functionCall = functionCall;

  ChatCompletionResponseMessageAudioBuilder? _audio;
  ChatCompletionResponseMessageAudioBuilder get audio =>
      _$this._audio ??= ChatCompletionResponseMessageAudioBuilder();
  set audio(covariant ChatCompletionResponseMessageAudioBuilder? audio) =>
      _$this._audio = audio;

  ChatCompletionMessageListDataInnerBuilder() {
    ChatCompletionMessageListDataInner._defaults(this);
  }

  ChatCompletionMessageListDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _content = $v.content;
      _refusal = $v.refusal;
      _toolCalls = $v.toolCalls?.toBuilder();
      _annotations = $v.annotations?.toBuilder();
      _role = $v.role;
      _functionCall = $v.functionCall?.toBuilder();
      _audio = $v.audio?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ChatCompletionMessageListDataInner other) {
    _$v = other as _$ChatCompletionMessageListDataInner;
  }

  @override
  void update(
      void Function(ChatCompletionMessageListDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionMessageListDataInner build() => _build();

  _$ChatCompletionMessageListDataInner _build() {
    _$ChatCompletionMessageListDataInner _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionMessageListDataInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ChatCompletionMessageListDataInner', 'id'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'ChatCompletionMessageListDataInner', 'content'),
            refusal: BuiltValueNullFieldError.checkNotNull(
                refusal, r'ChatCompletionMessageListDataInner', 'refusal'),
            toolCalls: _toolCalls?.build(),
            annotations: _annotations?.build(),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'ChatCompletionMessageListDataInner', 'role'),
            functionCall: _functionCall?.build(),
            audio: _audio?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'toolCalls';
        _toolCalls?.build();
        _$failedField = 'annotations';
        _annotations?.build();

        _$failedField = 'functionCall';
        _functionCall?.build();
        _$failedField = 'audio';
        _audio?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionMessageListDataInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
