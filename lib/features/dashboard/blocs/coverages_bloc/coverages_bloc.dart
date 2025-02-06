import 'package:dashboard_mvvm_arch/core/auto_bloc/auto_bloc.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/models/coverage_model/coverage_model.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/repositories/dashboard_remote_repository.dart';

part 'coverages_event.dart';
part 'coverages_state.dart';
part 'coverages_bloc.freezed.dart';

class CoveragesBloc extends AutoBloc<CoveragesEvent, CoveragesState> {
  final _dashboardRemoteRepository = DashboardRemoteRepository();

  CoveragesBloc() : super(const CoveragesState.initial()) {
    on<_GetStarted>((event, emit) async {
      emit(const CoveragesState.loading());
      final response = await _dashboardRemoteRepository.getCoverages();
      emit(CoveragesState.success(response));
    });
  }

  @override
  CoveragesState errorFactory(String message) {
    return CoveragesState.error(message);
  }
}
