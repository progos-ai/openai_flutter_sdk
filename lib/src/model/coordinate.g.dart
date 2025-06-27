// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coordinate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Coordinate extends Coordinate {
  @override
  final int x;
  @override
  final int y;

  factory _$Coordinate([void Function(CoordinateBuilder)? updates]) =>
      (CoordinateBuilder()..update(updates))._build();

  _$Coordinate._({required this.x, required this.y}) : super._();
  @override
  Coordinate rebuild(void Function(CoordinateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CoordinateBuilder toBuilder() => CoordinateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Coordinate && x == other.x && y == other.y;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, x.hashCode);
    _$hash = $jc(_$hash, y.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Coordinate')
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class CoordinateBuilder implements Builder<Coordinate, CoordinateBuilder> {
  _$Coordinate? _$v;

  int? _x;
  int? get x => _$this._x;
  set x(int? x) => _$this._x = x;

  int? _y;
  int? get y => _$this._y;
  set y(int? y) => _$this._y = y;

  CoordinateBuilder() {
    Coordinate._defaults(this);
  }

  CoordinateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _x = $v.x;
      _y = $v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Coordinate other) {
    _$v = other as _$Coordinate;
  }

  @override
  void update(void Function(CoordinateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Coordinate build() => _build();

  _$Coordinate _build() {
    final _$result = _$v ??
        _$Coordinate._(
          x: BuiltValueNullFieldError.checkNotNull(x, r'Coordinate', 'x'),
          y: BuiltValueNullFieldError.checkNotNull(y, r'Coordinate', 'y'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
