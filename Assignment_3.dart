class Car {
  static int numberOfCars = 0;
  late String brand;
  late String model;
  late int year;
  late double milesDriven;

  Car(this.brand, this.model, this.year) {
    milesDriven = 0;
    numberOfCars++;
  }

  drive(double miles) {
    milesDriven++;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    return 2023 - year;
  }
}


void main() {

  Car car1 = Car("Mitsubisi", "Lancer", 2010);
  car1.drive(10000.5);

  Car car2 = Car("Honda", "CHR", 2015);
  car2.drive(5000);

  Car car3 = Car("Tata", "Nano", 2020);
  car3.drive(2000);

  print("The Specification of total ${Car.numberOfCars} cars are:");
  
  print(" 1: Brand: ${car1.getBrand()}, Model: ${car1.getModel()}, Release Year: ${car1.getYear()}, Driven: ${car1.getMilesDriven()} miles, Age: ${car1.getAge()} years");
  print(" 2: Brand: ${car2.getBrand()}, Model: ${car2.getModel()}, Release Year: ${car2.getYear()}, Driven: ${car2.getMilesDriven()} miles, Age: ${car2.getAge()} years");
  print(" 3: Brand: ${car3.getBrand()}, Model: ${car3.getModel()}, Release Year: ${car3.getYear()}, Driven: ${car3.getMilesDriven()} miles, Age: ${car3.getAge()} years");
}
