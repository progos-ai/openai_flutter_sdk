// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_moderation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateModerationRequest extends CreateModerationRequest {
  @override
  final CreateModerationRequestInput input;
  @override
  final CreateModerationRequestModel? model;

  factory _$CreateModerationRequest(
          [void Function(CreateModerationRequestBuilder)? updates]) =>
      (CreateModerationRequestBuilder()..update(updates))._build();

  _$CreateModerationRequest._({required this.input, this.model}) : super._();
  @override
  CreateModerationRequest rebuild(
          void Function(CreateModerationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateModerationRequestBuilder toBuilder() =>
      CreateModerationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateModerationRequest &&
        input == other.input &&
        model == other.model;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateModerationRequest')
          ..add('input', input)
          ..add('model', model))
        .toString();
  }
}

class CreateModerationRequestBuilder
    implements
        Builder<CreateModerationRequest, CreateModerationRequestBuilder> {
  _$CreateModerationRequest? _$v;

  CreateModerationRequestInputBuilder? _input;
  CreateModerationRequestInputBuilder get input =>
      _$this._input ??= CreateModerationRequestInputBuilder();
  set input(CreateModerationRequestInputBuilder? input) =>
      _$this._input = input;

  CreateModerationRequestModelBuilder? _model;
  CreateModerationRequestModelBuilder get model =>
      _$this._model ??= CreateModerationRequestModelBuilder();
  set model(CreateModerationRequestModelBuilder? model) =>
      _$this._model = model;

  CreateModerationRequestBuilder() {
    CreateModerationRequest._defaults(this);
  }

  CreateModerationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _model = $v.model?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateModerationRequest other) {
    _$v = other as _$CreateModerationRequest;
  }

  @override
  void update(void Function(CreateModerationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateModerationRequest build() => _build();

  _$CreateModerationRequest _build() {
    _$CreateModerationRequest _$result;
    try {
      _$result = _$v ??
          _$CreateModerationRequest._(
            input: input.build(),
            model: _model?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
        _$failedField = 'model';
        _model?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateModerationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
