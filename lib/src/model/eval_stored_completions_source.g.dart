// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_stored_completions_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalStoredCompletionsSourceTypeEnum
    _$evalStoredCompletionsSourceTypeEnum_storedCompletions =
    const EvalStoredCompletionsSourceTypeEnum._('storedCompletions');

EvalStoredCompletionsSourceTypeEnum
    _$evalStoredCompletionsSourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'storedCompletions':
      return _$evalStoredCompletionsSourceTypeEnum_storedCompletions;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalStoredCompletionsSourceTypeEnum>
    _$evalStoredCompletionsSourceTypeEnumValues = BuiltSet<
        EvalStoredCompletionsSourceTypeEnum>(const <EvalStoredCompletionsSourceTypeEnum>[
  _$evalStoredCompletionsSourceTypeEnum_storedCompletions,
]);

Serializer<EvalStoredCompletionsSourceTypeEnum>
    _$evalStoredCompletionsSourceTypeEnumSerializer =
    _$EvalStoredCompletionsSourceTypeEnumSerializer();

class _$EvalStoredCompletionsSourceTypeEnumSerializer
    implements PrimitiveSerializer<EvalStoredCompletionsSourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'storedCompletions': 'stored_completions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'stored_completions': 'storedCompletions',
  };

  @override
  final Iterable<Type> types = const <Type>[
    EvalStoredCompletionsSourceTypeEnum
  ];
  @override
  final String wireName = 'EvalStoredCompletionsSourceTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EvalStoredCompletionsSourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalStoredCompletionsSourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalStoredCompletionsSourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalStoredCompletionsSource extends EvalStoredCompletionsSource {
  @override
  final EvalStoredCompletionsSourceTypeEnum type;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? model;
  @override
  final int? createdAfter;
  @override
  final int? createdBefore;
  @override
  final int? limit;

  factory _$EvalStoredCompletionsSource(
          [void Function(EvalStoredCompletionsSourceBuilder)? updates]) =>
      (EvalStoredCompletionsSourceBuilder()..update(updates))._build();

  _$EvalStoredCompletionsSource._(
      {required this.type,
      this.metadata,
      this.model,
      this.createdAfter,
      this.createdBefore,
      this.limit})
      : super._();
  @override
  EvalStoredCompletionsSource rebuild(
          void Function(EvalStoredCompletionsSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalStoredCompletionsSourceBuilder toBuilder() =>
      EvalStoredCompletionsSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalStoredCompletionsSource &&
        type == other.type &&
        metadata == other.metadata &&
        model == other.model &&
        createdAfter == other.createdAfter &&
        createdBefore == other.createdBefore &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, createdAfter.hashCode);
    _$hash = $jc(_$hash, createdBefore.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalStoredCompletionsSource')
          ..add('type', type)
          ..add('metadata', metadata)
          ..add('model', model)
          ..add('createdAfter', createdAfter)
          ..add('createdBefore', createdBefore)
          ..add('limit', limit))
        .toString();
  }
}

class EvalStoredCompletionsSourceBuilder
    implements
        Builder<EvalStoredCompletionsSource,
            EvalStoredCompletionsSourceBuilder> {
  _$EvalStoredCompletionsSource? _$v;

  EvalStoredCompletionsSourceTypeEnum? _type;
  EvalStoredCompletionsSourceTypeEnum? get type => _$this._type;
  set type(EvalStoredCompletionsSourceTypeEnum? type) => _$this._type = type;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  int? _createdAfter;
  int? get createdAfter => _$this._createdAfter;
  set createdAfter(int? createdAfter) => _$this._createdAfter = createdAfter;

  int? _createdBefore;
  int? get createdBefore => _$this._createdBefore;
  set createdBefore(int? createdBefore) =>
      _$this._createdBefore = createdBefore;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  EvalStoredCompletionsSourceBuilder() {
    EvalStoredCompletionsSource._defaults(this);
  }

  EvalStoredCompletionsSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _metadata = $v.metadata?.toBuilder();
      _model = $v.model;
      _createdAfter = $v.createdAfter;
      _createdBefore = $v.createdBefore;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalStoredCompletionsSource other) {
    _$v = other as _$EvalStoredCompletionsSource;
  }

  @override
  void update(void Function(EvalStoredCompletionsSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalStoredCompletionsSource build() => _build();

  _$EvalStoredCompletionsSource _build() {
    _$EvalStoredCompletionsSource _$result;
    try {
      _$result = _$v ??
          _$EvalStoredCompletionsSource._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'EvalStoredCompletionsSource', 'type'),
            metadata: _metadata?.build(),
            model: model,
            createdAfter: createdAfter,
            createdBefore: createdBefore,
            limit: limit,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalStoredCompletionsSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
