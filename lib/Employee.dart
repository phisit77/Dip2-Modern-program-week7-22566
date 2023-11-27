class Employee {
  //1.Properties: variable
  static int count = 0;

  //2.Constructor:method: instance of Class
  Employee() {
    count = count + 1;
  }

  //3.Method
  void totalEmployee() {
    print(count);
  }
}