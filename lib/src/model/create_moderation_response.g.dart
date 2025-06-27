// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_moderation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateModerationResponse extends CreateModerationResponse {
  @override
  final String id;
  @override
  final String model;
  @override
  final BuiltList<CreateModerationResponseResultsInner> results;

  factory _$CreateModerationResponse(
          [void Function(CreateModerationResponseBuilder)? updates]) =>
      (CreateModerationResponseBuilder()..update(updates))._build();

  _$CreateModerationResponse._(
      {required this.id, required this.model, required this.results})
      : super._();
  @override
  CreateModerationResponse rebuild(
          void Function(CreateModerationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateModerationResponseBuilder toBuilder() =>
      CreateModerationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateModerationResponse &&
        id == other.id &&
        model == other.model &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateModerationResponse')
          ..add('id', id)
          ..add('model', model)
          ..add('results', results))
        .toString();
  }
}

class CreateModerationResponseBuilder
    implements
        Builder<CreateModerationResponse, CreateModerationResponseBuilder> {
  _$CreateModerationResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  ListBuilder<CreateModerationResponseResultsInner>? _results;
  ListBuilder<CreateModerationResponseResultsInner> get results =>
      _$this._results ??= ListBuilder<CreateModerationResponseResultsInner>();
  set results(ListBuilder<CreateModerationResponseResultsInner>? results) =>
      _$this._results = results;

  CreateModerationResponseBuilder() {
    CreateModerationResponse._defaults(this);
  }

  CreateModerationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _model = $v.model;
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateModerationResponse other) {
    _$v = other as _$CreateModerationResponse;
  }

  @override
  void update(void Function(CreateModerationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateModerationResponse build() => _build();

  _$CreateModerationResponse _build() {
    _$CreateModerationResponse _$result;
    try {
      _$result = _$v ??
          _$CreateModerationResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CreateModerationResponse', 'id'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'CreateModerationResponse', 'model'),
            results: results.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateModerationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
