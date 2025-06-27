// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DragTypeEnum _$dragTypeEnum_drag = const DragTypeEnum._('drag');

DragTypeEnum _$dragTypeEnumValueOf(String name) {
  switch (name) {
    case 'drag':
      return _$dragTypeEnum_drag;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DragTypeEnum> _$dragTypeEnumValues =
    BuiltSet<DragTypeEnum>(const <DragTypeEnum>[
  _$dragTypeEnum_drag,
]);

Serializer<DragTypeEnum> _$dragTypeEnumSerializer = _$DragTypeEnumSerializer();

class _$DragTypeEnumSerializer implements PrimitiveSerializer<DragTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'drag': 'drag',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'drag': 'drag',
  };

  @override
  final Iterable<Type> types = const <Type>[DragTypeEnum];
  @override
  final String wireName = 'DragTypeEnum';

  @override
  Object serialize(Serializers serializers, DragTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DragTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DragTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Drag extends Drag {
  @override
  final DragTypeEnum type;
  @override
  final BuiltList<Coordinate> path;

  factory _$Drag([void Function(DragBuilder)? updates]) =>
      (DragBuilder()..update(updates))._build();

  _$Drag._({required this.type, required this.path}) : super._();
  @override
  Drag rebuild(void Function(DragBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DragBuilder toBuilder() => DragBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Drag && type == other.type && path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Drag')
          ..add('type', type)
          ..add('path', path))
        .toString();
  }
}

class DragBuilder implements Builder<Drag, DragBuilder> {
  _$Drag? _$v;

  DragTypeEnum? _type;
  DragTypeEnum? get type => _$this._type;
  set type(DragTypeEnum? type) => _$this._type = type;

  ListBuilder<Coordinate>? _path;
  ListBuilder<Coordinate> get path =>
      _$this._path ??= ListBuilder<Coordinate>();
  set path(ListBuilder<Coordinate>? path) => _$this._path = path;

  DragBuilder() {
    Drag._defaults(this);
  }

  DragBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _path = $v.path.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Drag other) {
    _$v = other as _$Drag;
  }

  @override
  void update(void Function(DragBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Drag build() => _build();

  _$Drag _build() {
    _$Drag _$result;
    try {
      _$result = _$v ??
          _$Drag._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'Drag', 'type'),
            path: path.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'path';
        path.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Drag', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
