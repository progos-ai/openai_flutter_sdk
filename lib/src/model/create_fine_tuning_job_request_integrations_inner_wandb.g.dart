// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fine_tuning_job_request_integrations_inner_wandb.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFineTuningJobRequestIntegrationsInnerWandb
    extends CreateFineTuningJobRequestIntegrationsInnerWandb {
  @override
  final String project;
  @override
  final String? name;
  @override
  final String? entity;
  @override
  final BuiltList<String>? tags;

  factory _$CreateFineTuningJobRequestIntegrationsInnerWandb(
          [void Function(
                  CreateFineTuningJobRequestIntegrationsInnerWandbBuilder)?
              updates]) =>
      (CreateFineTuningJobRequestIntegrationsInnerWandbBuilder()
            ..update(updates))
          ._build();

  _$CreateFineTuningJobRequestIntegrationsInnerWandb._(
      {required this.project, this.name, this.entity, this.tags})
      : super._();
  @override
  CreateFineTuningJobRequestIntegrationsInnerWandb rebuild(
          void Function(CreateFineTuningJobRequestIntegrationsInnerWandbBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFineTuningJobRequestIntegrationsInnerWandbBuilder toBuilder() =>
      CreateFineTuningJobRequestIntegrationsInnerWandbBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFineTuningJobRequestIntegrationsInnerWandb &&
        project == other.project &&
        name == other.name &&
        entity == other.entity &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, entity.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateFineTuningJobRequestIntegrationsInnerWandb')
          ..add('project', project)
          ..add('name', name)
          ..add('entity', entity)
          ..add('tags', tags))
        .toString();
  }
}

class CreateFineTuningJobRequestIntegrationsInnerWandbBuilder
    implements
        Builder<CreateFineTuningJobRequestIntegrationsInnerWandb,
            CreateFineTuningJobRequestIntegrationsInnerWandbBuilder> {
  _$CreateFineTuningJobRequestIntegrationsInnerWandb? _$v;

  String? _project;
  String? get project => _$this._project;
  set project(String? project) => _$this._project = project;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _entity;
  String? get entity => _$this._entity;
  set entity(String? entity) => _$this._entity = entity;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  CreateFineTuningJobRequestIntegrationsInnerWandbBuilder() {
    CreateFineTuningJobRequestIntegrationsInnerWandb._defaults(this);
  }

  CreateFineTuningJobRequestIntegrationsInnerWandbBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _project = $v.project;
      _name = $v.name;
      _entity = $v.entity;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFineTuningJobRequestIntegrationsInnerWandb other) {
    _$v = other as _$CreateFineTuningJobRequestIntegrationsInnerWandb;
  }

  @override
  void update(
      void Function(CreateFineTuningJobRequestIntegrationsInnerWandbBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFineTuningJobRequestIntegrationsInnerWandb build() => _build();

  _$CreateFineTuningJobRequestIntegrationsInnerWandb _build() {
    _$CreateFineTuningJobRequestIntegrationsInnerWandb _$result;
    try {
      _$result = _$v ??
          _$CreateFineTuningJobRequestIntegrationsInnerWandb._(
            project: BuiltValueNullFieldError.checkNotNull(project,
                r'CreateFineTuningJobRequestIntegrationsInnerWandb', 'project'),
            name: name,
            entity: entity,
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateFineTuningJobRequestIntegrationsInnerWandb',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
