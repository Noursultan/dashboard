part of 'packages_bloc.dart';

@freezed
class PackagesEvent with _$PackagesEvent implements GenericEvent {
  const factory PackagesEvent.getStarted() = _GetStarted;
}
