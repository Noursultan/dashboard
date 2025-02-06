part of 'packages_bloc.dart';

@freezed
class PackagesState with _$PackagesState {
  const factory PackagesState.initial() = PackagesStateInitial;
  const factory PackagesState.loading() = PackagesStateLoading;
  const factory PackagesState.error(String message) = PackagesStateError;
  const factory PackagesState.success(List<PackageModel> resp) =
  PackagesStateSuccess;
}