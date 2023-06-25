void main() {
  Car car = Car(name: 'Mercedes', model: 'Camry', color: 'Black');
  print(car.color);
}

class Car {
  String name;
  String model;
  String color;

  Car({required this.name, required this.model, required this.color});
  void printcar(){
print('name: $name');
print('model: $model');
print('color: $color');
  }
}
