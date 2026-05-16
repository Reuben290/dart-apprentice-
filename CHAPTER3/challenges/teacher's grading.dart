
  void main() {
  // Grade weights
  const attendanceWeight = 0.20;
  const homeworkWeight = 0.30;
  const examWeight = 0.50;

  // Student scores
  const attendanceScore = 90;
  const homeworkScore = 80;
  const examScore = 94;

  // Weighted grade calculation
  final grade = (attendanceScore * attendanceWeight) +
      (homeworkScore * homeworkWeight) +
      (examScore * examWeight);

  // Round down to integer
  final gradeInt = grade.floor();

  print('Attendance : $attendanceScore × ${(attendanceWeight * 100).toInt()}% = ${attendanceScore * attendanceWeight}');
  print('Homework   : $homeworkScore × ${(homeworkWeight * 100).toInt()}% = ${homeworkScore * homeworkWeight}');
  print('Exam       : $examScore × ${(examWeight * 100).toInt()}% = ${examScore * examWeight}');
  print('─────────────────────────────────');
  print('Final Grade: $gradeInt%');

}