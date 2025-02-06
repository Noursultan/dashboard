part of 'countries_bloc.dart';

@freezed
class CountriesState with _$CountriesState {
  const factory CountriesState.initial() = CountriesStateInitial;
  const factory CountriesState.loading() = CountriesStateLoading;
  const factory CountriesState.error(String message) = CountriesStateError;
  const factory CountriesState.success(List<CountryModel> resp) =
  CountriesStateSuccess;
}