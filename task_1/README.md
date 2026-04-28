# Task 01 — Student Grade Calculator

## Description
This task requires creating a Dart program that calculates and displays a student's average grade, performance remark, highest and lowest scores, and whether the student has failed any subject.

The program should use variables, conditionals, lists, and basic calculations.

## Requirements

### 1. Declare Variables
- Student name → String
- Marks for 5 subjects → int or double
  - Example subjects: Math, Science, English, History, Art

### 2. Calculate the Average
average = sum of marks / 5

### 3. Determine Performance (if–else)

| Average | Performance |
|--------|-------------|
| ≥ 90   | Excellent! |
| ≥ 80   | Very Good! |
| ≥ 70   | Good! |
| ≥ 60   | Passed |
| < 60   | Needs Improvement |

### 4. Check for Failed Subjects
A subject is considered failed if the score is below 50.

- If at least one subject is failed:
  "Warning: You have failed one or more subjects."

- Otherwise:
  "You passed all subjects individually."

### 5. Find Highest & Lowest Score
- Display the highest mark  
- Display the lowest mark  

## Example Output

Student Name: Sarah  
All Grades: [95.0, 88.5, 45.0, 72.0, 90.0]  
---------------------------------------------  
Average Grade: 78.1%  
Performance: Good!  
Highest Score: 95.0  
Lowest Score: 45.0  
Status: Warning: Failed one or more subjects

## How to Run
Inside the project folder:

dart run
