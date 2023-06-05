import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:home_data/graphql/__generated__/ExampleQuery.data.gql.dart';
import 'package:home_data/graphql/__generated__/ExampleQuery.req.gql.dart';
import 'package:home_data/graphql/__generated__/ExampleQuery.var.gql.dart';
import 'package:home_data/repositories/home_repo_impl.dart';
import 'package:home_domain/usecase/get_spacex_ceo_use_case.dart';

class MyHomeScreen extends StatefulWidget {
  const MyHomeScreen({super.key, required this.title});

  final String title;

  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  var responseData = "SpaceX";
  final homeRepo = HomeRepoImpl();
  final getSpaceXCeo = GetSpaceXCeoUseCase(homeRepo: HomeRepoImpl());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Operation<GExampleQueryData, GExampleQueryVars>(
        client: getSpaceXCeo(),
        operationRequest: GExampleQueryReq(),
        builder: (context, response, error) {
          return Scaffold(
            body: Center(
              child: response?.loading ?? true
                  ? const CircularProgressIndicator()
                  : Text(
                      'Company CEO Name : ${response?.data?.company?.ceo ?? ""}'),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.cloud),
      ),
    );
  }
}
