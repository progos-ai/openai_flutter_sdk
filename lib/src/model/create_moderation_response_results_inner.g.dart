// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_moderation_response_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateModerationResponseResultsInner
    extends CreateModerationResponseResultsInner {
  @override
  final bool flagged;
  @override
  final CreateModerationResponseResultsInnerCategories categories;
  @override
  final CreateModerationResponseResultsInnerCategoryScores categoryScores;
  @override
  final CreateModerationResponseResultsInnerCategoryAppliedInputTypes
      categoryAppliedInputTypes;

  factory _$CreateModerationResponseResultsInner(
          [void Function(CreateModerationResponseResultsInnerBuilder)?
              updates]) =>
      (CreateModerationResponseResultsInnerBuilder()..update(updates))._build();

  _$CreateModerationResponseResultsInner._(
      {required this.flagged,
      required this.categories,
      required this.categoryScores,
      required this.categoryAppliedInputTypes})
      : super._();
  @override
  CreateModerationResponseResultsInner rebuild(
          void Function(CreateModerationResponseResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateModerationResponseResultsInnerBuilder toBuilder() =>
      CreateModerationResponseResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateModerationResponseResultsInner &&
        flagged == other.flagged &&
        categories == other.categories &&
        categoryScores == other.categoryScores &&
        categoryAppliedInputTypes == other.categoryAppliedInputTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flagged.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, categoryScores.hashCode);
    _$hash = $jc(_$hash, categoryAppliedInputTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateModerationResponseResultsInner')
          ..add('flagged', flagged)
          ..add('categories', categories)
          ..add('categoryScores', categoryScores)
          ..add('categoryAppliedInputTypes', categoryAppliedInputTypes))
        .toString();
  }
}

class CreateModerationResponseResultsInnerBuilder
    implements
        Builder<CreateModerationResponseResultsInner,
            CreateModerationResponseResultsInnerBuilder> {
  _$CreateModerationResponseResultsInner? _$v;

  bool? _flagged;
  bool? get flagged => _$this._flagged;
  set flagged(bool? flagged) => _$this._flagged = flagged;

  CreateModerationResponseResultsInnerCategoriesBuilder? _categories;
  CreateModerationResponseResultsInnerCategoriesBuilder get categories =>
      _$this._categories ??=
          CreateModerationResponseResultsInnerCategoriesBuilder();
  set categories(
          CreateModerationResponseResultsInnerCategoriesBuilder? categories) =>
      _$this._categories = categories;

  CreateModerationResponseResultsInnerCategoryScoresBuilder? _categoryScores;
  CreateModerationResponseResultsInnerCategoryScoresBuilder
      get categoryScores => _$this._categoryScores ??=
          CreateModerationResponseResultsInnerCategoryScoresBuilder();
  set categoryScores(
          CreateModerationResponseResultsInnerCategoryScoresBuilder?
              categoryScores) =>
      _$this._categoryScores = categoryScores;

  CreateModerationResponseResultsInnerCategoryAppliedInputTypesBuilder?
      _categoryAppliedInputTypes;
  CreateModerationResponseResultsInnerCategoryAppliedInputTypesBuilder
      get categoryAppliedInputTypes => _$this._categoryAppliedInputTypes ??=
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesBuilder();
  set categoryAppliedInputTypes(
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesBuilder?
              categoryAppliedInputTypes) =>
      _$this._categoryAppliedInputTypes = categoryAppliedInputTypes;

  CreateModerationResponseResultsInnerBuilder() {
    CreateModerationResponseResultsInner._defaults(this);
  }

  CreateModerationResponseResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flagged = $v.flagged;
      _categories = $v.categories.toBuilder();
      _categoryScores = $v.categoryScores.toBuilder();
      _categoryAppliedInputTypes = $v.categoryAppliedInputTypes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateModerationResponseResultsInner other) {
    _$v = other as _$CreateModerationResponseResultsInner;
  }

  @override
  void update(
      void Function(CreateModerationResponseResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateModerationResponseResultsInner build() => _build();

  _$CreateModerationResponseResultsInner _build() {
    _$CreateModerationResponseResultsInner _$result;
    try {
      _$result = _$v ??
          _$CreateModerationResponseResultsInner._(
            flagged: BuiltValueNullFieldError.checkNotNull(
                flagged, r'CreateModerationResponseResultsInner', 'flagged'),
            categories: categories.build(),
            categoryScores: categoryScores.build(),
            categoryAppliedInputTypes: categoryAppliedInputTypes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
        _$failedField = 'categoryScores';
        categoryScores.build();
        _$failedField = 'categoryAppliedInputTypes';
        categoryAppliedInputTypes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateModerationResponseResultsInner',
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
