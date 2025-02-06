import 'package:dashboard_mvvm_arch/core/auto_bloc/auto_bloc.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/models/package_model/package_model.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/repositories/dashboard_remote_repository.dart';

part 'packages_event.dart';
part 'packages_state.dart';
part 'packages_bloc.freezed.dart';

class PackagesBloc extends AutoBloc<PackagesEvent, PackagesState> {
  final _dashboardRemoteRepository = DashboardRemoteRepository();

  PackagesBloc() : super(const PackagesState.initial()) {
    on<_GetStarted>((event, emit) async {
      emit(const PackagesState.loading());
      final response = await _dashboardRemoteRepository.getPackages();
      emit(PackagesState.success(response));
    });
  }

  @override
  PackagesState errorFactory(String message) {
    return PackagesState.error(message);
  }
}
