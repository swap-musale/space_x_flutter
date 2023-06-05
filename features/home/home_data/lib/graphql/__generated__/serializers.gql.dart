// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:home_data/graphql/__generated__/ExampleQuery.data.gql.dart'
    show GExampleQueryData, GExampleQueryData_company;
import 'package:home_data/graphql/__generated__/ExampleQuery.req.gql.dart'
    show GExampleQueryReq;
import 'package:home_data/graphql/__generated__/ExampleQuery.var.gql.dart'
    show GExampleQueryVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GExampleQueryData,
  GExampleQueryData_company,
  GExampleQueryReq,
  GExampleQueryVars,
])
final Serializers serializers = _serializersBuilder.build();
