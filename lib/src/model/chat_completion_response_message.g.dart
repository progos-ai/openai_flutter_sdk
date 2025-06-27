// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_response_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionResponseMessageRoleEnum
    _$chatCompletionResponseMessageRoleEnum_assistant =
    const ChatCompletionResponseMessageRoleEnum._('assistant');

ChatCompletionResponseMessageRoleEnum
    _$chatCompletionResponseMessageRoleEnumValueOf(String name) {
  switch (name) {
    case 'assistant':
      return _$chatCompletionResponseMessageRoleEnum_assistant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionResponseMessageRoleEnum>
    _$chatCompletionResponseMessageRoleEnumValues = BuiltSet<
        ChatCompletionResponseMessageRoleEnum>(const <ChatCompletionResponseMessageRoleEnum>[
  _$chatCompletionResponseMessageRoleEnum_assistant,
]);

Serializer<ChatCompletionResponseMessageRoleEnum>
    _$chatCompletionResponseMessageRoleEnumSerializer =
    _$ChatCompletionResponseMessageRoleEnumSerializer();

class _$ChatCompletionResponseMessageRoleEnumSerializer
    implements PrimitiveSerializer<ChatCompletionResponseMessageRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assistant': 'assistant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assistant': 'assistant',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionResponseMessageRoleEnum
  ];
  @override
  final String wireName = 'ChatCompletionResponseMessageRoleEnum';

  @override
  Object serialize(
          Serializers serializers, ChatCompletionResponseMessageRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionResponseMessageRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionResponseMessageRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class ChatCompletionResponseMessageBuilder {
  void replace(ChatCompletionResponseMessage other);
  void update(void Function(ChatCompletionResponseMessageBuilder) updates);
  String? get content;
  set content(String? content);

  String? get refusal;
  set refusal(String? refusal);

  ListBuilder<ChatCompletionMessageToolCall> get toolCalls;
  set toolCalls(ListBuilder<ChatCompletionMessageToolCall>? toolCalls);

  ListBuilder<ChatCompletionResponseMessageAnnotationsInner> get annotations;
  set annotations(
      ListBuilder<ChatCompletionResponseMessageAnnotationsInner>? annotations);

  ChatCompletionResponseMessageRoleEnum? get role;
  set role(ChatCompletionResponseMessageRoleEnum? role);

  ChatCompletionResponseMessageFunctionCallBuilder get functionCall;
  set functionCall(
      ChatCompletionResponseMessageFunctionCallBuilder? functionCall);

  ChatCompletionResponseMessageAudioBuilder get audio;
  set audio(ChatCompletionResponseMessageAudioBuilder? audio);
}

class _$$ChatCompletionResponseMessage extends $ChatCompletionResponseMessage {
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

  factory _$$ChatCompletionResponseMessage(
          [void Function($ChatCompletionResponseMessageBuilder)? updates]) =>
      ($ChatCompletionResponseMessageBuilder()..update(updates))._build();

  _$$ChatCompletionResponseMessage._(
      {required this.content,
      required this.refusal,
      this.toolCalls,
      this.annotations,
      required this.role,
      this.functionCall,
      this.audio})
      : super._();
  @override
  $ChatCompletionResponseMessage rebuild(
          void Function($ChatCompletionResponseMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ChatCompletionResponseMessageBuilder toBuilder() =>
      $ChatCompletionResponseMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ChatCompletionResponseMessage &&
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
    return (newBuiltValueToStringHelper(r'$ChatCompletionResponseMessage')
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

class $ChatCompletionResponseMessageBuilder
    implements
        Builder<$ChatCompletionResponseMessage,
            $ChatCompletionResponseMessageBuilder>,
        ChatCompletionResponseMessageBuilder {
  _$$ChatCompletionResponseMessage? _$v;

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

  $ChatCompletionResponseMessageBuilder() {
    $ChatCompletionResponseMessage._defaults(this);
  }

  $ChatCompletionResponseMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $ChatCompletionResponseMessage other) {
    _$v = other as _$$ChatCompletionResponseMessage;
  }

  @override
  void update(void Function($ChatCompletionResponseMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ChatCompletionResponseMessage build() => _build();

  _$$ChatCompletionResponseMessage _build() {
    _$$ChatCompletionResponseMessage _$result;
    try {
      _$result = _$v ??
          _$$ChatCompletionResponseMessage._(
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'$ChatCompletionResponseMessage', 'content'),
            refusal: BuiltValueNullFieldError.checkNotNull(
                refusal, r'$ChatCompletionResponseMessage', 'refusal'),
            toolCalls: _toolCalls?.build(),
            annotations: _annotations?.build(),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'$ChatCompletionResponseMessage', 'role'),
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
            r'$ChatCompletionResponseMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
