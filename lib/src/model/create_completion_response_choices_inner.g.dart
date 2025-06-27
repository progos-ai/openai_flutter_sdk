// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_completion_response_choices_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateCompletionResponseChoicesInnerFinishReasonEnum
    _$createCompletionResponseChoicesInnerFinishReasonEnum_stop =
    const CreateCompletionResponseChoicesInnerFinishReasonEnum._('stop');
const CreateCompletionResponseChoicesInnerFinishReasonEnum
    _$createCompletionResponseChoicesInnerFinishReasonEnum_length =
    const CreateCompletionResponseChoicesInnerFinishReasonEnum._('length');
const CreateCompletionResponseChoicesInnerFinishReasonEnum
    _$createCompletionResponseChoicesInnerFinishReasonEnum_contentFilter =
    const CreateCompletionResponseChoicesInnerFinishReasonEnum._(
        'contentFilter');

CreateCompletionResponseChoicesInnerFinishReasonEnum
    _$createCompletionResponseChoicesInnerFinishReasonEnumValueOf(String name) {
  switch (name) {
    case 'stop':
      return _$createCompletionResponseChoicesInnerFinishReasonEnum_stop;
    case 'length':
      return _$createCompletionResponseChoicesInnerFinishReasonEnum_length;
    case 'contentFilter':
      return _$createCompletionResponseChoicesInnerFinishReasonEnum_contentFilter;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateCompletionResponseChoicesInnerFinishReasonEnum>
    _$createCompletionResponseChoicesInnerFinishReasonEnumValues = BuiltSet<
        CreateCompletionResponseChoicesInnerFinishReasonEnum>(const <CreateCompletionResponseChoicesInnerFinishReasonEnum>[
  _$createCompletionResponseChoicesInnerFinishReasonEnum_stop,
  _$createCompletionResponseChoicesInnerFinishReasonEnum_length,
  _$createCompletionResponseChoicesInnerFinishReasonEnum_contentFilter,
]);

Serializer<CreateCompletionResponseChoicesInnerFinishReasonEnum>
    _$createCompletionResponseChoicesInnerFinishReasonEnumSerializer =
    _$CreateCompletionResponseChoicesInnerFinishReasonEnumSerializer();

class _$CreateCompletionResponseChoicesInnerFinishReasonEnumSerializer
    implements
        PrimitiveSerializer<
            CreateCompletionResponseChoicesInnerFinishReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'stop': 'stop',
    'length': 'length',
    'contentFilter': 'content_filter',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'stop': 'stop',
    'length': 'length',
    'content_filter': 'contentFilter',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateCompletionResponseChoicesInnerFinishReasonEnum
  ];
  @override
  final String wireName =
      'CreateCompletionResponseChoicesInnerFinishReasonEnum';

  @override
  Object serialize(Serializers serializers,
          CreateCompletionResponseChoicesInnerFinishReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateCompletionResponseChoicesInnerFinishReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateCompletionResponseChoicesInnerFinishReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateCompletionResponseChoicesInner
    extends CreateCompletionResponseChoicesInner {
  @override
  final CreateCompletionResponseChoicesInnerFinishReasonEnum finishReason;
  @override
  final int index;
  @override
  final CreateCompletionResponseChoicesInnerLogprobs logprobs;
  @override
  final String text;

  factory _$CreateCompletionResponseChoicesInner(
          [void Function(CreateCompletionResponseChoicesInnerBuilder)?
              updates]) =>
      (CreateCompletionResponseChoicesInnerBuilder()..update(updates))._build();

  _$CreateCompletionResponseChoicesInner._(
      {required this.finishReason,
      required this.index,
      required this.logprobs,
      required this.text})
      : super._();
  @override
  CreateCompletionResponseChoicesInner rebuild(
          void Function(CreateCompletionResponseChoicesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCompletionResponseChoicesInnerBuilder toBuilder() =>
      CreateCompletionResponseChoicesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCompletionResponseChoicesInner &&
        finishReason == other.finishReason &&
        index == other.index &&
        logprobs == other.logprobs &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, finishReason.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, logprobs.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCompletionResponseChoicesInner')
          ..add('finishReason', finishReason)
          ..add('index', index)
          ..add('logprobs', logprobs)
          ..add('text', text))
        .toString();
  }
}

class CreateCompletionResponseChoicesInnerBuilder
    implements
        Builder<CreateCompletionResponseChoicesInner,
            CreateCompletionResponseChoicesInnerBuilder> {
  _$CreateCompletionResponseChoicesInner? _$v;

  CreateCompletionResponseChoicesInnerFinishReasonEnum? _finishReason;
  CreateCompletionResponseChoicesInnerFinishReasonEnum? get finishReason =>
      _$this._finishReason;
  set finishReason(
          CreateCompletionResponseChoicesInnerFinishReasonEnum? finishReason) =>
      _$this._finishReason = finishReason;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  CreateCompletionResponseChoicesInnerLogprobsBuilder? _logprobs;
  CreateCompletionResponseChoicesInnerLogprobsBuilder get logprobs =>
      _$this._logprobs ??=
          CreateCompletionResponseChoicesInnerLogprobsBuilder();
  set logprobs(CreateCompletionResponseChoicesInnerLogprobsBuilder? logprobs) =>
      _$this._logprobs = logprobs;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  CreateCompletionResponseChoicesInnerBuilder() {
    CreateCompletionResponseChoicesInner._defaults(this);
  }

  CreateCompletionResponseChoicesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _finishReason = $v.finishReason;
      _index = $v.index;
      _logprobs = $v.logprobs.toBuilder();
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCompletionResponseChoicesInner other) {
    _$v = other as _$CreateCompletionResponseChoicesInner;
  }

  @override
  void update(
      void Function(CreateCompletionResponseChoicesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCompletionResponseChoicesInner build() => _build();

  _$CreateCompletionResponseChoicesInner _build() {
    _$CreateCompletionResponseChoicesInner _$result;
    try {
      _$result = _$v ??
          _$CreateCompletionResponseChoicesInner._(
            finishReason: BuiltValueNullFieldError.checkNotNull(finishReason,
                r'CreateCompletionResponseChoicesInner', 'finishReason'),
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'CreateCompletionResponseChoicesInner', 'index'),
            logprobs: logprobs.build(),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'CreateCompletionResponseChoicesInner', 'text'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logprobs';
        logprobs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateCompletionResponseChoicesInner',
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
