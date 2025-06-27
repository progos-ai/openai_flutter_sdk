// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'computer_use_preview_tool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ComputerUsePreviewToolTypeEnum
    _$computerUsePreviewToolTypeEnum_computerUsePreview =
    const ComputerUsePreviewToolTypeEnum._('computerUsePreview');

ComputerUsePreviewToolTypeEnum _$computerUsePreviewToolTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'computerUsePreview':
      return _$computerUsePreviewToolTypeEnum_computerUsePreview;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ComputerUsePreviewToolTypeEnum>
    _$computerUsePreviewToolTypeEnumValues = BuiltSet<
        ComputerUsePreviewToolTypeEnum>(const <ComputerUsePreviewToolTypeEnum>[
  _$computerUsePreviewToolTypeEnum_computerUsePreview,
]);

const ComputerUsePreviewToolEnvironmentEnum
    _$computerUsePreviewToolEnvironmentEnum_windows =
    const ComputerUsePreviewToolEnvironmentEnum._('windows');
const ComputerUsePreviewToolEnvironmentEnum
    _$computerUsePreviewToolEnvironmentEnum_mac =
    const ComputerUsePreviewToolEnvironmentEnum._('mac');
const ComputerUsePreviewToolEnvironmentEnum
    _$computerUsePreviewToolEnvironmentEnum_linux =
    const ComputerUsePreviewToolEnvironmentEnum._('linux');
const ComputerUsePreviewToolEnvironmentEnum
    _$computerUsePreviewToolEnvironmentEnum_ubuntu =
    const ComputerUsePreviewToolEnvironmentEnum._('ubuntu');
const ComputerUsePreviewToolEnvironmentEnum
    _$computerUsePreviewToolEnvironmentEnum_browser =
    const ComputerUsePreviewToolEnvironmentEnum._('browser');

