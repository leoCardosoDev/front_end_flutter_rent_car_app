class Car {
  final String name;
  final String image;
  final String image2;
  final String logo;
  final int price;

  Car(
      {required this.name,
      required this.image,
      required this.image2,
      required this.logo,
      required this.price});

  List<Car> cars = [
    Car(
        name: "Lamborghini Urus",
        image: 'assets/c1.png',
        image2: 'assets/b1.png',
        logo: 'assets/3.png',
        price: 520),
    Car(
        name: "BMW M7 Series",
        image: 'assets/c2.png',
        image2: 'assets/b2.png',
        logo: 'assets/1.png',
        price: 430),
    Car(
        name: "Porsche Cayenne",
        image: 'assets/c3.png',
        image2: 'assets/b3.png',
        logo: 'assets/4.png',
        price: 500)
  ];
}
