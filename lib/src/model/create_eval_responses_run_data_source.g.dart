// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_responses_run_data_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalResponsesRunDataSourceTypeEnum
    _$createEvalResponsesRunDataSourceTypeEnum_responses =
    const CreateEvalResponsesRunDataSourceTypeEnum._('responses');

CreateEvalResponsesRunDataSourceTypeEnum
    _$createEvalResponsesRunDataSourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'responses':
      return _$createEvalResponsesRunDataSourceTypeEnum_responses;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalResponsesRunDataSourceTypeEnum>
    _$createEvalResponsesRunDataSourceTypeEnumValues = BuiltSet<
        CreateEvalResponsesRunDataSourceTypeEnum>(const <CreateEvalResponsesRunDataSourceTypeEnum>[
  _$createEvalResponsesRunDataSourceTypeEnum_responses,
]);

Serializer<CreateEvalResponsesRunDataSourceTypeEnum>
    _$createEvalResponsesRunDataSourceTypeEnumSerializer =
    _$CreateEvalResponsesRunDataSourceTypeEnumSerializer();

class _$CreateEvalResponsesRunDataSourceTypeEnumSerializer
    implements PrimitiveSerializer<CreateEvalResponsesRunDataSourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responses': 'responses',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'responses': 'responses',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateEvalResponsesRunDataSourceTypeEnum
  ];
  @override
  final String wireName = 'CreateEvalResponsesRunDataSourceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateEvalResponsesRunDataSourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalResponsesRunDataSourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalResponsesRunDataSourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalResponsesRunDataSource
    extends CreateEvalResponsesRunDataSource {
  @override
  final CreateEvalResponsesRunDataSourceTypeEnum type;
  @override
  final CreateEvalResponsesRunDataSourceInputMessages? inputMessages;
  @override
  final CreateEvalResponsesRunDataSourceSamplingParams? samplingParams;
  @override
  final String? model;
  @override
  final CreateEvalResponsesRunDataSourceSource source_;

  factory _$CreateEvalResponsesRunDataSource(
          [void Function(CreateEvalResponsesRunDataSourceBuilder)? updates]) =>
      (CreateEvalResponsesRunDataSourceBuilder()..update(updates))._build();

  _$CreateEvalResponsesRunDataSource._(
      {required this.type,
      this.inputMessages,
      this.samplingParams,
      this.model,
      required this.source_})
      : super._();
  @override
  CreateEvalResponsesRunDataSource rebuild(
          void Function(CreateEvalResponsesRunDataSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalResponsesRunDataSourceBuilder toBuilder() =>
      CreateEvalResponsesRunDataSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalResponsesRunDataSource &&
        type == other.type &&
        inputMessages == other.inputMessages &&
        samplingParams == other.samplingParams &&
        model == other.model &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, inputMessages.hashCode);
    _$hash = $jc(_$hash, samplingParams.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateEvalResponsesRunDataSource')
          ..add('type', type)
          ..add('inputMessages', inputMessages)
          ..add('samplingParams', samplingParams)
          ..add('model', model)
          ..add('source_', source_))
        .toString();
  }
}

class CreateEvalResponsesRunDataSourceBuilder
    implements
        Builder<CreateEvalResponsesRunDataSource,
            CreateEvalResponsesRunDataSourceBuilder> {
  _$CreateEvalResponsesRunDataSource? _$v;

  CreateEvalResponsesRunDataSourceTypeEnum? _type;
  CreateEvalResponsesRunDataSourceTypeEnum? get type => _$this._type;
  set type(CreateEvalResponsesRunDataSourceTypeEnum? type) =>
      _$this._type = type;

  CreateEvalResponsesRunDataSourceInputMessagesBuilder? _inputMessages;
  CreateEvalResponsesRunDataSourceInputMessagesBuilder get inputMessages =>
      _$this._inputMessages ??=
          CreateEvalResponsesRunDataSourceInputMessagesBuilder();
  set inputMessages(
          CreateEvalResponsesRunDataSourceInputMessagesBuilder?
              inputMessages) =>
      _$this._inputMessages = inputMessages;

  CreateEvalResponsesRunDataSourceSamplingParamsBuilder? _samplingParams;
  CreateEvalResponsesRunDataSourceSamplingParamsBuilder get samplingParams =>
      _$this._samplingParams ??=
          CreateEvalResponsesRunDataSourceSamplingParamsBuilder();
  set samplingParams(
          CreateEvalResponsesRunDataSourceSamplingParamsBuilder?
              samplingParams) =>
      _$this._samplingParams = samplingParams;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  CreateEvalResponsesRunDataSourceSourceBuilder? _source_;
  CreateEvalResponsesRunDataSourceSourceBuilder get source_ =>
      _$this._source_ ??= CreateEvalResponsesRunDataSourceSourceBuilder();
  set source_(CreateEvalResponsesRunDataSourceSourceBuilder? source_) =>
      _$this._source_ = source_;

  CreateEvalResponsesRunDataSourceBuilder() {
    CreateEvalResponsesRunDataSource._defaults(this);
  }

  CreateEvalResponsesRunDataSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _inputMessages = $v.inputMessages?.toBuilder();
      _samplingParams = $v.samplingParams?.toBuilder();
      _model = $v.model;
      _source_ = $v.source_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalResponsesRunDataSource other) {
    _$v = other as _$CreateEvalResponsesRunDataSource;
  }

  @override
  void update(void Function(CreateEvalResponsesRunDataSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalResponsesRunDataSource build() => _build();

  _$CreateEvalResponsesRunDataSource _build() {
    _$CreateEvalResponsesRunDataSource _$result;
    try {
      _$result = _$v ??
          _$CreateEvalResponsesRunDataSource._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateEvalResponsesRunDataSource', 'type'),
            inputMessages: _inputMessages?.build(),
            samplingParams: _samplingParams?.build(),
            model: model,
            source_: source_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputMessages';
        _inputMessages?.build();
        _$failedField = 'samplingParams';
        _samplingParams?.build();

        _$failedField = 'source_';
        source_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateEvalResponsesRunDataSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
