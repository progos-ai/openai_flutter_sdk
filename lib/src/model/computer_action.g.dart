// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'computer_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ComputerActionTypeEnum _$computerActionTypeEnum_click =
    const ComputerActionTypeEnum._('click');
const ComputerActionTypeEnum _$computerActionTypeEnum_doubleClick =
    const ComputerActionTypeEnum._('doubleClick');
const ComputerActionTypeEnum _$computerActionTypeEnum_drag =
    const ComputerActionTypeEnum._('drag');
const ComputerActionTypeEnum _$computerActionTypeEnum_keypress =
    const ComputerActionTypeEnum._('keypress');
const ComputerActionTypeEnum _$computerActionTypeEnum_move =
    const ComputerActionTypeEnum._('move');
const ComputerActionTypeEnum _$computerActionTypeEnum_screenshot =
    const ComputerActionTypeEnum._('screenshot');
const ComputerActionTypeEnum _$computerActionTypeEnum_scroll =
    const ComputerActionTypeEnum._('scroll');
const ComputerActionTypeEnum _$computerActionTypeEnum_type =
    const ComputerActionTypeEnum._('type');
const ComputerActionTypeEnum _$computerActionTypeEnum_wait =
    const ComputerActionTypeEnum._('wait');

ComputerActionTypeEnum _$computerActionTypeEnumValueOf(String name) {
  switch (name) {
    case 'click':
      return _$computerActionTypeEnum_click;
    case 'doubleClick':
      return _$computerActionTypeEnum_doubleClick;
    case 'drag':
      return _$computerActionTypeEnum_drag;
    case 'keypress':
      return _$computerActionTypeEnum_keypress;
    case 'move':
      return _$computerActionTypeEnum_move;
    case 'screenshot':
      return _$computerActionTypeEnum_screenshot;
    case 'scroll':
      return _$computerActionTypeEnum_scroll;
    case 'type':
      return _$computerActionTypeEnum_type;
    case 'wait':
      return _$computerActionTypeEnum_wait;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ComputerActionTypeEnum> _$computerActionTypeEnumValues =
    BuiltSet<ComputerActionTypeEnum>(const <ComputerActionTypeEnum>[
  _$computerActionTypeEnum_click,
  _$computerActionTypeEnum_doubleClick,
  _$computerActionTypeEnum_drag,
  _$computerActionTypeEnum_keypress,
  _$computerActionTypeEnum_move,
  _$computerActionTypeEnum_screenshot,
  _$computerActionTypeEnum_scroll,
  _$computerActionTypeEnum_type,
  _$computerActionTypeEnum_wait,
]);

const ComputerActionButtonEnum _$computerActionButtonEnum_left =
    const ComputerActionButtonEnum._('left');
const ComputerActionButtonEnum _$computerActionButtonEnum_right =
    const ComputerActionButtonEnum._('right');
const ComputerActionButtonEnum _$computerActionButtonEnum_wheel =
    const ComputerActionButtonEnum._('wheel');
const ComputerActionButtonEnum _$computerActionButtonEnum_back =
    const ComputerActionButtonEnum._('back');
const ComputerActionButtonEnum _$computerActionButtonEnum_forward =
    const ComputerActionButtonEnum._('forward');

ComputerActionButtonEnum _$computerActionButtonEnumValueOf(String name) {
  switch (name) {
    case 'left':
      return _$computerActionButtonEnum_left;
    case 'right':
      return _$computerActionButtonEnum_right;
    case 'wheel':
      return _$computerActionButtonEnum_wheel;
    case 'back':
      return _$computerActionButtonEnum_back;
    case 'forward':
      return _$computerActionButtonEnum_forward;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ComputerActionButtonEnum> _$computerActionButtonEnumValues =
    BuiltSet<ComputerActionButtonEnum>(const <ComputerActionButtonEnum>[
  _$computerActionButtonEnum_left,
  _$computerActionButtonEnum_right,
  _$computerActionButtonEnum_wheel,
  _$computerActionButtonEnum_back,
  _$computerActionButtonEnum_forward,
]);

Serializer<ComputerActionTypeEnum> _$computerActionTypeEnumSerializer =
    _$ComputerActionTypeEnumSerializer();
Serializer<ComputerActionButtonEnum> _$computerActionButtonEnumSerializer =
    _$ComputerActionButtonEnumSerializer();

class _$ComputerActionTypeEnumSerializer
    implements PrimitiveSerializer<ComputerActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'click': 'click',
    'doubleClick': 'double_click',
    'drag': 'drag',
    'keypress': 'keypress',
    'move': 'move',
    'screenshot': 'screenshot',
    'scroll': 'scroll',
    'type': 'type',
    'wait': 'wait',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'click': 'click',
    'double_click': 'doubleClick',
    'drag': 'drag',
    'keypress': 'keypress',
    'move': 'move',
    'screenshot': 'screenshot',
    'scroll': 'scroll',
    'type': 'type',
    'wait': 'wait',
  };

  @override
  final Iterable<Type> types = const <Type>[ComputerActionTypeEnum];
  @override
  final String wireName = 'ComputerActionTypeEnum';

  @override
  Object serialize(Serializers serializers, ComputerActionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ComputerActionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ComputerActionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ComputerActionButtonEnumSerializer
    implements PrimitiveSerializer<ComputerActionButtonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'left': 'left',
    'right': 'right',
    'wheel': 'wheel',
    'back': 'back',
    'forward': 'forward',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'left': 'left',
    'right': 'right',
    'wheel': 'wheel',
    'back': 'back',
    'forward': 'forward',
  };

  @override
  final Iterable<Type> types = const <Type>[ComputerActionButtonEnum];
  @override
  final String wireName = 'ComputerActionButtonEnum';

  @override
  Object serialize(Serializers serializers, ComputerActionButtonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ComputerActionButtonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ComputerActionButtonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ComputerAction extends ComputerAction {
  @override
  final OneOf oneOf;

  factory _$ComputerAction([void Function(ComputerActionBuilder)? updates]) =>
      (ComputerActionBuilder()..update(updates))._build();

  _$ComputerAction._({required this.oneOf}) : super._();
  @override
  ComputerAction rebuild(void Function(ComputerActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComputerActionBuilder toBuilder() => ComputerActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComputerAction && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ComputerAction')..add('oneOf', oneOf))
        .toString();
  }
}

class ComputerActionBuilder
    implements Builder<ComputerAction, ComputerActionBuilder> {
  _$ComputerAction? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ComputerActionBuilder() {
    ComputerAction._defaults(this);
  }

  ComputerActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComputerAction other) {
    _$v = other as _$ComputerAction;
  }

  @override
  void update(void Function(ComputerActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComputerAction build() => _build();

  _$ComputerAction _build() {
    final _$result = _$v ??
        _$ComputerAction._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ComputerAction', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
