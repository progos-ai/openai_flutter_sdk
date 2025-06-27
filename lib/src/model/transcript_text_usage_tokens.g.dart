// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcript_text_usage_tokens.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TranscriptTextUsageTokensTypeEnum
    _$transcriptTextUsageTokensTypeEnum_tokens =
    const TranscriptTextUsageTokensTypeEnum._('tokens');

TranscriptTextUsageTokensTypeEnum _$transcriptTextUsageTokensTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'tokens':
      return _$transcriptTextUsageTokensTypeEnum_tokens;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TranscriptTextUsageTokensTypeEnum>
    _$transcriptTextUsageTokensTypeEnumValues = BuiltSet<
        TranscriptTextUsageTokensTypeEnum>(const <TranscriptTextUsageTokensTypeEnum>[
  _$transcriptTextUsageTokensTypeEnum_tokens,
]);

Serializer<TranscriptTextUsageTokensTypeEnum>
    _$transcriptTextUsageTokensTypeEnumSerializer =
    _$TranscriptTextUsageTokensTypeEnumSerializer();

class _$TranscriptTextUsageTokensTypeEnumSerializer
    implements PrimitiveSerializer<TranscriptTextUsageTokensTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tokens': 'tokens',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tokens': 'tokens',
  };

  @override
  final Iterable<Type> types = const <Type>[TranscriptTextUsageTokensTypeEnum];
  @override
  final String wireName = 'TranscriptTextUsageTokensTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TranscriptTextUsageTokensTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TranscriptTextUsageTokensTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TranscriptTextUsageTokensTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TranscriptTextUsageTokens extends TranscriptTextUsageTokens {
  @override
  final TranscriptTextUsageTokensTypeEnum type;
  @override
  final int inputTokens;
  @override
  final TranscriptTextUsageTokensInputTokenDetails? inputTokenDetails;
  @override
  final int outputTokens;
  @override
  final int totalTokens;

  factory _$TranscriptTextUsageTokens(
          [void Function(TranscriptTextUsageTokensBuilder)? updates]) =>
      (TranscriptTextUsageTokensBuilder()..update(updates))._build();

  _$TranscriptTextUsageTokens._(
      {required this.type,
      required this.inputTokens,
      this.inputTokenDetails,
      required this.outputTokens,
      required this.totalTokens})
      : super._();
  @override
  TranscriptTextUsageTokens rebuild(
          void Function(TranscriptTextUsageTokensBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TranscriptTextUsageTokensBuilder toBuilder() =>
      TranscriptTextUsageTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TranscriptTextUsageTokens &&
        type == other.type &&
        inputTokens == other.inputTokens &&
        inputTokenDetails == other.inputTokenDetails &&
        outputTokens == other.outputTokens &&
        totalTokens == other.totalTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, inputTokens.hashCode);
    _$hash = $jc(_$hash, inputTokenDetails.hashCode);
    _$hash = $jc(_$hash, outputTokens.hashCode);
    _$hash = $jc(_$hash, totalTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TranscriptTextUsageTokens')
          ..add('type', type)
          ..add('inputTokens', inputTokens)
          ..add('inputTokenDetails', inputTokenDetails)
          ..add('outputTokens', outputTokens)
          ..add('totalTokens', totalTokens))
        .toString();
  }
}

class TranscriptTextUsageTokensBuilder
    implements
        Builder<TranscriptTextUsageTokens, TranscriptTextUsageTokensBuilder> {
  _$TranscriptTextUsageTokens? _$v;

  TranscriptTextUsageTokensTypeEnum? _type;
  TranscriptTextUsageTokensTypeEnum? get type => _$this._type;
  set type(TranscriptTextUsageTokensTypeEnum? type) => _$this._type = type;

  int? _inputTokens;
  int? get inputTokens => _$this._inputTokens;
  set inputTokens(int? inputTokens) => _$this._inputTokens = inputTokens;

  TranscriptTextUsageTokensInputTokenDetailsBuilder? _inputTokenDetails;
  TranscriptTextUsageTokensInputTokenDetailsBuilder get inputTokenDetails =>
      _$this._inputTokenDetails ??=
          TranscriptTextUsageTokensInputTokenDetailsBuilder();
  set inputTokenDetails(
          TranscriptTextUsageTokensInputTokenDetailsBuilder?
              inputTokenDetails) =>
      _$this._inputTokenDetails = inputTokenDetails;

  int? _outputTokens;
  int? get outputTokens => _$this._outputTokens;
  set outputTokens(int? outputTokens) => _$this._outputTokens = outputTokens;

  int? _totalTokens;
  int? get totalTokens => _$this._totalTokens;
  set totalTokens(int? totalTokens) => _$this._totalTokens = totalTokens;

  TranscriptTextUsageTokensBuilder() {
    TranscriptTextUsageTokens._defaults(this);
  }

  TranscriptTextUsageTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _inputTokens = $v.inputTokens;
      _inputTokenDetails = $v.inputTokenDetails?.toBuilder();
      _outputTokens = $v.outputTokens;
      _totalTokens = $v.totalTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TranscriptTextUsageTokens other) {
    _$v = other as _$TranscriptTextUsageTokens;
  }

  @override
  void update(void Function(TranscriptTextUsageTokensBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TranscriptTextUsageTokens build() => _build();

  _$TranscriptTextUsageTokens _build() {
    _$TranscriptTextUsageTokens _$result;
    try {
      _$result = _$v ??
          _$TranscriptTextUsageTokens._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TranscriptTextUsageTokens', 'type'),
            inputTokens: BuiltValueNullFieldError.checkNotNull(
                inputTokens, r'TranscriptTextUsageTokens', 'inputTokens'),
            inputTokenDetails: _inputTokenDetails?.build(),
            outputTokens: BuiltValueNullFieldError.checkNotNull(
                outputTokens, r'TranscriptTextUsageTokens', 'outputTokens'),
            totalTokens: BuiltValueNullFieldError.checkNotNull(
                totalTokens, r'TranscriptTextUsageTokens', 'totalTokens'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputTokenDetails';
        _inputTokenDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TranscriptTextUsageTokens', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
