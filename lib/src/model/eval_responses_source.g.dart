// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_responses_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalResponsesSourceTypeEnum _$evalResponsesSourceTypeEnum_responses =
    const EvalResponsesSourceTypeEnum._('responses');

EvalResponsesSourceTypeEnum _$evalResponsesSourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'responses':
      return _$evalResponsesSourceTypeEnum_responses;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalResponsesSourceTypeEnum>
    _$evalResponsesSourceTypeEnumValues =
    BuiltSet<EvalResponsesSourceTypeEnum>(const <EvalResponsesSourceTypeEnum>[
  _$evalResponsesSourceTypeEnum_responses,
]);

Serializer<EvalResponsesSourceTypeEnum>
    _$evalResponsesSourceTypeEnumSerializer =
    _$EvalResponsesSourceTypeEnumSerializer();

class _$EvalResponsesSourceTypeEnumSerializer
    implements PrimitiveSerializer<EvalResponsesSourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responses': 'responses',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'responses': 'responses',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalResponsesSourceTypeEnum];
  @override
  final String wireName = 'EvalResponsesSourceTypeEnum';

  @override
  Object serialize(Serializers serializers, EvalResponsesSourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalResponsesSourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalResponsesSourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalResponsesSource extends EvalResponsesSource {
  @override
  final EvalResponsesSourceTypeEnum type;
  @override
  final JsonObject? metadata;
  @override
  final String? model;
  @override
  final String? instructionsSearch;
  @override
  final int? createdAfter;
  @override
  final int? createdBefore;
  @override
  final ReasoningEffort? reasoningEffort;
  @override
  final num? temperature;
  @override
  final num? topP;
  @override
  final BuiltList<String>? users;
  @override
  final BuiltList<String>? tools;

  factory _$EvalResponsesSource(
          [void Function(EvalResponsesSourceBuilder)? updates]) =>
      (EvalResponsesSourceBuilder()..update(updates))._build();

  _$EvalResponsesSource._(
      {required this.type,
      this.metadata,
      this.model,
      this.instructionsSearch,
      this.createdAfter,
      this.createdBefore,
      this.reasoningEffort,
      this.temperature,
      this.topP,
      this.users,
      this.tools})
      : super._();
  @override
  EvalResponsesSource rebuild(
          void Function(EvalResponsesSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalResponsesSourceBuilder toBuilder() =>
      EvalResponsesSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalResponsesSource &&
        type == other.type &&
        metadata == other.metadata &&
        model == other.model &&
        instructionsSearch == other.instructionsSearch &&
        createdAfter == other.createdAfter &&
        createdBefore == other.createdBefore &&
        reasoningEffort == other.reasoningEffort &&
        temperature == other.temperature &&
        topP == other.topP &&
        users == other.users &&
        tools == other.tools;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, instructionsSearch.hashCode);
    _$hash = $jc(_$hash, createdAfter.hashCode);
    _$hash = $jc(_$hash, createdBefore.hashCode);
    _$hash = $jc(_$hash, reasoningEffort.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalResponsesSource')
          ..add('type', type)
          ..add('metadata', metadata)
          ..add('model', model)
          ..add('instructionsSearch', instructionsSearch)
          ..add('createdAfter', createdAfter)
          ..add('createdBefore', createdBefore)
          ..add('reasoningEffort', reasoningEffort)
          ..add('temperature', temperature)
          ..add('topP', topP)
          ..add('users', users)
          ..add('tools', tools))
        .toString();
  }
}

class EvalResponsesSourceBuilder
    implements Builder<EvalResponsesSource, EvalResponsesSourceBuilder> {
  _$EvalResponsesSource? _$v;

  EvalResponsesSourceTypeEnum? _type;
  EvalResponsesSourceTypeEnum? get type => _$this._type;
  set type(EvalResponsesSourceTypeEnum? type) => _$this._type = type;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _instructionsSearch;
  String? get instructionsSearch => _$this._instructionsSearch;
  set instructionsSearch(String? instructionsSearch) =>
      _$this._instructionsSearch = instructionsSearch;

  int? _createdAfter;
  int? get createdAfter => _$this._createdAfter;
  set createdAfter(int? createdAfter) => _$this._createdAfter = createdAfter;

  int? _createdBefore;
  int? get createdBefore => _$this._createdBefore;
  set createdBefore(int? createdBefore) =>
      _$this._createdBefore = createdBefore;

  ReasoningEffort? _reasoningEffort;
  ReasoningEffort? get reasoningEffort => _$this._reasoningEffort;
  set reasoningEffort(ReasoningEffort? reasoningEffort) =>
      _$this._reasoningEffort = reasoningEffort;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  num? _topP;
  num? get topP => _$this._topP;
  set topP(num? topP) => _$this._topP = topP;

  ListBuilder<String>? _users;
  ListBuilder<String> get users => _$this._users ??= ListBuilder<String>();
  set users(ListBuilder<String>? users) => _$this._users = users;

  ListBuilder<String>? _tools;
  ListBuilder<String> get tools => _$this._tools ??= ListBuilder<String>();
  set tools(ListBuilder<String>? tools) => _$this._tools = tools;

  EvalResponsesSourceBuilder() {
    EvalResponsesSource._defaults(this);
  }

  EvalResponsesSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _metadata = $v.metadata;
      _model = $v.model;
      _instructionsSearch = $v.instructionsSearch;
      _createdAfter = $v.createdAfter;
      _createdBefore = $v.createdBefore;
      _reasoningEffort = $v.reasoningEffort;
      _temperature = $v.temperature;
      _topP = $v.topP;
      _users = $v.users?.toBuilder();
      _tools = $v.tools?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalResponsesSource other) {
    _$v = other as _$EvalResponsesSource;
  }

  @override
  void update(void Function(EvalResponsesSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalResponsesSource build() => _build();

  _$EvalResponsesSource _build() {
    _$EvalResponsesSource _$result;
    try {
      _$result = _$v ??
          _$EvalResponsesSource._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'EvalResponsesSource', 'type'),
            metadata: metadata,
            model: model,
            instructionsSearch: instructionsSearch,
            createdAfter: createdAfter,
            createdBefore: createdBefore,
            reasoningEffort: reasoningEffort,
            temperature: temperature,
            topP: topP,
            users: _users?.build(),
            tools: _tools?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
        _$failedField = 'tools';
        _tools?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalResponsesSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
