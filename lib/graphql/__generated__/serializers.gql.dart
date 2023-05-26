// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:space_x_flutter/graphql/__generated__/ExampleQuery.data.gql.dart'
    show GExampleQueryData, GExampleQueryData_company;
import 'package:space_x_flutter/graphql/__generated__/ExampleQuery.req.gql.dart'
    show GExampleQueryReq;
import 'package:space_x_flutter/graphql/__generated__/ExampleQuery.var.gql.dart'
    show GExampleQueryVars;
import 'package:space_x_flutter/graphql/__generated__/schema.schema.gql.dart'
    show
        GCapsulesFind,
        GCoresFind,
        GDate,
        GHistoryFind,
        GLaunchFind,
        GMissionsFind,
        GObjectID,
        GPayloadsFind,
        GShipsFind,
        GString_comparison_exp,
        Gconflict_action,
        Gorder_by,
        Gtimestamptz,
        Gtimestamptz_comparison_exp,
        Gusers_aggregate_order_by,
        Gusers_arr_rel_insert_input,
        Gusers_bool_exp,
        Gusers_constraint,
        Gusers_insert_input,
        Gusers_max_order_by,
        Gusers_min_order_by,
        Gusers_obj_rel_insert_input,
        Gusers_on_conflict,
        Gusers_order_by,
        Gusers_select_column,
        Gusers_set_input,
        Gusers_update_column,
        Guuid,
        Guuid_comparison_exp;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCapsulesFind,
  GCoresFind,
  GDate,
  GExampleQueryData,
  GExampleQueryData_company,
  GExampleQueryReq,
  GExampleQueryVars,
  GHistoryFind,
  GLaunchFind,
  GMissionsFind,
  GObjectID,
  GPayloadsFind,
  GShipsFind,
  GString_comparison_exp,
  Gconflict_action,
  Gorder_by,
  Gtimestamptz,
  Gtimestamptz_comparison_exp,
  Gusers_aggregate_order_by,
  Gusers_arr_rel_insert_input,
  Gusers_bool_exp,
  Gusers_constraint,
  Gusers_insert_input,
  Gusers_max_order_by,
  Gusers_min_order_by,
  Gusers_obj_rel_insert_input,
  Gusers_on_conflict,
  Gusers_order_by,
  Gusers_select_column,
  Gusers_set_input,
  Gusers_update_column,
  Guuid,
  Guuid_comparison_exp,
])
final Serializers serializers = _serializersBuilder.build();
