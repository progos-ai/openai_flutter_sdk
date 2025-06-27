// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReasoningSummaryEnum _$reasoningSummaryEnum_auto =
    const ReasoningSummaryEnum._('auto');
const ReasoningSummaryEnum _$reasoningSummaryEnum_concise =
    const ReasoningSummaryEnum._('concise');
const ReasoningSummaryEnum _$reasoningSummaryEnum_detailed =
    const ReasoningSummaryEnum._('detailed');

ReasoningSummaryEnum _$reasoningSummaryEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$reasoningSummaryEnum_auto;
    case 'concise':
      return _$reasoningSummaryEnum_concise;
    case 'detailed':
      return _$reasoningSummaryEnum_detailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReasoningSummaryEnum> _$reasoningSummaryEnumValues =
    BuiltSet<ReasoningSummaryEnum>(const <ReasoningSummaryEnum>[
  _$reasoningSummaryEnum_auto,
  _$reasoningSummaryEnum_concise,
  _$reasoningSummaryEnum_detailed,
]);

const ReasoningGenerateSummaryEnum _$reasoningGenerateSummaryEnum_auto =
    const ReasoningGenerateSummaryEnum._('auto');
const ReasoningGenerateSummaryEnum _$reasoningGenerateSummaryEnum_concise =
    const ReasoningGenerateSummaryEnum._('concise');
const ReasoningGenerateSummaryEnum _$reasoningGenerateSummaryEnum_detailed =
    const ReasoningGenerateSummaryEnum._('detailed');

ReasoningGenerateSummaryEnum _$reasoningGenerateSummaryEnumValueOf(
    String name) {
  switch (name) {
    case 'auto':
      return _$reasoningGenerateSummaryEnum_auto;
    case 'concise':
      return _$reasoningGenerateSummaryEnum_concise;
    case 'detailed':
      return _$reasoningGenerateSummaryEnum_detailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReasoningGenerateSummaryEnum>
    _$reasoningGenerateSummaryEnumValues =
    BuiltSet<ReasoningGenerateSummaryEnum>(const <ReasoningGenerateSummaryEnum>[
  _$reasoningGenerateSummaryEnum_auto,
  _$reasoningGenerateSummaryEnum_concise,
  _$reasoningGenerateSummaryEnum_detailed,
]);

Serializer<ReasoningSummaryEnum> _$reasoningSummaryEnumSerializer =
    _$ReasoningSummaryEnumSerializer();
Serializer<ReasoningGenerateSummaryEnum>
    _$reasoningGenerateSummaryEnumSerializer =
    _$ReasoningGenerateSummaryEnumSerializer();

class _$ReasoningSummaryEnumSerializer
    implements PrimitiveSerializer<ReasoningSummaryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'concise': 'concise',
    'detailed': 'detailed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'concise': 'concise',
    'detailed': 'detailed',
  };

  @override
  final Iterable<Type> types = const <Type>[ReasoningSummaryEnum];
  @override
  final String wireName = 'ReasoningSummaryEnum';

  @override
  Object serialize(Serializers serializers, ReasoningSummaryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReasoningSummaryEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReasoningSummaryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReasoningGenerateSummaryEnumSerializer
    implements PrimitiveSerializer<ReasoningGenerateSummaryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'concise': 'concise',
    'detailed': 'detailed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'concise': 'concise',
    'detailed': 'detailed',
  };

  @override
  final Iterable<Type> types = const <Type>[ReasoningGenerateSummaryEnum];
  @override
  final String wireName = 'ReasoningGenerateSummaryEnum';

  @override
  Object serialize(Serializers serializers, ReasoningGenerateSummaryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReasoningGenerateSummaryEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReasoningGenerateSummaryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Reasoning extends Reasoning {
  @override
  final ReasoningEffort? effort;
  @override
  final ReasoningSummaryEnum? summary;
  @override
  final ReasoningGenerateSummaryEnum? generateSummary;

  factory _$Reasoning([void Function(ReasoningBuilder)? updates]) =>
      (ReasoningBuilder()..update(updates))._build();

  _$Reasoning._({this.effort, this.summary, this.generateSummary}) : super._();
  @override
  Reasoning rebuild(void Function(ReasoningBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasoningBuilder toBuilder() => ReasoningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Reasoning &&
        effort == other.effort &&
        summary == other.summary &&
        generateSummary == other.generateSummary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, effort.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, generateSummary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Reasoning')
          ..add('effort', effort)
          ..add('summary', summary)
          ..add('generateSummary', generateSummary))
        .toString();
  }
}

class ReasoningBuilder implements Builder<Reasoning, ReasoningBuilder> {
  _$Reasoning? _$v;

  ReasoningEffort? _effort;
  ReasoningEffort? get effort => _$this._effort;
  set effort(ReasoningEffort? effort) => _$this._effort = effort;

  ReasoningSummaryEnum? _summary;
  ReasoningSummaryEnum? get summary => _$this._summary;
  set summary(ReasoningSummaryEnum? summary) => _$this._summary = summary;

  ReasoningGenerateSummaryEnum? _generateSummary;
  ReasoningGenerateSummaryEnum? get generateSummary => _$this._generateSummary;
  set generateSummary(ReasoningGenerateSummaryEnum? generateSummary) =>
      _$this._generateSummary = generateSummary;

  ReasoningBuilder() {
    Reasoning._defaults(this);
  }

  ReasoningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _effort = $v.effort;
      _summary = $v.summary;
      _generateSummary = $v.generateSummary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Reasoning other) {
    _$v = other as _$Reasoning;
  }

  @override
  void update(void Function(ReasoningBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Reasoning build() => _build();

  _$Reasoning _build() {
    final _$result = _$v ??
        _$Reasoning._(
          effort: effort,
          summary: summary,
          generateSummary: generateSummary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
