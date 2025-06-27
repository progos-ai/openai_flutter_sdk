// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chat_completion_response_choices_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateChatCompletionResponseChoicesInnerFinishReasonEnum
    _$createChatCompletionResponseChoicesInnerFinishReasonEnum_stop =
    const CreateChatCompletionResponseChoicesInnerFinishReasonEnum._('stop');
const CreateChatCompletionResponseChoicesInnerFinishReasonEnum
    _$createChatCompletionResponseChoicesInnerFinishReasonEnum_length =
    const CreateChatCompletionResponseChoicesInnerFinishReasonEnum._('length');
const CreateChatCompletionResponseChoicesInnerFinishReasonEnum
    _$createChatCompletionResponseChoicesInnerFinishReasonEnum_toolCalls =
    const CreateChatCompletionResponseChoicesInnerFinishReasonEnum._(
        'toolCalls');
const CreateChatCompletionResponseChoicesInnerFinishReasonEnum
    _$createChatCompletionResponseChoicesInnerFinishReasonEnum_contentFilter =
    const CreateChatCompletionResponseChoicesInnerFinishReasonEnum._(
        'contentFilter');
const CreateChatCompletionResponseChoicesInnerFinishReasonEnum
    _$createChatCompletionResponseChoicesInnerFinishReasonEnum_functionCall =
    const CreateChatCompletionResponseChoicesInnerFinishReasonEnum._(
        'functionCall');

