import 'package:ferry/ferry.dart';
import 'package:home_domain/repositories/home_repo.dart';

class GetSpaceXCeoUseCase {
  final HomeRepo homeRepo;

  GetSpaceXCeoUseCase({required this.homeRepo});

  Client call() {
    return homeRepo.getSpaceXCeo();
  }
}
