import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_app/app.dart';
import 'package:product_app/core/di/injection_container.dart';
import 'package:product_app/features/product/presentation/bloc/blocs/products_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setup();
  runApp(
    BlocProvider(create: (context) => sl<ProductsBloc>(), child: const MyApp()),
  );
}