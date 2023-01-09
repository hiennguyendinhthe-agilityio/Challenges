// You’re a teacher, and in your class, attendance is
// worth 20% of the grade, the homework is worth
// 30% and the exam is worth 50%. Your student
// got 90 points for her attendance, 80 points for
// her homework and 94 points on her exam.
// Calculate her grade as an integer percentage
// rounded down.

void main() {
  final double pointsAttendance = (20/100 * 90);
  final double pointsHomework = (30/100 * 80);
  final double pointsExam = (50/100 * 94);

  final double sumPoints = (pointsExam + pointsHomework + pointsAttendance);

  final total = 'Her total score is ${sumPoints.toStringAsFixed(1)}';

  print(total);

}