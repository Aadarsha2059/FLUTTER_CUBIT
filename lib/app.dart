
import 'package:countercubit/view/arithmetic_cubit_view.dart';
import 'package:countercubit/cubit/arithmetic_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter BLoC',
      home: BlocProvider(
        create: (context) => ArithmeticCubit(),
        child:ArithmeticCubitView (),
      ),
    );
  }
}
