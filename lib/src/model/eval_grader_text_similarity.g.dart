// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_grader_text_similarity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalGraderTextSimilarityTypeEnum
    _$evalGraderTextSimilarityTypeEnum_textSimilarity =
    const EvalGraderTextSimilarityTypeEnum._('textSimilarity');

EvalGraderTextSimilarityTypeEnum _$evalGraderTextSimilarityTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'textSimilarity':
      return _$evalGraderTextSimilarityTypeEnum_textSimilarity;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalGraderTextSimilarityTypeEnum>
    _$evalGraderTextSimilarityTypeEnumValues = BuiltSet<
        EvalGraderTextSimilarityTypeEnum>(const <EvalGraderTextSimilarityTypeEnum>[
  _$evalGraderTextSimilarityTypeEnum_textSimilarity,
]);

const EvalGraderTextSimilarityEvaluationMetricEnum
    _$evalGraderTextSimilarityEvaluationMetricEnum_fuzzyMatch =
    const EvalGraderTextSimilarityEvaluationMetricEnum._('fuzzyMatch');
const EvalGraderTextSimilarityEvaluationMetricEnum
    _$evalGraderTextSimilarityEvaluationMetricEnum_bleu =
    const EvalGraderTextSimilarityEvaluationMetricEnum._('bleu');
const EvalGraderTextSimilarityEvaluationMetricEnum
    _$evalGraderTextSimilarityEvaluationMetricEnum_gleu =
    const EvalGraderTextSimilarityEvaluationMetricEnum._('gleu');
const EvalGraderTextSimilarityEvaluationMetricEnum
    _$evalGraderTextSimilarityEvaluationMetricEnum_meteor =
    const EvalGraderTextSimilarityEvaluationMetricEnum._('meteor');
const EvalGraderTextSimilarityEvaluationMetricEnum
    _$evalGraderTextSimilarityEvaluationMetricEnum_rouge1 =
    const EvalGraderTextSimilarityEvaluationMetricEnum._('rouge1');
const EvalGraderTextSimilarityEvaluationMetricEnum
    _$evalGraderTextSimilarityEvaluationMetricEnum_rouge2 =
    const EvalGraderTextSimilarityEvaluationMetricEnum._('rouge2');
const EvalGraderTextSimilarityEvaluationMetricEnum
    _$evalGraderTextSimilarityEvaluationMetricEnum_rouge3 =
    const EvalGraderTextSimilarityEvaluationMetricEnum._('rouge3');
const EvalGraderTextSimilarityEvaluationMetricEnum
    _$evalGraderTextSimilarityEvaluationMetricEnum_rouge4 =
    const EvalGraderTextSimilarityEvaluationMetricEnum._('rouge4');
const EvalGraderTextSimilarityEvaluationMetricEnum
    _$evalGraderTextSimilarityEvaluationMetricEnum_rouge5 =
    const EvalGraderTextSimilarityEvaluationMetricEnum._('rouge5');
const EvalGraderTextSimilarityEvaluationMetricEnum
    _$evalGraderTextSimilarityEvaluationMetricEnum_rougeL =
    const EvalGraderTextSimilarityEvaluationMetricEnum._('rougeL');

