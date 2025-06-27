// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grader_text_similarity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GraderTextSimilarityTypeEnum
    _$graderTextSimilarityTypeEnum_textSimilarity =
    const GraderTextSimilarityTypeEnum._('textSimilarity');

GraderTextSimilarityTypeEnum _$graderTextSimilarityTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'textSimilarity':
      return _$graderTextSimilarityTypeEnum_textSimilarity;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GraderTextSimilarityTypeEnum>
    _$graderTextSimilarityTypeEnumValues =
    BuiltSet<GraderTextSimilarityTypeEnum>(const <GraderTextSimilarityTypeEnum>[
  _$graderTextSimilarityTypeEnum_textSimilarity,
]);

const GraderTextSimilarityEvaluationMetricEnum
    _$graderTextSimilarityEvaluationMetricEnum_fuzzyMatch =
    const GraderTextSimilarityEvaluationMetricEnum._('fuzzyMatch');
const GraderTextSimilarityEvaluationMetricEnum
    _$graderTextSimilarityEvaluationMetricEnum_bleu =
    const GraderTextSimilarityEvaluationMetricEnum._('bleu');
const GraderTextSimilarityEvaluationMetricEnum
    _$graderTextSimilarityEvaluationMetricEnum_gleu =
    const GraderTextSimilarityEvaluationMetricEnum._('gleu');
const GraderTextSimilarityEvaluationMetricEnum
    _$graderTextSimilarityEvaluationMetricEnum_meteor =
    const GraderTextSimilarityEvaluationMetricEnum._('meteor');
const GraderTextSimilarityEvaluationMetricEnum
    _$graderTextSimilarityEvaluationMetricEnum_rouge1 =
    const GraderTextSimilarityEvaluationMetricEnum._('rouge1');
const GraderTextSimilarityEvaluationMetricEnum
    _$graderTextSimilarityEvaluationMetricEnum_rouge2 =
    const GraderTextSimilarityEvaluationMetricEnum._('rouge2');
const GraderTextSimilarityEvaluationMetricEnum
    _$graderTextSimilarityEvaluationMetricEnum_rouge3 =
    const GraderTextSimilarityEvaluationMetricEnum._('rouge3');
const GraderTextSimilarityEvaluationMetricEnum
    _$graderTextSimilarityEvaluationMetricEnum_rouge4 =
    const GraderTextSimilarityEvaluationMetricEnum._('rouge4');
const GraderTextSimilarityEvaluationMetricEnum
    _$graderTextSimilarityEvaluationMetricEnum_rouge5 =
    const GraderTextSimilarityEvaluationMetricEnum._('rouge5');
const GraderTextSimilarityEvaluationMetricEnum
    _$graderTextSimilarityEvaluationMetricEnum_rougeL =
    const GraderTextSimilarityEvaluationMetricEnum._('rougeL');

