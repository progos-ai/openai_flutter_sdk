// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MoveTypeEnum _$moveTypeEnum_move = const MoveTypeEnum._('move');

MoveTypeEnum _$moveTypeEnumValueOf(String name) {
  switch (name) {
    case 'move':
      return _$moveTypeEnum_move;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MoveTypeEnum> _$moveTypeEnumValues =
    BuiltSet<MoveTypeEnum>(const <MoveTypeEnum>[
  _$moveTypeEnum_move,
]);

Serializer<MoveTypeEnum> _$moveTypeEnumSerializer = _$MoveTypeEnumSerializer();

class _$MoveTypeEnumSerializer implements PrimitiveSerializer<MoveTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'move': 'move',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'move': 'move',
  };

  @override
  final Iterable<Type> types = const <Type>[MoveTypeEnum];
  @override
  final String wireName = 'MoveTypeEnum';

  @override
  Object serialize(Serializers serializers, MoveTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MoveTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MoveTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Move extends Move {
  @override
  final MoveTypeEnum type;
  @override
  final int x;
  @override
  final int y;

  factory _$Move([void Function(MoveBuilder)? updates]) =>
      (MoveBuilder()..update(updates))._build();

  _$Move._({required this.type, required this.x, required this.y}) : super._();
  @override
  Move rebuild(void Function(MoveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveBuilder toBuilder() => MoveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Move && type == other.type && x == other.x && y == other.y;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, x.hashCode);
    _$hash = $jc(_$hash, y.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Move')
          ..add('type', type)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class MoveBuilder implements Builder<Move, MoveBuilder> {
  _$Move? _$v;

  MoveTypeEnum? _type;
  MoveTypeEnum? get type => _$this._type;
  set type(MoveTypeEnum? type) => _$this._type = type;

  int? _x;
  int? get x => _$this._x;
  set x(int? x) => _$this._x = x;

  int? _y;
  int? get y => _$this._y;
  set y(int? y) => _$this._y = y;

  MoveBuilder() {
    Move._defaults(this);
  }

  MoveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _x = $v.x;
      _y = $v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Move other) {
    _$v = other as _$Move;
  }

  @override
  void update(void Function(MoveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Move build() => _build();

  _$Move _build() {
    final _$result = _$v ??
        _$Move._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Move', 'type'),
          x: BuiltValueNullFieldError.checkNotNull(x, r'Move', 'x'),
          y: BuiltValueNullFieldError.checkNotNull(y, r'Move', 'y'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
