// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_reinforcement_hyperparameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FineTuneReinforcementHyperparametersReasoningEffortEnum
    _$fineTuneReinforcementHyperparametersReasoningEffortEnum_default_ =
    const FineTuneReinforcementHyperparametersReasoningEffortEnum._('default_');
const FineTuneReinforcementHyperparametersReasoningEffortEnum
    _$fineTuneReinforcementHyperparametersReasoningEffortEnum_low =
    const FineTuneReinforcementHyperparametersReasoningEffortEnum._('low');
const FineTuneReinforcementHyperparametersReasoningEffortEnum
    _$fineTuneReinforcementHyperparametersReasoningEffortEnum_medium =
    const FineTuneReinforcementHyperparametersReasoningEffortEnum._('medium');
const FineTuneReinforcementHyperparametersReasoningEffortEnum
    _$fineTuneReinforcementHyperparametersReasoningEffortEnum_high =
    const FineTuneReinforcementHyperparametersReasoningEffortEnum._('high');

FineTuneReinforcementHyperparametersReasoningEffortEnum
    _$fineTuneReinforcementHyperparametersReasoningEffortEnumValueOf(
        String name) {
  switch (name) {
    case 'default_':
      return _$fineTuneReinforcementHyperparametersReasoningEffortEnum_default_;
    case 'low':
      return _$fineTuneReinforcementHyperparametersReasoningEffortEnum_low;
    case 'medium':
      return _$fineTuneReinforcementHyperparametersReasoningEffortEnum_medium;
    case 'high':
      return _$fineTuneReinforcementHyperparametersReasoningEffortEnum_high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuneReinforcementHyperparametersReasoningEffortEnum>
    _$fineTuneReinforcementHyperparametersReasoningEffortEnumValues = BuiltSet<
        FineTuneReinforcementHyperparametersReasoningEffortEnum>(const <FineTuneReinforcementHyperparametersReasoningEffortEnum>[
  _$fineTuneReinforcementHyperparametersReasoningEffortEnum_default_,
  _$fineTuneReinforcementHyperparametersReasoningEffortEnum_low,
  _$fineTuneReinforcementHyperparametersReasoningEffortEnum_medium,
  _$fineTuneReinforcementHyperparametersReasoningEffortEnum_high,
]);

Serializer<FineTuneReinforcementHyperparametersReasoningEffortEnum>
    _$fineTuneReinforcementHyperparametersReasoningEffortEnumSerializer =
    _$FineTuneReinforcementHyperparametersReasoningEffortEnumSerializer();

class _$FineTuneReinforcementHyperparametersReasoningEffortEnumSerializer
    implements
        PrimitiveSerializer<
            FineTuneReinforcementHyperparametersReasoningEffortEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'default',
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'default': 'default_',
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FineTuneReinforcementHyperparametersReasoningEffortEnum
  ];
  @override
  final String wireName =
      'FineTuneReinforcementHyperparametersReasoningEffortEnum';

  @override
  Object serialize(Serializers serializers,
          FineTuneReinforcementHyperparametersReasoningEffortEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuneReinforcementHyperparametersReasoningEffortEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuneReinforcementHyperparametersReasoningEffortEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuneReinforcementHyperparameters
    extends FineTuneReinforcementHyperparameters {
  @override
  final FineTuneDPOHyperparametersBatchSize? batchSize;
  @override
  final FineTuneDPOHyperparametersLearningRateMultiplier?
      learningRateMultiplier;
  @override
  final FineTuneDPOHyperparametersNEpochs? nEpochs;
  @override
  final FineTuneReinforcementHyperparametersReasoningEffortEnum?
      reasoningEffort;
  @override
  final FineTuneReinforcementHyperparametersComputeMultiplier?
      computeMultiplier;
  @override
  final FineTuneReinforcementHyperparametersEvalInterval? evalInterval;
  @override
  final FineTuneReinforcementHyperparametersEvalSamples? evalSamples;

  factory _$FineTuneReinforcementHyperparameters(
          [void Function(FineTuneReinforcementHyperparametersBuilder)?
              updates]) =>
      (FineTuneReinforcementHyperparametersBuilder()..update(updates))._build();

  _$FineTuneReinforcementHyperparameters._(
      {this.batchSize,
      this.learningRateMultiplier,
      this.nEpochs,
      this.reasoningEffort,
      this.computeMultiplier,
      this.evalInterval,
      this.evalSamples})
      : super._();
  @override
  FineTuneReinforcementHyperparameters rebuild(
          void Function(FineTuneReinforcementHyperparametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneReinforcementHyperparametersBuilder toBuilder() =>
      FineTuneReinforcementHyperparametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneReinforcementHyperparameters &&
        batchSize == other.batchSize &&
        learningRateMultiplier == other.learningRateMultiplier &&
        nEpochs == other.nEpochs &&
        reasoningEffort == other.reasoningEffort &&
        computeMultiplier == other.computeMultiplier &&
        evalInterval == other.evalInterval &&
        evalSamples == other.evalSamples;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, batchSize.hashCode);
    _$hash = $jc(_$hash, learningRateMultiplier.hashCode);
    _$hash = $jc(_$hash, nEpochs.hashCode);
    _$hash = $jc(_$hash, reasoningEffort.hashCode);
    _$hash = $jc(_$hash, computeMultiplier.hashCode);
    _$hash = $jc(_$hash, evalInterval.hashCode);
    _$hash = $jc(_$hash, evalSamples.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTuneReinforcementHyperparameters')
          ..add('batchSize', batchSize)
          ..add('learningRateMultiplier', learningRateMultiplier)
          ..add('nEpochs', nEpochs)
          ..add('reasoningEffort', reasoningEffort)
          ..add('computeMultiplier', computeMultiplier)
          ..add('evalInterval', evalInterval)
          ..add('evalSamples', evalSamples))
        .toString();
  }
}

class FineTuneReinforcementHyperparametersBuilder
    implements
        Builder<FineTuneReinforcementHyperparameters,
            FineTuneReinforcementHyperparametersBuilder> {
  _$FineTuneReinforcementHyperparameters? _$v;

  FineTuneDPOHyperparametersBatchSizeBuilder? _batchSize;
  FineTuneDPOHyperparametersBatchSizeBuilder get batchSize =>
      _$this._batchSize ??= FineTuneDPOHyperparametersBatchSizeBuilder();
  set batchSize(FineTuneDPOHyperparametersBatchSizeBuilder? batchSize) =>
      _$this._batchSize = batchSize;

  FineTuneDPOHyperparametersLearningRateMultiplierBuilder?
      _learningRateMultiplier;
  FineTuneDPOHyperparametersLearningRateMultiplierBuilder
      get learningRateMultiplier => _$this._learningRateMultiplier ??=
          FineTuneDPOHyperparametersLearningRateMultiplierBuilder();
  set learningRateMultiplier(
          FineTuneDPOHyperparametersLearningRateMultiplierBuilder?
              learningRateMultiplier) =>
      _$this._learningRateMultiplier = learningRateMultiplier;

  FineTuneDPOHyperparametersNEpochsBuilder? _nEpochs;
  FineTuneDPOHyperparametersNEpochsBuilder get nEpochs =>
      _$this._nEpochs ??= FineTuneDPOHyperparametersNEpochsBuilder();
  set nEpochs(FineTuneDPOHyperparametersNEpochsBuilder? nEpochs) =>
      _$this._nEpochs = nEpochs;

  FineTuneReinforcementHyperparametersReasoningEffortEnum? _reasoningEffort;
  FineTuneReinforcementHyperparametersReasoningEffortEnum?
      get reasoningEffort => _$this._reasoningEffort;
  set reasoningEffort(
          FineTuneReinforcementHyperparametersReasoningEffortEnum?
              reasoningEffort) =>
      _$this._reasoningEffort = reasoningEffort;

  FineTuneReinforcementHyperparametersComputeMultiplierBuilder?
      _computeMultiplier;
  FineTuneReinforcementHyperparametersComputeMultiplierBuilder
      get computeMultiplier => _$this._computeMultiplier ??=
          FineTuneReinforcementHyperparametersComputeMultiplierBuilder();
  set computeMultiplier(
          FineTuneReinforcementHyperparametersComputeMultiplierBuilder?
              computeMultiplier) =>
      _$this._computeMultiplier = computeMultiplier;

  FineTuneReinforcementHyperparametersEvalIntervalBuilder? _evalInterval;
  FineTuneReinforcementHyperparametersEvalIntervalBuilder get evalInterval =>
      _$this._evalInterval ??=
          FineTuneReinforcementHyperparametersEvalIntervalBuilder();
  set evalInterval(
          FineTuneReinforcementHyperparametersEvalIntervalBuilder?
              evalInterval) =>
      _$this._evalInterval = evalInterval;

  FineTuneReinforcementHyperparametersEvalSamplesBuilder? _evalSamples;
  FineTuneReinforcementHyperparametersEvalSamplesBuilder get evalSamples =>
      _$this._evalSamples ??=
          FineTuneReinforcementHyperparametersEvalSamplesBuilder();
  set evalSamples(
          FineTuneReinforcementHyperparametersEvalSamplesBuilder?
              evalSamples) =>
      _$this._evalSamples = evalSamples;

  FineTuneReinforcementHyperparametersBuilder() {
    FineTuneReinforcementHyperparameters._defaults(this);
  }

  FineTuneReinforcementHyperparametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _batchSize = $v.batchSize?.toBuilder();
      _learningRateMultiplier = $v.learningRateMultiplier?.toBuilder();
      _nEpochs = $v.nEpochs?.toBuilder();
      _reasoningEffort = $v.reasoningEffort;
      _computeMultiplier = $v.computeMultiplier?.toBuilder();
      _evalInterval = $v.evalInterval?.toBuilder();
      _evalSamples = $v.evalSamples?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneReinforcementHyperparameters other) {
    _$v = other as _$FineTuneReinforcementHyperparameters;
  }

  @override
  void update(
      void Function(FineTuneReinforcementHyperparametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneReinforcementHyperparameters build() => _build();

  _$FineTuneReinforcementHyperparameters _build() {
    _$FineTuneReinforcementHyperparameters _$result;
    try {
      _$result = _$v ??
          _$FineTuneReinforcementHyperparameters._(
            batchSize: _batchSize?.build(),
            learningRateMultiplier: _learningRateMultiplier?.build(),
            nEpochs: _nEpochs?.build(),
            reasoningEffort: reasoningEffort,
            computeMultiplier: _computeMultiplier?.build(),
            evalInterval: _evalInterval?.build(),
            evalSamples: _evalSamples?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'batchSize';
        _batchSize?.build();
        _$failedField = 'learningRateMultiplier';
        _learningRateMultiplier?.build();
        _$failedField = 'nEpochs';
        _nEpochs?.build();

        _$failedField = 'computeMultiplier';
        _computeMultiplier?.build();
        _$failedField = 'evalInterval';
        _evalInterval?.build();
        _$failedField = 'evalSamples';
        _evalSamples?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FineTuneReinforcementHyperparameters',
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
