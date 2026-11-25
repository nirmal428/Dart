void employee({required String name, required int age, required int id}) {
  print("Name: $name");
  print("Age: $age");
  print("Id no. : $id");
}

void main() {
  employee(name: "Nirmal", age: 22, id:23);
}