import 'dart:io';

void main() {
  stdout.write("Enter student name: ");
  String name = stdin.readLineSync()!;

  // المواد وعلاماتها
  Map<String, double> subjects = {
    "Math": 0,
    "Science": 0,
    "English": 0,
    "History": 0,
    "Art": 0,
  };

  // إدخال العلامات
  subjects.forEach((subject, _) {
    stdout.write("Enter $subject score: ");
    subjects[subject] = double.parse(stdin.readLineSync()!);
  });

  print("\n===== Student Report =====");
  print("Student Name: $name");
  print("All Grades: ${subjects.values.toList()}");

  // حساب المعدل
  double average = sum(subjects) / subjects.length;
  print("Average Grade: $average");

  //الاداء
  String performance = average >= 90
      ? "Excellent!"
      : average >= 80
      ? "Very Good!"
      : average >= 70
      ? "Good!"
      : average >= 60
      ? "Passed"
      : "Needs Improvement";

  print("Performance: $performance");

  // أعلى وأقل علامة
  double highest = findMax(subjects.values.toList());
  double lowest = findMin(subjects.values.toList());

  print("Highest Score: $highest");
  print("Lowest Score: $lowest");

  // التحقق من الرسوب
  bool failed = hasFailed(subjects.values.toList());

  print(
    failed
        ? "Status: Warning: You have failed one or more subjects."
        : "Status: You passed all subjects individually.",
  );
}

bool hasFailed(List<double> list) {
  for (double element in list) {
    if (element < 50) {
      return true;
    }
  }

  return false;
}

double findMax(List<double> list) {
  double max = list[0];
  for (int i = 1; i < list.length; i++) {
    if (list[i] > max) {
      max = list[i];
    }
  }

  return max;
}

double findMin(List<double> list) {
  double min = list[0];
  for (int i = 1; i < list.length; i++) {
    if (list[i] < min) {
      min = list[i];
    }
  }
  return min;
}

double sum(Map<String, double> subjects) {
  double total = 0;
  subjects.forEach((subject, _) {
    total += subjects[subject]!;
  });
  return total;
}
