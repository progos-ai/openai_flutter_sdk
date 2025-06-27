// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_shell_exec_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocalShellExecActionTypeEnum _$localShellExecActionTypeEnum_exec =
    const LocalShellExecActionTypeEnum._('exec');

LocalShellExecActionTypeEnum _$localShellExecActionTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'exec':
      return _$localShellExecActionTypeEnum_exec;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LocalShellExecActionTypeEnum>
    _$localShellExecActionTypeEnumValues =
    BuiltSet<LocalShellExecActionTypeEnum>(const <LocalShellExecActionTypeEnum>[
  _$localShellExecActionTypeEnum_exec,
]);

Serializer<LocalShellExecActionTypeEnum>
    _$localShellExecActionTypeEnumSerializer =
    _$LocalShellExecActionTypeEnumSerializer();

class _$LocalShellExecActionTypeEnumSerializer
    implements PrimitiveSerializer<LocalShellExecActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'exec': 'exec',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'exec': 'exec',
  };

  @override
  final Iterable<Type> types = const <Type>[LocalShellExecActionTypeEnum];
  @override
  final String wireName = 'LocalShellExecActionTypeEnum';

  @override
  Object serialize(Serializers serializers, LocalShellExecActionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocalShellExecActionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocalShellExecActionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LocalShellExecAction extends LocalShellExecAction {
  @override
  final LocalShellExecActionTypeEnum type;
  @override
  final BuiltList<String> command;
  @override
  final int? timeoutMs;
  @override
  final String? workingDirectory;
  @override
  final BuiltMap<String, String> env;
  @override
  final String? user;

  factory _$LocalShellExecAction(
          [void Function(LocalShellExecActionBuilder)? updates]) =>
      (LocalShellExecActionBuilder()..update(updates))._build();

  _$LocalShellExecAction._(
      {required this.type,
      required this.command,
      this.timeoutMs,
      this.workingDirectory,
      required this.env,
      this.user})
      : super._();
  @override
  LocalShellExecAction rebuild(
          void Function(LocalShellExecActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalShellExecActionBuilder toBuilder() =>
      LocalShellExecActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalShellExecAction &&
        type == other.type &&
        command == other.command &&
        timeoutMs == other.timeoutMs &&
        workingDirectory == other.workingDirectory &&
        env == other.env &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, timeoutMs.hashCode);
    _$hash = $jc(_$hash, workingDirectory.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalShellExecAction')
          ..add('type', type)
          ..add('command', command)
          ..add('timeoutMs', timeoutMs)
          ..add('workingDirectory', workingDirectory)
          ..add('env', env)
          ..add('user', user))
        .toString();
  }
}

class LocalShellExecActionBuilder
    implements Builder<LocalShellExecAction, LocalShellExecActionBuilder> {
  _$LocalShellExecAction? _$v;

  LocalShellExecActionTypeEnum? _type;
  LocalShellExecActionTypeEnum? get type => _$this._type;
  set type(LocalShellExecActionTypeEnum? type) => _$this._type = type;

  ListBuilder<String>? _command;
  ListBuilder<String> get command => _$this._command ??= ListBuilder<String>();
  set command(ListBuilder<String>? command) => _$this._command = command;

  int? _timeoutMs;
  int? get timeoutMs => _$this._timeoutMs;
  set timeoutMs(int? timeoutMs) => _$this._timeoutMs = timeoutMs;

  String? _workingDirectory;
  String? get workingDirectory => _$this._workingDirectory;
  set workingDirectory(String? workingDirectory) =>
      _$this._workingDirectory = workingDirectory;

  MapBuilder<String, String>? _env;
  MapBuilder<String, String> get env =>
      _$this._env ??= MapBuilder<String, String>();
  set env(MapBuilder<String, String>? env) => _$this._env = env;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  LocalShellExecActionBuilder() {
    LocalShellExecAction._defaults(this);
  }

  LocalShellExecActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _command = $v.command.toBuilder();
      _timeoutMs = $v.timeoutMs;
      _workingDirectory = $v.workingDirectory;
      _env = $v.env.toBuilder();
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalShellExecAction other) {
    _$v = other as _$LocalShellExecAction;
  }

  @override
  void update(void Function(LocalShellExecActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalShellExecAction build() => _build();

  _$LocalShellExecAction _build() {
    _$LocalShellExecAction _$result;
    try {
      _$result = _$v ??
          _$LocalShellExecAction._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'LocalShellExecAction', 'type'),
            command: command.build(),
            timeoutMs: timeoutMs,
            workingDirectory: workingDirectory,
            env: env.build(),
            user: user,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'command';
        command.build();

        _$failedField = 'env';
        env.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LocalShellExecAction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
