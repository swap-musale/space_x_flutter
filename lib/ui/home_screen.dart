import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../graphql/__generated__/ExampleQuery.req.gql.dart';
import '../graphql/space_x_client.dart';

class MyHomeScreen extends StatefulWidget {
  const MyHomeScreen({super.key, required this.title});

  final String title;

  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {

  var responseData = "SpaceX";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
          child: Text(
        responseData,
        style: const TextStyle(color: Colors.black, fontSize: 20),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          fetchData();
        },
        tooltip: 'Increment',
        child: const Icon(Icons.cloud),
      ),
    );
  }

  void fetchData() {
    final request = GExampleQueryReq();
    final client = initClient("https://spacex-production.up.railway.app/");

    client.request(request).listen((response) {
      final result = response.data?.company?.ceo;
      setState(() {
        responseData = result!;
      });
      if (kDebugMode) {
        print("Company CEO Name: $result");
      }
    });
  }
}