EvalGraderTextSimilarityEvaluationMetricEnum
    _$evalGraderTextSimilarityEvaluationMetricEnumValueOf(String name) {
  switch (name) {
    case 'fuzzyMatch':
      return _$evalGraderTextSimilarityEvaluationMetricEnum_fuzzyMatch;
    case 'bleu':
      return _$evalGraderTextSimilarityEvaluationMetricEnum_bleu;
    case 'gleu':
      return _$evalGraderTextSimilarityEvaluationMetricEnum_gleu;
    case 'meteor':
      return _$evalGraderTextSimilarityEvaluationMetricEnum_meteor;
    case 'rouge1':
      return _$evalGraderTextSimilarityEvaluationMetricEnum_rouge1;
    case 'rouge2':
      return _$evalGraderTextSimilarityEvaluationMetricEnum_rouge2;
    case 'rouge3':
      return _$evalGraderTextSimilarityEvaluationMetricEnum_rouge3;
    case 'rouge4':
      return _$evalGraderTextSimilarityEvaluationMetricEnum_rouge4;
    case 'rouge5':
      return _$evalGraderTextSimilarityEvaluationMetricEnum_rouge5;
    case 'rougeL':
      return _$evalGraderTextSimilarityEvaluationMetricEnum_rougeL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalGraderTextSimilarityEvaluationMetricEnum>
    _$evalGraderTextSimilarityEvaluationMetricEnumValues = BuiltSet<
        EvalGraderTextSimilarityEvaluationMetricEnum>(const <EvalGraderTextSimilarityEvaluationMetricEnum>[
  _$evalGraderTextSimilarityEvaluationMetricEnum_fuzzyMatch,
  _$evalGraderTextSimilarityEvaluationMetricEnum_bleu,
  _$evalGraderTextSimilarityEvaluationMetricEnum_gleu,
  _$evalGraderTextSimilarityEvaluationMetricEnum_meteor,
  _$evalGraderTextSimilarityEvaluationMetricEnum_rouge1,
  _$evalGraderTextSimilarityEvaluationMetricEnum_rouge2,
  _$evalGraderTextSimilarityEvaluationMetricEnum_rouge3,
  _$evalGraderTextSimilarityEvaluationMetricEnum_rouge4,
  _$evalGraderTextSimilarityEvaluationMetricEnum_rouge5,
  _$evalGraderTextSimilarityEvaluationMetricEnum_rougeL,
]);

Serializer<EvalGraderTextSimilarityTypeEnum>
    _$evalGraderTextSimilarityTypeEnumSerializer =
    _$EvalGraderTextSimilarityTypeEnumSerializer();
Serializer<EvalGraderTextSimilarityEvaluationMetricEnum>
    _$evalGraderTextSimilarityEvaluationMetricEnumSerializer =
    _$EvalGraderTextSimilarityEvaluationMetricEnumSerializer();

class _$EvalGraderTextSimilarityTypeEnumSerializer
    implements PrimitiveSerializer<EvalGraderTextSimilarityTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'textSimilarity': 'text_similarity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text_similarity': 'textSimilarity',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalGraderTextSimilarityTypeEnum];
  @override
  final String wireName = 'EvalGraderTextSimilarityTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EvalGraderTextSimilarityTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalGraderTextSimilarityTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalGraderTextSimilarityTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalGraderTextSimilarityEvaluationMetricEnumSerializer
    implements
        PrimitiveSerializer<EvalGraderTextSimilarityEvaluationMetricEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fuzzyMatch': 'fuzzy_match',
    'bleu': 'bleu',
    'gleu': 'gleu',
    'meteor': 'meteor',
    'rouge1': 'rouge_1',
    'rouge2': 'rouge_2',
    'rouge3': 'rouge_3',
    'rouge4': 'rouge_4',
    'rouge5': 'rouge_5',
    'rougeL': 'rouge_l',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fuzzy_match': 'fuzzyMatch',
    'bleu': 'bleu',
    'gleu': 'gleu',
    'meteor': 'meteor',
    'rouge_1': 'rouge1',
    'rouge_2': 'rouge2',
    'rouge_3': 'rouge3',
    'rouge_4': 'rouge4',
    'rouge_5': 'rouge5',
    'rouge_l': 'rougeL',
  };

  @override
  final Iterable<Type> types = const <Type>[
    EvalGraderTextSimilarityEvaluationMetricEnum
  ];
  @override
  final String wireName = 'EvalGraderTextSimilarityEvaluationMetricEnum';

  @override
  Object serialize(Serializers serializers,
          EvalGraderTextSimilarityEvaluationMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalGraderTextSimilarityEvaluationMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalGraderTextSimilarityEvaluationMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalGraderTextSimilarity extends EvalGraderTextSimilarity {
  @override
  final num passThreshold;
  @override
  final GraderTextSimilarityTypeEnum type;
  @override
  final String name;
  @override
  final String input;
  @override
  final String reference;
  @override
  final GraderTextSimilarityEvaluationMetricEnum evaluationMetric;

  factory _$EvalGraderTextSimilarity(
          [void Function(EvalGraderTextSimilarityBuilder)? updates]) =>
      (EvalGraderTextSimilarityBuilder()..update(updates))._build();

  _$EvalGraderTextSimilarity._(
      {required this.passThreshold,
      required this.type,
      required this.name,
      required this.input,
      required this.reference,
      required this.evaluationMetric})
      : super._();
  @override
  EvalGraderTextSimilarity rebuild(
          void Function(EvalGraderTextSimilarityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalGraderTextSimilarityBuilder toBuilder() =>
      EvalGraderTextSimilarityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalGraderTextSimilarity &&
        passThreshold == other.passThreshold &&
        type == other.type &&
        name == other.name &&
        input == other.input &&
        reference == other.reference &&
        evaluationMetric == other.evaluationMetric;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, passThreshold.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, evaluationMetric.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalGraderTextSimilarity')
          ..add('passThreshold', passThreshold)
          ..add('type', type)
          ..add('name', name)
          ..add('input', input)
          ..add('reference', reference)
          ..add('evaluationMetric', evaluationMetric))
        .toString();
  }
}

class EvalGraderTextSimilarityBuilder
    implements
        Builder<EvalGraderTextSimilarity, EvalGraderTextSimilarityBuilder>,
        GraderTextSimilarityBuilder {
  _$EvalGraderTextSimilarity? _$v;

  num? _passThreshold;
  num? get passThreshold => _$this._passThreshold;
  set passThreshold(covariant num? passThreshold) =>
      _$this._passThreshold = passThreshold;

  GraderTextSimilarityTypeEnum? _type;
  GraderTextSimilarityTypeEnum? get type => _$this._type;
  set type(covariant GraderTextSimilarityTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _input;
  String? get input => _$this._input;
  set input(covariant String? input) => _$this._input = input;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  GraderTextSimilarityEvaluationMetricEnum? _evaluationMetric;
  GraderTextSimilarityEvaluationMetricEnum? get evaluationMetric =>
      _$this._evaluationMetric;
  set evaluationMetric(
          covariant GraderTextSimilarityEvaluationMetricEnum?
              evaluationMetric) =>
      _$this._evaluationMetric = evaluationMetric;

  EvalGraderTextSimilarityBuilder() {
    EvalGraderTextSimilarity._defaults(this);
  }

  EvalGraderTextSimilarityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passThreshold = $v.passThreshold;
      _type = $v.type;
      _name = $v.name;
      _input = $v.input;
      _reference = $v.reference;
      _evaluationMetric = $v.evaluationMetric;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EvalGraderTextSimilarity other) {
    _$v = other as _$EvalGraderTextSimilarity;
  }

  @override
  void update(void Function(EvalGraderTextSimilarityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalGraderTextSimilarity build() => _build();

  _$EvalGraderTextSimilarity _build() {
    final _$result = _$v ??
        _$EvalGraderTextSimilarity._(
          passThreshold: BuiltValueNullFieldError.checkNotNull(
              passThreshold, r'EvalGraderTextSimilarity', 'passThreshold'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'EvalGraderTextSimilarity', 'type'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EvalGraderTextSimilarity', 'name'),
          input: BuiltValueNullFieldError.checkNotNull(
              input, r'EvalGraderTextSimilarity', 'input'),
          reference: BuiltValueNullFieldError.checkNotNull(
              reference, r'EvalGraderTextSimilarity', 'reference'),
          evaluationMetric: BuiltValueNullFieldError.checkNotNull(
              evaluationMetric,
              r'EvalGraderTextSimilarity',
              'evaluationMetric'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
