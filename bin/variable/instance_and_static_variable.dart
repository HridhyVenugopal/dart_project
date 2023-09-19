class Students{
  ///instance variables
  String? name;//?-name may or maynot be null ,it is called null aware
//String name = ""; - its a empty string with length 0
int? age;
int? phone;
String? email;
String? qualification;

//static variable- used for memmory management (depents on class) and memory is stored in heap
static String course = "Flutter";
  }
  //in dart object has to be created ousude the class
void main(){
  ///syntax- to create object
  ///classname object_name = classname();     (classname()- it is a constructor)
  /// the below line and var st1= Student(); are same
  Students st1 = Students();
  //to access instance variables outside the class is only by objects
   print("Student 1 name = ${st1.name = 'hridhy'}");
  print("Student 1 age = ${st1.age = 22}");
  print("Student 1 email = ${st1.email = 'hridhy2001@gmail.com'}");
  print("Student 1 qualification = ${st1.qualification = 'BTech'}");
  print("Student 1 course = ${Students.course}");

  print("----------------------------------------");

  Students st2 = Students();
  print("Student 2 name = ${st2.name = 'nasweeba'}");
  print("Student 2 age = ${st2.age = 22}");
  print("Student 2 email = ${st2.email = 'naswi2001@gmail.com'}");
  print("Student 2 qualification = ${st2.qualification = 'BTech'}");
  print("Student 2 course = ${Students.course}");
}