GraderTextSimilarityEvaluationMetricEnum
    _$graderTextSimilarityEvaluationMetricEnumValueOf(String name) {
  switch (name) {
    case 'fuzzyMatch':
      return _$graderTextSimilarityEvaluationMetricEnum_fuzzyMatch;
    case 'bleu':
      return _$graderTextSimilarityEvaluationMetricEnum_bleu;
    case 'gleu':
      return _$graderTextSimilarityEvaluationMetricEnum_gleu;
    case 'meteor':
      return _$graderTextSimilarityEvaluationMetricEnum_meteor;
    case 'rouge1':
      return _$graderTextSimilarityEvaluationMetricEnum_rouge1;
    case 'rouge2':
      return _$graderTextSimilarityEvaluationMetricEnum_rouge2;
    case 'rouge3':
      return _$graderTextSimilarityEvaluationMetricEnum_rouge3;
    case 'rouge4':
      return _$graderTextSimilarityEvaluationMetricEnum_rouge4;
    case 'rouge5':
      return _$graderTextSimilarityEvaluationMetricEnum_rouge5;
    case 'rougeL':
      return _$graderTextSimilarityEvaluationMetricEnum_rougeL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GraderTextSimilarityEvaluationMetricEnum>
    _$graderTextSimilarityEvaluationMetricEnumValues = BuiltSet<
        GraderTextSimilarityEvaluationMetricEnum>(const <GraderTextSimilarityEvaluationMetricEnum>[
  _$graderTextSimilarityEvaluationMetricEnum_fuzzyMatch,
  _$graderTextSimilarityEvaluationMetricEnum_bleu,
  _$graderTextSimilarityEvaluationMetricEnum_gleu,
  _$graderTextSimilarityEvaluationMetricEnum_meteor,
  _$graderTextSimilarityEvaluationMetricEnum_rouge1,
  _$graderTextSimilarityEvaluationMetricEnum_rouge2,
  _$graderTextSimilarityEvaluationMetricEnum_rouge3,
  _$graderTextSimilarityEvaluationMetricEnum_rouge4,
  _$graderTextSimilarityEvaluationMetricEnum_rouge5,
  _$graderTextSimilarityEvaluationMetricEnum_rougeL,
]);

Serializer<GraderTextSimilarityTypeEnum>
    _$graderTextSimilarityTypeEnumSerializer =
    _$GraderTextSimilarityTypeEnumSerializer();
Serializer<GraderTextSimilarityEvaluationMetricEnum>
    _$graderTextSimilarityEvaluationMetricEnumSerializer =
    _$GraderTextSimilarityEvaluationMetricEnumSerializer();

class _$GraderTextSimilarityTypeEnumSerializer
    implements PrimitiveSerializer<GraderTextSimilarityTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'textSimilarity': 'text_similarity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text_similarity': 'textSimilarity',
  };

  @override
  final Iterable<Type> types = const <Type>[GraderTextSimilarityTypeEnum];
  @override
  final String wireName = 'GraderTextSimilarityTypeEnum';

  @override
  Object serialize(Serializers serializers, GraderTextSimilarityTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GraderTextSimilarityTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GraderTextSimilarityTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GraderTextSimilarityEvaluationMetricEnumSerializer
    implements PrimitiveSerializer<GraderTextSimilarityEvaluationMetricEnum> {
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
    GraderTextSimilarityEvaluationMetricEnum
  ];
  @override
  final String wireName = 'GraderTextSimilarityEvaluationMetricEnum';

  @override
  Object serialize(Serializers serializers,
          GraderTextSimilarityEvaluationMetricEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GraderTextSimilarityEvaluationMetricEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GraderTextSimilarityEvaluationMetricEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class GraderTextSimilarityBuilder {
  void replace(GraderTextSimilarity other);
  void update(void Function(GraderTextSimilarityBuilder) updates);
  GraderTextSimilarityTypeEnum? get type;
  set type(GraderTextSimilarityTypeEnum? type);

  String? get name;
  set name(String? name);

  String? get input;
  set input(String? input);

  String? get reference;
  set reference(String? reference);

  GraderTextSimilarityEvaluationMetricEnum? get evaluationMetric;
  set evaluationMetric(
      GraderTextSimilarityEvaluationMetricEnum? evaluationMetric);
}

class _$$GraderTextSimilarity extends $GraderTextSimilarity {
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

  factory _$$GraderTextSimilarity(
          [void Function($GraderTextSimilarityBuilder)? updates]) =>
      ($GraderTextSimilarityBuilder()..update(updates))._build();

  _$$GraderTextSimilarity._(
      {required this.type,
      required this.name,
      required this.input,
      required this.reference,
      required this.evaluationMetric})
      : super._();
  @override
  $GraderTextSimilarity rebuild(
          void Function($GraderTextSimilarityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GraderTextSimilarityBuilder toBuilder() =>
      $GraderTextSimilarityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GraderTextSimilarity &&
        type == other.type &&
        name == other.name &&
        input == other.input &&
        reference == other.reference &&
        evaluationMetric == other.evaluationMetric;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'$GraderTextSimilarity')
          ..add('type', type)
          ..add('name', name)
          ..add('input', input)
          ..add('reference', reference)
          ..add('evaluationMetric', evaluationMetric))
        .toString();
  }
}

class $GraderTextSimilarityBuilder
    implements
        Builder<$GraderTextSimilarity, $GraderTextSimilarityBuilder>,
        GraderTextSimilarityBuilder {
  _$$GraderTextSimilarity? _$v;

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

  $GraderTextSimilarityBuilder() {
    $GraderTextSimilarity._defaults(this);
  }

  $GraderTextSimilarityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $GraderTextSimilarity other) {
    _$v = other as _$$GraderTextSimilarity;
  }

  @override
  void update(void Function($GraderTextSimilarityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GraderTextSimilarity build() => _build();

  _$$GraderTextSimilarity _build() {
    final _$result = _$v ??
        _$$GraderTextSimilarity._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'$GraderTextSimilarity', 'type'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'$GraderTextSimilarity', 'name'),
          input: BuiltValueNullFieldError.checkNotNull(
              input, r'$GraderTextSimilarity', 'input'),
          reference: BuiltValueNullFieldError.checkNotNull(
              reference, r'$GraderTextSimilarity', 'reference'),
          evaluationMetric: BuiltValueNullFieldError.checkNotNull(
              evaluationMetric, r'$GraderTextSimilarity', 'evaluationMetric'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
