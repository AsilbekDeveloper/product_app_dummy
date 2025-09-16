import 'package:get_it/get_it.dart';
import 'package:product_app/core/di/bloc_injection.dart';
import 'package:product_app/core/di/core_injection.dart';
import 'package:product_app/core/di/data_injection.dart';
import 'package:product_app/core/di/repository_injection.dart';
import 'package:product_app/core/di/use_case_injection.dart';

final sl = GetIt.instance;

Future<void> setup() async {
  await registerCore(sl);
  await registerData(sl);
  await registerRepository(sl);
  await registerUseCase(sl);
  await registerBloc(sl);
}