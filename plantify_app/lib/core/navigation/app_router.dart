import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_identification_entity.dart';
import 'package:plantify_app/screens/splash_screen.dart';
import 'routers.dart';
import 'package:get_it/get_it.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:plantify_app/features/home/presentation/pages/home_feature_screen.dart';
import 'package:plantify_app/features/home/presentation/cubit/home_cubit.dart';
import 'package:plantify_app/features/results/presentation/pages/results_feature_screen.dart';
import 'package:plantify_app/features/results/presentation/cubit/results_cubit.dart';



class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: Routes.splash,
    routes: [
      GoRoute(
        path: Routes.splash,
        builder: (context, state) {
          return SplashScreen();
        }, // SplashScreen
      ),
    
  GoRoute(
    path: Routes.home,
    builder: (context, state) => BlocProvider(
          create: (context) => HomeCubit(GetIt.I.get()),
          child: const HomeFeatureScreen(),
        ),
  ),

  GoRoute(
    path: Routes.results,
    builder: (context, state) {
      final PlantIdentificationEntity passedResults = state.extra as PlantIdentificationEntity;
     return  BlocProvider(
          create: (context) => ResultsCubit(GetIt.I.get()),
          child:  ResultsFeatureScreen(results: passedResults),
        );} 
  ),
],

    errorBuilder: (context, state) =>
        Scaffold(body: Center(child: Text('Page not found: ${state.uri}'))),
  );
}



