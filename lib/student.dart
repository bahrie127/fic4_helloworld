class Student {
  final String name;
  final String address;
  Student({
    required this.name,
    required this.address,
  });

  @override
  String toString() => 'Student(name: $name, address: $address)';
}