ComputerUsePreviewToolEnvironmentEnum
    _$computerUsePreviewToolEnvironmentEnumValueOf(String name) {
  switch (name) {
    case 'windows':
      return _$computerUsePreviewToolEnvironmentEnum_windows;
    case 'mac':
      return _$computerUsePreviewToolEnvironmentEnum_mac;
    case 'linux':
      return _$computerUsePreviewToolEnvironmentEnum_linux;
    case 'ubuntu':
      return _$computerUsePreviewToolEnvironmentEnum_ubuntu;
    case 'browser':
      return _$computerUsePreviewToolEnvironmentEnum_browser;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ComputerUsePreviewToolEnvironmentEnum>
    _$computerUsePreviewToolEnvironmentEnumValues = BuiltSet<
        ComputerUsePreviewToolEnvironmentEnum>(const <ComputerUsePreviewToolEnvironmentEnum>[
  _$computerUsePreviewToolEnvironmentEnum_windows,
  _$computerUsePreviewToolEnvironmentEnum_mac,
  _$computerUsePreviewToolEnvironmentEnum_linux,
  _$computerUsePreviewToolEnvironmentEnum_ubuntu,
  _$computerUsePreviewToolEnvironmentEnum_browser,
]);

Serializer<ComputerUsePreviewToolTypeEnum>
    _$computerUsePreviewToolTypeEnumSerializer =
    _$ComputerUsePreviewToolTypeEnumSerializer();
Serializer<ComputerUsePreviewToolEnvironmentEnum>
    _$computerUsePreviewToolEnvironmentEnumSerializer =
    _$ComputerUsePreviewToolEnvironmentEnumSerializer();

class _$ComputerUsePreviewToolTypeEnumSerializer
    implements PrimitiveSerializer<ComputerUsePreviewToolTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'computerUsePreview': 'computer_use_preview',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'computer_use_preview': 'computerUsePreview',
  };

  @override
  final Iterable<Type> types = const <Type>[ComputerUsePreviewToolTypeEnum];
  @override
  final String wireName = 'ComputerUsePreviewToolTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ComputerUsePreviewToolTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ComputerUsePreviewToolTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ComputerUsePreviewToolTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ComputerUsePreviewToolEnvironmentEnumSerializer
    implements PrimitiveSerializer<ComputerUsePreviewToolEnvironmentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'windows': 'windows',
    'mac': 'mac',
    'linux': 'linux',
    'ubuntu': 'ubuntu',
    'browser': 'browser',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'windows': 'windows',
    'mac': 'mac',
    'linux': 'linux',
    'ubuntu': 'ubuntu',
    'browser': 'browser',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ComputerUsePreviewToolEnvironmentEnum
  ];
  @override
  final String wireName = 'ComputerUsePreviewToolEnvironmentEnum';

  @override
  Object serialize(
          Serializers serializers, ComputerUsePreviewToolEnvironmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ComputerUsePreviewToolEnvironmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ComputerUsePreviewToolEnvironmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ComputerUsePreviewTool extends ComputerUsePreviewTool {
  @override
  final ComputerUsePreviewToolTypeEnum type;
  @override
  final ComputerUsePreviewToolEnvironmentEnum environment;
  @override
  final int displayWidth;
  @override
  final int displayHeight;

  factory _$ComputerUsePreviewTool(
          [void Function(ComputerUsePreviewToolBuilder)? updates]) =>
      (ComputerUsePreviewToolBuilder()..update(updates))._build();

  _$ComputerUsePreviewTool._(
      {required this.type,
      required this.environment,
      required this.displayWidth,
      required this.displayHeight})
      : super._();
  @override
  ComputerUsePreviewTool rebuild(
          void Function(ComputerUsePreviewToolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComputerUsePreviewToolBuilder toBuilder() =>
      ComputerUsePreviewToolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComputerUsePreviewTool &&
        type == other.type &&
        environment == other.environment &&
        displayWidth == other.displayWidth &&
        displayHeight == other.displayHeight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, displayWidth.hashCode);
    _$hash = $jc(_$hash, displayHeight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ComputerUsePreviewTool')
          ..add('type', type)
          ..add('environment', environment)
          ..add('displayWidth', displayWidth)
          ..add('displayHeight', displayHeight))
        .toString();
  }
}

class ComputerUsePreviewToolBuilder
    implements Builder<ComputerUsePreviewTool, ComputerUsePreviewToolBuilder> {
  _$ComputerUsePreviewTool? _$v;

  ComputerUsePreviewToolTypeEnum? _type;
  ComputerUsePreviewToolTypeEnum? get type => _$this._type;
  set type(ComputerUsePreviewToolTypeEnum? type) => _$this._type = type;

  ComputerUsePreviewToolEnvironmentEnum? _environment;
  ComputerUsePreviewToolEnvironmentEnum? get environment => _$this._environment;
  set environment(ComputerUsePreviewToolEnvironmentEnum? environment) =>
      _$this._environment = environment;

  int? _displayWidth;
  int? get displayWidth => _$this._displayWidth;
  set displayWidth(int? displayWidth) => _$this._displayWidth = displayWidth;

  int? _displayHeight;
  int? get displayHeight => _$this._displayHeight;
  set displayHeight(int? displayHeight) =>
      _$this._displayHeight = displayHeight;

  ComputerUsePreviewToolBuilder() {
    ComputerUsePreviewTool._defaults(this);
  }

  ComputerUsePreviewToolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _environment = $v.environment;
      _displayWidth = $v.displayWidth;
      _displayHeight = $v.displayHeight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComputerUsePreviewTool other) {
    _$v = other as _$ComputerUsePreviewTool;
  }

  @override
  void update(void Function(ComputerUsePreviewToolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComputerUsePreviewTool build() => _build();

  _$ComputerUsePreviewTool _build() {
    final _$result = _$v ??
        _$ComputerUsePreviewTool._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ComputerUsePreviewTool', 'type'),
          environment: BuiltValueNullFieldError.checkNotNull(
              environment, r'ComputerUsePreviewTool', 'environment'),
          displayWidth: BuiltValueNullFieldError.checkNotNull(
              displayWidth, r'ComputerUsePreviewTool', 'displayWidth'),
          displayHeight: BuiltValueNullFieldError.checkNotNull(
              displayHeight, r'ComputerUsePreviewTool', 'displayHeight'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
