// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_completions_run_data_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalCompletionsRunDataSourceTypeEnum
    _$createEvalCompletionsRunDataSourceTypeEnum_completions =
    const CreateEvalCompletionsRunDataSourceTypeEnum._('completions');

CreateEvalCompletionsRunDataSourceTypeEnum
    _$createEvalCompletionsRunDataSourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'completions':
      return _$createEvalCompletionsRunDataSourceTypeEnum_completions;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalCompletionsRunDataSourceTypeEnum>
    _$createEvalCompletionsRunDataSourceTypeEnumValues = BuiltSet<
        CreateEvalCompletionsRunDataSourceTypeEnum>(const <CreateEvalCompletionsRunDataSourceTypeEnum>[
  _$createEvalCompletionsRunDataSourceTypeEnum_completions,
]);

Serializer<CreateEvalCompletionsRunDataSourceTypeEnum>
    _$createEvalCompletionsRunDataSourceTypeEnumSerializer =
    _$CreateEvalCompletionsRunDataSourceTypeEnumSerializer();

class _$CreateEvalCompletionsRunDataSourceTypeEnumSerializer
    implements PrimitiveSerializer<CreateEvalCompletionsRunDataSourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'completions': 'completions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'completions': 'completions',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateEvalCompletionsRunDataSourceTypeEnum
  ];
  @override
  final String wireName = 'CreateEvalCompletionsRunDataSourceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateEvalCompletionsRunDataSourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalCompletionsRunDataSourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalCompletionsRunDataSourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalCompletionsRunDataSource
    extends CreateEvalCompletionsRunDataSource {
  @override
  final CreateEvalCompletionsRunDataSourceTypeEnum type;
  @override
  final CreateEvalCompletionsRunDataSourceInputMessages? inputMessages;
  @override
  final CreateEvalCompletionsRunDataSourceSamplingParams? samplingParams;
  @override
  final String? model;
  @override
  final CreateEvalCompletionsRunDataSourceSource source_;

  factory _$CreateEvalCompletionsRunDataSource(
          [void Function(CreateEvalCompletionsRunDataSourceBuilder)?
              updates]) =>
      (CreateEvalCompletionsRunDataSourceBuilder()..update(updates))._build();

  _$CreateEvalCompletionsRunDataSource._(
      {required this.type,
      this.inputMessages,
      this.samplingParams,
      this.model,
      required this.source_})
      : super._();
  @override
  CreateEvalCompletionsRunDataSource rebuild(
          void Function(CreateEvalCompletionsRunDataSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalCompletionsRunDataSourceBuilder toBuilder() =>
      CreateEvalCompletionsRunDataSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalCompletionsRunDataSource &&
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
    return (newBuiltValueToStringHelper(r'CreateEvalCompletionsRunDataSource')
          ..add('type', type)
          ..add('inputMessages', inputMessages)
          ..add('samplingParams', samplingParams)
          ..add('model', model)
          ..add('source_', source_))
        .toString();
  }
}

class CreateEvalCompletionsRunDataSourceBuilder
    implements
        Builder<CreateEvalCompletionsRunDataSource,
            CreateEvalCompletionsRunDataSourceBuilder> {
  _$CreateEvalCompletionsRunDataSource? _$v;

  CreateEvalCompletionsRunDataSourceTypeEnum? _type;
  CreateEvalCompletionsRunDataSourceTypeEnum? get type => _$this._type;
  set type(CreateEvalCompletionsRunDataSourceTypeEnum? type) =>
      _$this._type = type;

  CreateEvalCompletionsRunDataSourceInputMessagesBuilder? _inputMessages;
  CreateEvalCompletionsRunDataSourceInputMessagesBuilder get inputMessages =>
      _$this._inputMessages ??=
          CreateEvalCompletionsRunDataSourceInputMessagesBuilder();
  set inputMessages(
          CreateEvalCompletionsRunDataSourceInputMessagesBuilder?
              inputMessages) =>
      _$this._inputMessages = inputMessages;

  CreateEvalCompletionsRunDataSourceSamplingParamsBuilder? _samplingParams;
  CreateEvalCompletionsRunDataSourceSamplingParamsBuilder get samplingParams =>
      _$this._samplingParams ??=
          CreateEvalCompletionsRunDataSourceSamplingParamsBuilder();
  set samplingParams(
          CreateEvalCompletionsRunDataSourceSamplingParamsBuilder?
              samplingParams) =>
      _$this._samplingParams = samplingParams;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  CreateEvalCompletionsRunDataSourceSourceBuilder? _source_;
  CreateEvalCompletionsRunDataSourceSourceBuilder get source_ =>
      _$this._source_ ??= CreateEvalCompletionsRunDataSourceSourceBuilder();
  set source_(CreateEvalCompletionsRunDataSourceSourceBuilder? source_) =>
      _$this._source_ = source_;

  CreateEvalCompletionsRunDataSourceBuilder() {
    CreateEvalCompletionsRunDataSource._defaults(this);
  }

  CreateEvalCompletionsRunDataSourceBuilder get _$this {
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
  void replace(CreateEvalCompletionsRunDataSource other) {
    _$v = other as _$CreateEvalCompletionsRunDataSource;
  }

  @override
  void update(
      void Function(CreateEvalCompletionsRunDataSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalCompletionsRunDataSource build() => _build();

  _$CreateEvalCompletionsRunDataSource _build() {
    _$CreateEvalCompletionsRunDataSource _$result;
    try {
      _$result = _$v ??
          _$CreateEvalCompletionsRunDataSource._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateEvalCompletionsRunDataSource', 'type'),
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
            r'CreateEvalCompletionsRunDataSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