CreateChatCompletionResponseChoicesInnerFinishReasonEnum
    _$createChatCompletionResponseChoicesInnerFinishReasonEnumValueOf(
        String name) {
  switch (name) {
    case 'stop':
      return _$createChatCompletionResponseChoicesInnerFinishReasonEnum_stop;
    case 'length':
      return _$createChatCompletionResponseChoicesInnerFinishReasonEnum_length;
    case 'toolCalls':
      return _$createChatCompletionResponseChoicesInnerFinishReasonEnum_toolCalls;
    case 'contentFilter':
      return _$createChatCompletionResponseChoicesInnerFinishReasonEnum_contentFilter;
    case 'functionCall':
      return _$createChatCompletionResponseChoicesInnerFinishReasonEnum_functionCall;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateChatCompletionResponseChoicesInnerFinishReasonEnum>
    _$createChatCompletionResponseChoicesInnerFinishReasonEnumValues = BuiltSet<
        CreateChatCompletionResponseChoicesInnerFinishReasonEnum>(const <CreateChatCompletionResponseChoicesInnerFinishReasonEnum>[
  _$createChatCompletionResponseChoicesInnerFinishReasonEnum_stop,
  _$createChatCompletionResponseChoicesInnerFinishReasonEnum_length,
  _$createChatCompletionResponseChoicesInnerFinishReasonEnum_toolCalls,
  _$createChatCompletionResponseChoicesInnerFinishReasonEnum_contentFilter,
  _$createChatCompletionResponseChoicesInnerFinishReasonEnum_functionCall,
]);

Serializer<CreateChatCompletionResponseChoicesInnerFinishReasonEnum>
    _$createChatCompletionResponseChoicesInnerFinishReasonEnumSerializer =
    _$CreateChatCompletionResponseChoicesInnerFinishReasonEnumSerializer();

class _$CreateChatCompletionResponseChoicesInnerFinishReasonEnumSerializer
    implements
        PrimitiveSerializer<
            CreateChatCompletionResponseChoicesInnerFinishReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'stop': 'stop',
    'length': 'length',
    'toolCalls': 'tool_calls',
    'contentFilter': 'content_filter',
    'functionCall': 'function_call',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'stop': 'stop',
    'length': 'length',
    'tool_calls': 'toolCalls',
    'content_filter': 'contentFilter',
    'function_call': 'functionCall',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateChatCompletionResponseChoicesInnerFinishReasonEnum
  ];
  @override
  final String wireName =
      'CreateChatCompletionResponseChoicesInnerFinishReasonEnum';

  @override
  Object serialize(Serializers serializers,
          CreateChatCompletionResponseChoicesInnerFinishReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateChatCompletionResponseChoicesInnerFinishReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateChatCompletionResponseChoicesInnerFinishReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateChatCompletionResponseChoicesInner
    extends CreateChatCompletionResponseChoicesInner {
  @override
  final CreateChatCompletionResponseChoicesInnerFinishReasonEnum finishReason;
  @override
  final int index;
  @override
  final ChatCompletionResponseMessage message;
  @override
  final CreateChatCompletionResponseChoicesInnerLogprobs logprobs;

  factory _$CreateChatCompletionResponseChoicesInner(
          [void Function(CreateChatCompletionResponseChoicesInnerBuilder)?
              updates]) =>
      (CreateChatCompletionResponseChoicesInnerBuilder()..update(updates))
          ._build();

  _$CreateChatCompletionResponseChoicesInner._(
      {required this.finishReason,
      required this.index,
      required this.message,
      required this.logprobs})
      : super._();
  @override
  CreateChatCompletionResponseChoicesInner rebuild(
          void Function(CreateChatCompletionResponseChoicesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChatCompletionResponseChoicesInnerBuilder toBuilder() =>
      CreateChatCompletionResponseChoicesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChatCompletionResponseChoicesInner &&
        finishReason == other.finishReason &&
        index == other.index &&
        message == other.message &&
        logprobs == other.logprobs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, finishReason.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, logprobs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateChatCompletionResponseChoicesInner')
          ..add('finishReason', finishReason)
          ..add('index', index)
          ..add('message', message)
          ..add('logprobs', logprobs))
        .toString();
  }
}

class CreateChatCompletionResponseChoicesInnerBuilder
    implements
        Builder<CreateChatCompletionResponseChoicesInner,
            CreateChatCompletionResponseChoicesInnerBuilder> {
  _$CreateChatCompletionResponseChoicesInner? _$v;

  CreateChatCompletionResponseChoicesInnerFinishReasonEnum? _finishReason;
  CreateChatCompletionResponseChoicesInnerFinishReasonEnum? get finishReason =>
      _$this._finishReason;
  set finishReason(
          CreateChatCompletionResponseChoicesInnerFinishReasonEnum?
              finishReason) =>
      _$this._finishReason = finishReason;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  ChatCompletionResponseMessage? _message;
  ChatCompletionResponseMessage? get message => _$this._message;
  set message(ChatCompletionResponseMessage? message) =>
      _$this._message = message;

  CreateChatCompletionResponseChoicesInnerLogprobsBuilder? _logprobs;
  CreateChatCompletionResponseChoicesInnerLogprobsBuilder get logprobs =>
      _$this._logprobs ??=
          CreateChatCompletionResponseChoicesInnerLogprobsBuilder();
  set logprobs(
          CreateChatCompletionResponseChoicesInnerLogprobsBuilder? logprobs) =>
      _$this._logprobs = logprobs;

  CreateChatCompletionResponseChoicesInnerBuilder() {
    CreateChatCompletionResponseChoicesInner._defaults(this);
  }

  CreateChatCompletionResponseChoicesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _finishReason = $v.finishReason;
      _index = $v.index;
      _message = $v.message;
      _logprobs = $v.logprobs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateChatCompletionResponseChoicesInner other) {
    _$v = other as _$CreateChatCompletionResponseChoicesInner;
  }

  @override
  void update(
      void Function(CreateChatCompletionResponseChoicesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChatCompletionResponseChoicesInner build() => _build();

  _$CreateChatCompletionResponseChoicesInner _build() {
    _$CreateChatCompletionResponseChoicesInner _$result;
    try {
      _$result = _$v ??
          _$CreateChatCompletionResponseChoicesInner._(
            finishReason: BuiltValueNullFieldError.checkNotNull(finishReason,
                r'CreateChatCompletionResponseChoicesInner', 'finishReason'),
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'CreateChatCompletionResponseChoicesInner', 'index'),
            message: BuiltValueNullFieldError.checkNotNull(message,
                r'CreateChatCompletionResponseChoicesInner', 'message'),
            logprobs: logprobs.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logprobs';
        logprobs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateChatCompletionResponseChoicesInner',
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
