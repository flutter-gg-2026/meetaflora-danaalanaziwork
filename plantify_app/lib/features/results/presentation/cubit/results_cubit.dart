import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:plantify_app/features/results/domain/use_cases/results_use_case.dart';
import 'package:plantify_app/features/results/presentation/cubit/results_state.dart';

class ResultsCubit extends Cubit<ResultsState> {
  final ResultsUseCase _resultsUseCase;

  ResultsCubit(this._resultsUseCase) : super(ResultsInitialState());

  Future<void> getResultsMethod() async {
    final result = await _resultsUseCase.getResults();
    result.when(
      (success) {
        //here is when success result
      },
      (whenError) {
       //here is when error result
      },
    );
  }

  @override
  Future<void> close() {
    //here is when close cubit
    return super.close();
  }
}
