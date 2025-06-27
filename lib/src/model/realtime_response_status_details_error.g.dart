// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_response_status_details_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeResponseStatusDetailsError
    extends RealtimeResponseStatusDetailsError {
  @override
  final String? type;
  @override
  final String? code;

  factory _$RealtimeResponseStatusDetailsError(
          [void Function(RealtimeResponseStatusDetailsErrorBuilder)?
              updates]) =>
      (RealtimeResponseStatusDetailsErrorBuilder()..update(updates))._build();

  _$RealtimeResponseStatusDetailsError._({this.type, this.code}) : super._();
  @override
  RealtimeResponseStatusDetailsError rebuild(
          void Function(RealtimeResponseStatusDetailsErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeResponseStatusDetailsErrorBuilder toBuilder() =>
      RealtimeResponseStatusDetailsErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeResponseStatusDetailsError &&
        type == other.type &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeResponseStatusDetailsError')
          ..add('type', type)
          ..add('code', code))
        .toString();
  }
}

class RealtimeResponseStatusDetailsErrorBuilder
    implements
        Builder<RealtimeResponseStatusDetailsError,
            RealtimeResponseStatusDetailsErrorBuilder> {
  _$RealtimeResponseStatusDetailsError? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  RealtimeResponseStatusDetailsErrorBuilder() {
    RealtimeResponseStatusDetailsError._defaults(this);
  }

  RealtimeResponseStatusDetailsErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeResponseStatusDetailsError other) {
    _$v = other as _$RealtimeResponseStatusDetailsError;
  }

  @override
  void update(
      void Function(RealtimeResponseStatusDetailsErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeResponseStatusDetailsError build() => _build();

  _$RealtimeResponseStatusDetailsError _build() {
    final _$result = _$v ??
        _$RealtimeResponseStatusDetailsError._(
          type: type,
          code: code,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
