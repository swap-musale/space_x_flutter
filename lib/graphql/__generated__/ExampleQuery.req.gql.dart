// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:space_x_flutter/graphql/__generated__/ExampleQuery.ast.gql.dart'
    as _i5;
import 'package:space_x_flutter/graphql/__generated__/ExampleQuery.data.gql.dart'
    as _i2;
import 'package:space_x_flutter/graphql/__generated__/ExampleQuery.var.gql.dart'
    as _i3;
import 'package:space_x_flutter/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'ExampleQuery.req.gql.g.dart';

abstract class GExampleQueryReq
    implements
        Built<GExampleQueryReq, GExampleQueryReqBuilder>,
        _i1.OperationRequest<_i2.GExampleQueryData, _i3.GExampleQueryVars> {
  GExampleQueryReq._();

  factory GExampleQueryReq([Function(GExampleQueryReqBuilder b) updates]) =
      _$GExampleQueryReq;

  static void _initializeBuilder(GExampleQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ExampleQuery',
    )
    ..executeOnListen = true;
  @override
  _i3.GExampleQueryVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GExampleQueryData? Function(
    _i2.GExampleQueryData?,
    _i2.GExampleQueryData?,
  )? get updateResult;
  @override
  _i2.GExampleQueryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GExampleQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GExampleQueryData.fromJson(json);
  static Serializer<GExampleQueryReq> get serializer =>
      _$gExampleQueryReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GExampleQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExampleQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GExampleQueryReq.serializer,
        json,
      );
}
