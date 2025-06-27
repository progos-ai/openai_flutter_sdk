// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screenshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScreenshotTypeEnum _$screenshotTypeEnum_screenshot =
    const ScreenshotTypeEnum._('screenshot');

ScreenshotTypeEnum _$screenshotTypeEnumValueOf(String name) {
  switch (name) {
    case 'screenshot':
      return _$screenshotTypeEnum_screenshot;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ScreenshotTypeEnum> _$screenshotTypeEnumValues =
    BuiltSet<ScreenshotTypeEnum>(const <ScreenshotTypeEnum>[
  _$screenshotTypeEnum_screenshot,
]);

Serializer<ScreenshotTypeEnum> _$screenshotTypeEnumSerializer =
    _$ScreenshotTypeEnumSerializer();

class _$ScreenshotTypeEnumSerializer
    implements PrimitiveSerializer<ScreenshotTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'screenshot': 'screenshot',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'screenshot': 'screenshot',
  };

  @override
  final Iterable<Type> types = const <Type>[ScreenshotTypeEnum];
  @override
  final String wireName = 'ScreenshotTypeEnum';

  @override
  Object serialize(Serializers serializers, ScreenshotTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScreenshotTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScreenshotTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Screenshot extends Screenshot {
  @override
  final ScreenshotTypeEnum type;

  factory _$Screenshot([void Function(ScreenshotBuilder)? updates]) =>
      (ScreenshotBuilder()..update(updates))._build();

  _$Screenshot._({required this.type}) : super._();
  @override
  Screenshot rebuild(void Function(ScreenshotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScreenshotBuilder toBuilder() => ScreenshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Screenshot && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Screenshot')..add('type', type))
        .toString();
  }
}

class ScreenshotBuilder implements Builder<Screenshot, ScreenshotBuilder> {
  _$Screenshot? _$v;

  ScreenshotTypeEnum? _type;
  ScreenshotTypeEnum? get type => _$this._type;
  set type(ScreenshotTypeEnum? type) => _$this._type = type;

  ScreenshotBuilder() {
    Screenshot._defaults(this);
  }

  ScreenshotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Screenshot other) {
    _$v = other as _$Screenshot;
  }

  @override
  void update(void Function(ScreenshotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Screenshot build() => _build();

  _$Screenshot _build() {
    final _$result = _$v ??
        _$Screenshot._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'Screenshot', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
