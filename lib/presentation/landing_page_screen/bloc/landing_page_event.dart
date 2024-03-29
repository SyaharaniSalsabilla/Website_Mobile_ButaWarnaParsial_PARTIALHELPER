// ignore_for_file: must_be_immutable

part of 'landing_page_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///LandingPage widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class LandingPageEvent extends Equatable {}

/// Event that is dispatched when the LandingPage widget is first created.
class LandingPageInitialEvent extends LandingPageEvent {
  @override
  List<Object?> get props => [];
}
