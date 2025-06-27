// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebSearch extends WebSearch {
  @override
  final WebSearchUserLocation? userLocation;
  @override
  final WebSearchContextSize? searchContextSize;

  factory _$WebSearch([void Function(WebSearchBuilder)? updates]) =>
      (WebSearchBuilder()..update(updates))._build();

  _$WebSearch._({this.userLocation, this.searchContextSize}) : super._();
  @override
  WebSearch rebuild(void Function(WebSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebSearchBuilder toBuilder() => WebSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebSearch &&
        userLocation == other.userLocation &&
        searchContextSize == other.searchContextSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userLocation.hashCode);
    _$hash = $jc(_$hash, searchContextSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebSearch')
          ..add('userLocation', userLocation)
          ..add('searchContextSize', searchContextSize))
        .toString();
  }
}

class WebSearchBuilder implements Builder<WebSearch, WebSearchBuilder> {
  _$WebSearch? _$v;

  WebSearchUserLocationBuilder? _userLocation;
  WebSearchUserLocationBuilder get userLocation =>
      _$this._userLocation ??= WebSearchUserLocationBuilder();
  set userLocation(WebSearchUserLocationBuilder? userLocation) =>
      _$this._userLocation = userLocation;

  WebSearchContextSize? _searchContextSize;
  WebSearchContextSize? get searchContextSize => _$this._searchContextSize;
  set searchContextSize(WebSearchContextSize? searchContextSize) =>
      _$this._searchContextSize = searchContextSize;

  WebSearchBuilder() {
    WebSearch._defaults(this);
  }

  WebSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userLocation = $v.userLocation?.toBuilder();
      _searchContextSize = $v.searchContextSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebSearch other) {
    _$v = other as _$WebSearch;
  }

  @override
  void update(void Function(WebSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebSearch build() => _build();

  _$WebSearch _build() {
    _$WebSearch _$result;
    try {
      _$result = _$v ??
          _$WebSearch._(
            userLocation: _userLocation?.build(),
            searchContextSize: searchContextSize,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userLocation';
        _userLocation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
