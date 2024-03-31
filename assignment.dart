//DEFINE STUDENT CLASS
class Student{
  String name;
  int age;
  String grade;

  //constructor
  Student(this.name, this.age, this.grade);

  //Method to print student information
  void displayInfo(){
    print('Student Information: ');
    print('Name: $name');
    print('Age: $age');
    print('Grade: $grade');
  }
}

//DEFINE TEACHER CLASS
class Teacher{
  String name;
  int age;
  String subject;

  //constructor
  Teacher(this.name,this.age, this.subject);

  //Method to print teacher information
  void displayInfo(){
    print('Teacher Information: ');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define a third class to create instances of Student and Teacher
class School {
  void printStudentAndTeacherInfo(){
    //instances of Student and Teacher classes
    var student = Student('Kepher', 15, 'A');
    var teacher = Teacher('Mr. Allan', 40, 'Sciences');

    //call methods
    student.displayInfo();
    print('\n');
    teacher.displayInfo();
  }
}

void main() {
  //Instance/object of the school class
  var mySchool = School();

  mySchool.printStudentAndTeacherInfo();
}