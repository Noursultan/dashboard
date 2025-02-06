part of 'coverages_bloc.dart';

@freezed
class CoveragesEvent with _$CoveragesEvent implements GenericEvent {
  const factory CoveragesEvent.getStarted() = _GetStarted;
}
