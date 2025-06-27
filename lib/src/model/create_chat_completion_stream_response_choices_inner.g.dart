// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chat_completion_stream_response_choices_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum
    _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_stop =
    const CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum._(
        'stop');
const CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum
    _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_length =
    const CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum._(
        'length');
const CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum
    _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_toolCalls =
    const CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum._(
        'toolCalls');
const CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum
    _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_contentFilter =
    const CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum._(
        'contentFilter');
const CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum
    _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_functionCall =
    const CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum._(
        'functionCall');

CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum
    _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnumValueOf(
        String name) {
  switch (name) {
    case 'stop':
      return _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_stop;
    case 'length':
      return _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_length;
    case 'toolCalls':
      return _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_toolCalls;
    case 'contentFilter':
      return _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_contentFilter;
    case 'functionCall':
      return _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_functionCall;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum>
    _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnumValues =
    BuiltSet<
        CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum>(const <CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum>[
  _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_stop,
  _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_length,
  _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_toolCalls,
  _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_contentFilter,
  _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnum_functionCall,
]);

Serializer<CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum>
    _$createChatCompletionStreamResponseChoicesInnerFinishReasonEnumSerializer =
    _$CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnumSerializer();

class _$CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnumSerializer
    implements
        PrimitiveSerializer<
            CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum> {
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
    CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum
  ];
  @override
  final String wireName =
      'CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum';

  @override
  Object serialize(Serializers serializers,
          CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateChatCompletionStreamResponseChoicesInner
    extends CreateChatCompletionStreamResponseChoicesInner {
  @override
  final ChatCompletionStreamResponseDelta delta;
  @override
  final CreateChatCompletionResponseChoicesInnerLogprobs? logprobs;
  @override
  final CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum
      finishReason;
  @override
  final int index;

  factory _$CreateChatCompletionStreamResponseChoicesInner(
          [void Function(CreateChatCompletionStreamResponseChoicesInnerBuilder)?
              updates]) =>
      (CreateChatCompletionStreamResponseChoicesInnerBuilder()..update(updates))
          ._build();

  _$CreateChatCompletionStreamResponseChoicesInner._(
      {required this.delta,
      this.logprobs,
      required this.finishReason,
      required this.index})
      : super._();
  @override
  CreateChatCompletionStreamResponseChoicesInner rebuild(
          void Function(CreateChatCompletionStreamResponseChoicesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChatCompletionStreamResponseChoicesInnerBuilder toBuilder() =>
      CreateChatCompletionStreamResponseChoicesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChatCompletionStreamResponseChoicesInner &&
        delta == other.delta &&
        logprobs == other.logprobs &&
        finishReason == other.finishReason &&
        index == other.index;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jc(_$hash, logprobs.hashCode);
    _$hash = $jc(_$hash, finishReason.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateChatCompletionStreamResponseChoicesInner')
          ..add('delta', delta)
          ..add('logprobs', logprobs)
          ..add('finishReason', finishReason)
          ..add('index', index))
        .toString();
  }
}

class CreateChatCompletionStreamResponseChoicesInnerBuilder
    implements
        Builder<CreateChatCompletionStreamResponseChoicesInner,
            CreateChatCompletionStreamResponseChoicesInnerBuilder> {
  _$CreateChatCompletionStreamResponseChoicesInner? _$v;

  ChatCompletionStreamResponseDeltaBuilder? _delta;
  ChatCompletionStreamResponseDeltaBuilder get delta =>
      _$this._delta ??= ChatCompletionStreamResponseDeltaBuilder();
  set delta(ChatCompletionStreamResponseDeltaBuilder? delta) =>
      _$this._delta = delta;

  CreateChatCompletionResponseChoicesInnerLogprobsBuilder? _logprobs;
  CreateChatCompletionResponseChoicesInnerLogprobsBuilder get logprobs =>
      _$this._logprobs ??=
          CreateChatCompletionResponseChoicesInnerLogprobsBuilder();
  set logprobs(
          CreateChatCompletionResponseChoicesInnerLogprobsBuilder? logprobs) =>
      _$this._logprobs = logprobs;

  CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum? _finishReason;
  CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum?
      get finishReason => _$this._finishReason;
  set finishReason(
          CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum?
              finishReason) =>
      _$this._finishReason = finishReason;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  CreateChatCompletionStreamResponseChoicesInnerBuilder() {
    CreateChatCompletionStreamResponseChoicesInner._defaults(this);
  }

  CreateChatCompletionStreamResponseChoicesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delta = $v.delta.toBuilder();
      _logprobs = $v.logprobs?.toBuilder();
      _finishReason = $v.finishReason;
      _index = $v.index;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateChatCompletionStreamResponseChoicesInner other) {
    _$v = other as _$CreateChatCompletionStreamResponseChoicesInner;
  }

  @override
  void update(
      void Function(CreateChatCompletionStreamResponseChoicesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChatCompletionStreamResponseChoicesInner build() => _build();

  _$CreateChatCompletionStreamResponseChoicesInner _build() {
    _$CreateChatCompletionStreamResponseChoicesInner _$result;
    try {
      _$result = _$v ??
          _$CreateChatCompletionStreamResponseChoicesInner._(
            delta: delta.build(),
            logprobs: _logprobs?.build(),
            finishReason: BuiltValueNullFieldError.checkNotNull(
                finishReason,
                r'CreateChatCompletionStreamResponseChoicesInner',
                'finishReason'),
            index: BuiltValueNullFieldError.checkNotNull(index,
                r'CreateChatCompletionStreamResponseChoicesInner', 'index'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delta';
        delta.build();
        _$failedField = 'logprobs';
        _logprobs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateChatCompletionStreamResponseChoicesInner',
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
