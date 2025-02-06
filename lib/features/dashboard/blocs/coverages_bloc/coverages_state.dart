part of 'coverages_bloc.dart';

@freezed
class CoveragesState with _$CoveragesState {
  const factory CoveragesState.initial() = CoveragesStateInitial;
  const factory CoveragesState.loading() = CoveragesStateLoading;
  const factory CoveragesState.error(String message) = CoveragesStateError;
  const factory CoveragesState.success(List<CoverageModel> resp) =
  CoveragesStateSuccess;
}