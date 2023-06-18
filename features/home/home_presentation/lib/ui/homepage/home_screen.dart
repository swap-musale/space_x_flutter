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
            body: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        const Image(
                          height: 180,
                          width: double.infinity,
                          image: AssetImage('images/falcon_1.jpg'),
                          fit: BoxFit.fill,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.transparent,
                                Colors.black38,
                                Colors.transparent,
                              ],
                            ),
                          ),
                          width: double.infinity,
                          padding: const EdgeInsets.all(8),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              "Missions",
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.white70,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
