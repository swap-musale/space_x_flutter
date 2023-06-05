import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:home_data/utils/constants.dart';
import 'package:home_domain/repositories/home_repo.dart';

class HomeRepoImpl extends HomeRepo {
  @override
  Client getSpaceXCeo() {
    final link = HttpLink(baseUrl);
    final client = Client(link: link);
    return client;
  }
}
