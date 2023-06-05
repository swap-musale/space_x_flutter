// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ExampleQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExampleQueryVars> _$gExampleQueryVarsSerializer =
    new _$GExampleQueryVarsSerializer();

class _$GExampleQueryVarsSerializer
    implements StructuredSerializer<GExampleQueryVars> {
  @override
  final Iterable<Type> types = const [GExampleQueryVars, _$GExampleQueryVars];
  @override
  final String wireName = 'GExampleQueryVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GExampleQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GExampleQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GExampleQueryVarsBuilder().build();
  }
}

class _$GExampleQueryVars extends GExampleQueryVars {
  factory _$GExampleQueryVars(
          [void Function(GExampleQueryVarsBuilder)? updates]) =>
      (new GExampleQueryVarsBuilder()..update(updates))._build();

  _$GExampleQueryVars._() : super._();

  @override
  GExampleQueryVars rebuild(void Function(GExampleQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExampleQueryVarsBuilder toBuilder() =>
      new GExampleQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExampleQueryVars;
  }

  @override
  int get hashCode {
    return 652162871;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GExampleQueryVars').toString();
  }
}

class GExampleQueryVarsBuilder
    implements Builder<GExampleQueryVars, GExampleQueryVarsBuilder> {
  _$GExampleQueryVars? _$v;

  GExampleQueryVarsBuilder();

  @override
  void replace(GExampleQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExampleQueryVars;
  }

  @override
  void update(void Function(GExampleQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExampleQueryVars build() => _build();

  _$GExampleQueryVars _build() {
    final _$result = _$v ?? new _$GExampleQueryVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
