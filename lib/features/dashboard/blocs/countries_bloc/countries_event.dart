part of 'countries_bloc.dart';

@freezed
class CountriesEvent with _$CountriesEvent implements GenericEvent {
  const factory CountriesEvent.getStarted() = _GetStarted;
}
