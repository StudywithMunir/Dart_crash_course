void main() {
  // Gym membership details
  int totalSessions = 20; // Total sessions allowed
  int attendedSessions = 0; // Sessions attended
  int remainingSessions = totalSessions; // Remaining sessions

  //Note
  //++num jis line me use hota usi me plus hojata
  //num++ jis line me use hota usme plus ni hota next line me plus hota
  //same for --

  // Member attends a session
  attendedSessions++; // Increment
  remainingSessions--; // Decrement

  print("Sessions Attended: $attendedSessions");
  print("Remaining Sessions: $remainingSessions");

  // Negation example - Member cancels a session
  bool isSessionCancelled = false;
  isSessionCancelled = !isSessionCancelled; // Negation

  print("Session Cancelled: $isSessionCancelled");

}
