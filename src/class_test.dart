main(List<String> args) {
  //Crear un objeto de tipo Student
  var student = Student();

  //Colocale un valor a la variable name, se accede a variables
  //y metodos mediante . (punto)
  student.name = "Felipe Angeles";

  //Accedemos al métpdp getStudentName e imprimimos valor de retorno
  print(student.getStudentName());
}

class Student {
  //Declaración de variables
  var name;
  var roll;
  var age;

  //Declaración de método
  getStudentName() {
    return name;
  }
}
