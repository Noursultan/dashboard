import 'package:dashboard_mvvm_arch/core/auto_bloc/auto_bloc.dart';
import 'package:dashboard_mvvm_arch/core/storage/shared_pref_storage.dart';
import 'package:dashboard_mvvm_arch/features/auth/models/login_request_model/login_request_model.dart';
import 'package:dashboard_mvvm_arch/features/auth/repositories/auth_remote_repository.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends AutoBloc<LoginEvent, LoginState> {
  final _authRemoteRepository = AuthRemoteRepository();

  LoginBloc() : super(const LoginState.initial()) {
    on<_GetStarted>((event, emit) async {
      emit(const LoginState.loading());
      final storage = await SharedPrefStorage.getInstance();
      final response =
          await _authRemoteRepository.login(reqModel: event.reqModel);
      await storage.setString('access_token', response.access);
      await storage.setString('refresh_token', response.refresh);
      emit(const LoginState.success());
    });
  }

  @override
  LoginState errorFactory(String message) {
    return LoginState.error(message);
  }
}
