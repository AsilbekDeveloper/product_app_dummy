import 'package:flutter/material.dart';
import 'package:product_app/app.dart';
import 'package:product_app/core/di/injection_container.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setup();
  runApp(
    BlocProvider(create: (context) => sl<ProductsBloc>(), child: const MyApp()),
  );
}


