// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_grader_score_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalGraderScoreModelTypeEnum _$evalGraderScoreModelTypeEnum_scoreModel =
    const EvalGraderScoreModelTypeEnum._('scoreModel');

EvalGraderScoreModelTypeEnum _$evalGraderScoreModelTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'scoreModel':
      return _$evalGraderScoreModelTypeEnum_scoreModel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalGraderScoreModelTypeEnum>
    _$evalGraderScoreModelTypeEnumValues =
    BuiltSet<EvalGraderScoreModelTypeEnum>(const <EvalGraderScoreModelTypeEnum>[
  _$evalGraderScoreModelTypeEnum_scoreModel,
]);

Serializer<EvalGraderScoreModelTypeEnum>
    _$evalGraderScoreModelTypeEnumSerializer =
    _$EvalGraderScoreModelTypeEnumSerializer();

class _$EvalGraderScoreModelTypeEnumSerializer
    implements PrimitiveSerializer<EvalGraderScoreModelTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scoreModel': 'score_model',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'score_model': 'scoreModel',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalGraderScoreModelTypeEnum];
  @override
  final String wireName = 'EvalGraderScoreModelTypeEnum';

  @override
  Object serialize(Serializers serializers, EvalGraderScoreModelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalGraderScoreModelTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalGraderScoreModelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalGraderScoreModel extends EvalGraderScoreModel {
  @override
  final num? passThreshold;
  @override
  final GraderScoreModelTypeEnum type;
  @override
  final String name;
  @override
  final String model;
  @override
  final JsonObject? samplingParams;
  @override
  final BuiltList<EvalItem> input;
  @override
  final BuiltList<num>? range;

  factory _$EvalGraderScoreModel(
          [void Function(EvalGraderScoreModelBuilder)? updates]) =>
      (EvalGraderScoreModelBuilder()..update(updates))._build();

  _$EvalGraderScoreModel._(
      {this.passThreshold,
      required this.type,
      required this.name,
      required this.model,
      this.samplingParams,
      required this.input,
      this.range})
      : super._();
  @override
  EvalGraderScoreModel rebuild(
          void Function(EvalGraderScoreModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalGraderScoreModelBuilder toBuilder() =>
      EvalGraderScoreModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalGraderScoreModel &&
        passThreshold == other.passThreshold &&
        type == other.type &&
        name == other.name &&
        model == other.model &&
        samplingParams == other.samplingParams &&
        input == other.input &&
        range == other.range;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, passThreshold.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, samplingParams.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, range.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalGraderScoreModel')
          ..add('passThreshold', passThreshold)
          ..add('type', type)
          ..add('name', name)
          ..add('model', model)
          ..add('samplingParams', samplingParams)
          ..add('input', input)
          ..add('range', range))
        .toString();
  }
}

class EvalGraderScoreModelBuilder
    implements
        Builder<EvalGraderScoreModel, EvalGraderScoreModelBuilder>,
        GraderScoreModelBuilder {
  _$EvalGraderScoreModel? _$v;

  num? _passThreshold;
  num? get passThreshold => _$this._passThreshold;
  set passThreshold(covariant num? passThreshold) =>
      _$this._passThreshold = passThreshold;

  GraderScoreModelTypeEnum? _type;
  GraderScoreModelTypeEnum? get type => _$this._type;
  set type(covariant GraderScoreModelTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _model;
  String? get model => _$this._model;
  set model(covariant String? model) => _$this._model = model;

  JsonObject? _samplingParams;
  JsonObject? get samplingParams => _$this._samplingParams;
  set samplingParams(covariant JsonObject? samplingParams) =>
      _$this._samplingParams = samplingParams;

  ListBuilder<EvalItem>? _input;
  ListBuilder<EvalItem> get input => _$this._input ??= ListBuilder<EvalItem>();
  set input(covariant ListBuilder<EvalItem>? input) => _$this._input = input;

  ListBuilder<num>? _range;
  ListBuilder<num> get range => _$this._range ??= ListBuilder<num>();
  set range(covariant ListBuilder<num>? range) => _$this._range = range;

  EvalGraderScoreModelBuilder() {
    EvalGraderScoreModel._defaults(this);
  }

  EvalGraderScoreModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passThreshold = $v.passThreshold;
      _type = $v.type;
      _name = $v.name;
      _model = $v.model;
      _samplingParams = $v.samplingParams;
      _input = $v.input.toBuilder();
      _range = $v.range?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EvalGraderScoreModel other) {
    _$v = other as _$EvalGraderScoreModel;
  }

  @override
  void update(void Function(EvalGraderScoreModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalGraderScoreModel build() => _build();

  _$EvalGraderScoreModel _build() {
    _$EvalGraderScoreModel _$result;
    try {
      _$result = _$v ??
          _$EvalGraderScoreModel._(
            passThreshold: passThreshold,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'EvalGraderScoreModel', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EvalGraderScoreModel', 'name'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'EvalGraderScoreModel', 'model'),
            samplingParams: samplingParams,
            input: input.build(),
            range: _range?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
        _$failedField = 'range';
        _range?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalGraderScoreModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
