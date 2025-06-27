// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_message_content_part_audio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestMessageContentPartAudioTypeEnum
    _$chatCompletionRequestMessageContentPartAudioTypeEnum_inputAudio =
    const ChatCompletionRequestMessageContentPartAudioTypeEnum._('inputAudio');

ChatCompletionRequestMessageContentPartAudioTypeEnum
    _$chatCompletionRequestMessageContentPartAudioTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputAudio':
      return _$chatCompletionRequestMessageContentPartAudioTypeEnum_inputAudio;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestMessageContentPartAudioTypeEnum>
    _$chatCompletionRequestMessageContentPartAudioTypeEnumValues = BuiltSet<
        ChatCompletionRequestMessageContentPartAudioTypeEnum>(const <ChatCompletionRequestMessageContentPartAudioTypeEnum>[
  _$chatCompletionRequestMessageContentPartAudioTypeEnum_inputAudio,
]);

Serializer<ChatCompletionRequestMessageContentPartAudioTypeEnum>
    _$chatCompletionRequestMessageContentPartAudioTypeEnumSerializer =
    _$ChatCompletionRequestMessageContentPartAudioTypeEnumSerializer();

class _$ChatCompletionRequestMessageContentPartAudioTypeEnumSerializer
    implements
        PrimitiveSerializer<
            ChatCompletionRequestMessageContentPartAudioTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputAudio': 'input_audio',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_audio': 'inputAudio',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestMessageContentPartAudioTypeEnum
  ];
  @override
  final String wireName =
      'ChatCompletionRequestMessageContentPartAudioTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionRequestMessageContentPartAudioTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestMessageContentPartAudioTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestMessageContentPartAudioTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionRequestMessageContentPartAudio
    extends ChatCompletionRequestMessageContentPartAudio {
  @override
  final ChatCompletionRequestMessageContentPartAudioTypeEnum type;
  @override
  final ChatCompletionRequestMessageContentPartAudioInputAudio inputAudio;

  factory _$ChatCompletionRequestMessageContentPartAudio(
          [void Function(ChatCompletionRequestMessageContentPartAudioBuilder)?
              updates]) =>
      (ChatCompletionRequestMessageContentPartAudioBuilder()..update(updates))
          ._build();

  _$ChatCompletionRequestMessageContentPartAudio._(
      {required this.type, required this.inputAudio})
      : super._();
  @override
  ChatCompletionRequestMessageContentPartAudio rebuild(
          void Function(ChatCompletionRequestMessageContentPartAudioBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestMessageContentPartAudioBuilder toBuilder() =>
      ChatCompletionRequestMessageContentPartAudioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestMessageContentPartAudio &&
        type == other.type &&
        inputAudio == other.inputAudio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, inputAudio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ChatCompletionRequestMessageContentPartAudio')
          ..add('type', type)
          ..add('inputAudio', inputAudio))
        .toString();
  }
}

class ChatCompletionRequestMessageContentPartAudioBuilder
    implements
        Builder<ChatCompletionRequestMessageContentPartAudio,
            ChatCompletionRequestMessageContentPartAudioBuilder> {
  _$ChatCompletionRequestMessageContentPartAudio? _$v;

  ChatCompletionRequestMessageContentPartAudioTypeEnum? _type;
  ChatCompletionRequestMessageContentPartAudioTypeEnum? get type =>
      _$this._type;
  set type(ChatCompletionRequestMessageContentPartAudioTypeEnum? type) =>
      _$this._type = type;

  ChatCompletionRequestMessageContentPartAudioInputAudioBuilder? _inputAudio;
  ChatCompletionRequestMessageContentPartAudioInputAudioBuilder
      get inputAudio => _$this._inputAudio ??=
          ChatCompletionRequestMessageContentPartAudioInputAudioBuilder();
  set inputAudio(
          ChatCompletionRequestMessageContentPartAudioInputAudioBuilder?
              inputAudio) =>
      _$this._inputAudio = inputAudio;

  ChatCompletionRequestMessageContentPartAudioBuilder() {
    ChatCompletionRequestMessageContentPartAudio._defaults(this);
  }

  ChatCompletionRequestMessageContentPartAudioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _inputAudio = $v.inputAudio.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestMessageContentPartAudio other) {
    _$v = other as _$ChatCompletionRequestMessageContentPartAudio;
  }

  @override
  void update(
      void Function(ChatCompletionRequestMessageContentPartAudioBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestMessageContentPartAudio build() => _build();

  _$ChatCompletionRequestMessageContentPartAudio _build() {
    _$ChatCompletionRequestMessageContentPartAudio _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionRequestMessageContentPartAudio._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChatCompletionRequestMessageContentPartAudio', 'type'),
            inputAudio: inputAudio.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputAudio';
        inputAudio.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionRequestMessageContentPartAudio',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
