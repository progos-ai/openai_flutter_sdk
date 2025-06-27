// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_grader_label_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalGraderLabelModelTypeEnum _$evalGraderLabelModelTypeEnum_labelModel =
    const EvalGraderLabelModelTypeEnum._('labelModel');

EvalGraderLabelModelTypeEnum _$evalGraderLabelModelTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'labelModel':
      return _$evalGraderLabelModelTypeEnum_labelModel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalGraderLabelModelTypeEnum>
    _$evalGraderLabelModelTypeEnumValues =
    BuiltSet<EvalGraderLabelModelTypeEnum>(const <EvalGraderLabelModelTypeEnum>[
  _$evalGraderLabelModelTypeEnum_labelModel,
]);

Serializer<EvalGraderLabelModelTypeEnum>
    _$evalGraderLabelModelTypeEnumSerializer =
    _$EvalGraderLabelModelTypeEnumSerializer();

class _$EvalGraderLabelModelTypeEnumSerializer
    implements PrimitiveSerializer<EvalGraderLabelModelTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'labelModel': 'label_model',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'label_model': 'labelModel',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalGraderLabelModelTypeEnum];
  @override
  final String wireName = 'EvalGraderLabelModelTypeEnum';

  @override
  Object serialize(Serializers serializers, EvalGraderLabelModelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalGraderLabelModelTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalGraderLabelModelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalGraderLabelModel extends EvalGraderLabelModel {
  @override
  final GraderLabelModelTypeEnum type;
  @override
  final String name;
  @override
  final String model;
  @override
  final BuiltList<EvalItem> input;
  @override
  final BuiltList<String> labels;
  @override
  final BuiltList<String> passingLabels;

  factory _$EvalGraderLabelModel(
          [void Function(EvalGraderLabelModelBuilder)? updates]) =>
      (EvalGraderLabelModelBuilder()..update(updates))._build();

  _$EvalGraderLabelModel._(
      {required this.type,
      required this.name,
      required this.model,
      required this.input,
      required this.labels,
      required this.passingLabels})
      : super._();
  @override
  EvalGraderLabelModel rebuild(
          void Function(EvalGraderLabelModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalGraderLabelModelBuilder toBuilder() =>
      EvalGraderLabelModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalGraderLabelModel &&
        type == other.type &&
        name == other.name &&
        model == other.model &&
        input == other.input &&
        labels == other.labels &&
        passingLabels == other.passingLabels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, passingLabels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalGraderLabelModel')
          ..add('type', type)
          ..add('name', name)
          ..add('model', model)
          ..add('input', input)
          ..add('labels', labels)
          ..add('passingLabels', passingLabels))
        .toString();
  }
}

class EvalGraderLabelModelBuilder
    implements
        Builder<EvalGraderLabelModel, EvalGraderLabelModelBuilder>,
        GraderLabelModelBuilder {
  _$EvalGraderLabelModel? _$v;

  GraderLabelModelTypeEnum? _type;
  GraderLabelModelTypeEnum? get type => _$this._type;
  set type(covariant GraderLabelModelTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _model;
  String? get model => _$this._model;
  set model(covariant String? model) => _$this._model = model;

  ListBuilder<EvalItem>? _input;
  ListBuilder<EvalItem> get input => _$this._input ??= ListBuilder<EvalItem>();
  set input(covariant ListBuilder<EvalItem>? input) => _$this._input = input;

  ListBuilder<String>? _labels;
  ListBuilder<String> get labels => _$this._labels ??= ListBuilder<String>();
  set labels(covariant ListBuilder<String>? labels) => _$this._labels = labels;

  ListBuilder<String>? _passingLabels;
  ListBuilder<String> get passingLabels =>
      _$this._passingLabels ??= ListBuilder<String>();
  set passingLabels(covariant ListBuilder<String>? passingLabels) =>
      _$this._passingLabels = passingLabels;

  EvalGraderLabelModelBuilder() {
    EvalGraderLabelModel._defaults(this);
  }

  EvalGraderLabelModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _model = $v.model;
      _input = $v.input.toBuilder();
      _labels = $v.labels.toBuilder();
      _passingLabels = $v.passingLabels.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EvalGraderLabelModel other) {
    _$v = other as _$EvalGraderLabelModel;
  }

  @override
  void update(void Function(EvalGraderLabelModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalGraderLabelModel build() => _build();

  _$EvalGraderLabelModel _build() {
    _$EvalGraderLabelModel _$result;
    try {
      _$result = _$v ??
          _$EvalGraderLabelModel._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'EvalGraderLabelModel', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EvalGraderLabelModel', 'name'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'EvalGraderLabelModel', 'model'),
            input: input.build(),
            labels: labels.build(),
            passingLabels: passingLabels.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
        _$failedField = 'labels';
        labels.build();
        _$failedField = 'passingLabels';
        passingLabels.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalGraderLabelModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
