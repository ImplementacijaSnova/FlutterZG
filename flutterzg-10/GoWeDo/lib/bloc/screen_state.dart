enum StateType {
  waiting, loading, refreshing, finished, error
}

abstract class ScreenState {
  ScreenState({this.stateType = StateType.waiting, this.message, this.error, this.stackTrace});

  StateType stateType;
  String message;
  dynamic error;
  StackTrace stackTrace;
}