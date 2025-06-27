// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grader_score_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GraderScoreModelTypeEnum _$graderScoreModelTypeEnum_scoreModel =
    const GraderScoreModelTypeEnum._('scoreModel');

GraderScoreModelTypeEnum _$graderScoreModelTypeEnumValueOf(String name) {
  switch (name) {
    case 'scoreModel':
      return _$graderScoreModelTypeEnum_scoreModel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GraderScoreModelTypeEnum> _$graderScoreModelTypeEnumValues =
    BuiltSet<GraderScoreModelTypeEnum>(const <GraderScoreModelTypeEnum>[
  _$graderScoreModelTypeEnum_scoreModel,
]);

Serializer<GraderScoreModelTypeEnum> _$graderScoreModelTypeEnumSerializer =
    _$GraderScoreModelTypeEnumSerializer();

class _$GraderScoreModelTypeEnumSerializer
    implements PrimitiveSerializer<GraderScoreModelTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scoreModel': 'score_model',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'score_model': 'scoreModel',
  };

  @override
  final Iterable<Type> types = const <Type>[GraderScoreModelTypeEnum];
  @override
  final String wireName = 'GraderScoreModelTypeEnum';

  @override
  Object serialize(Serializers serializers, GraderScoreModelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GraderScoreModelTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GraderScoreModelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class GraderScoreModelBuilder {
  void replace(GraderScoreModel other);
  void update(void Function(GraderScoreModelBuilder) updates);
  GraderScoreModelTypeEnum? get type;
  set type(GraderScoreModelTypeEnum? type);

  String? get name;
  set name(String? name);

  String? get model;
  set model(String? model);

  JsonObject? get samplingParams;
  set samplingParams(JsonObject? samplingParams);

  ListBuilder<EvalItem> get input;
  set input(ListBuilder<EvalItem>? input);

  ListBuilder<num> get range;
  set range(ListBuilder<num>? range);
}

class _$$GraderScoreModel extends $GraderScoreModel {
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

  factory _$$GraderScoreModel(
          [void Function($GraderScoreModelBuilder)? updates]) =>
      ($GraderScoreModelBuilder()..update(updates))._build();

  _$$GraderScoreModel._(
      {required this.type,
      required this.name,
      required this.model,
      this.samplingParams,
      required this.input,
      this.range})
      : super._();
  @override
  $GraderScoreModel rebuild(void Function($GraderScoreModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GraderScoreModelBuilder toBuilder() =>
      $GraderScoreModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GraderScoreModel &&
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
    return (newBuiltValueToStringHelper(r'$GraderScoreModel')
          ..add('type', type)
          ..add('name', name)
          ..add('model', model)
          ..add('samplingParams', samplingParams)
          ..add('input', input)
          ..add('range', range))
        .toString();
  }
}

class $GraderScoreModelBuilder
    implements
        Builder<$GraderScoreModel, $GraderScoreModelBuilder>,
        GraderScoreModelBuilder {
  _$$GraderScoreModel? _$v;

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

  $GraderScoreModelBuilder() {
    $GraderScoreModel._defaults(this);
  }

  $GraderScoreModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $GraderScoreModel other) {
    _$v = other as _$$GraderScoreModel;
  }

  @override
  void update(void Function($GraderScoreModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GraderScoreModel build() => _build();

  _$$GraderScoreModel _build() {
    _$$GraderScoreModel _$result;
    try {
      _$result = _$v ??
          _$$GraderScoreModel._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$GraderScoreModel', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$GraderScoreModel', 'name'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'$GraderScoreModel', 'model'),
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
            r'$GraderScoreModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
