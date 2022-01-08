class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
      id: "dev101",
      name: "iPhone 12 pro",
      desc: "Apple iPhone 12th generation",
      price: 999,
      color: "#33505a",
      image:
          "https://www.google.com/imgres?imgurl=https%3A%2F%2F5.imimg.com%2Fdata5%2FANDROID%2FDefault%2F2020%2F10%2FDA%2FGX%2FTA%2F115146420%2Fproduct-jpeg-500x500.jpg&imgrefurl=https%3A%2F%2Fwww.indiamart.com%2Fproddetail%2Fcomfy-graceful-men-shirts-22805523655.html&tbnid=qSrhjyTputfXmM&vet=12ahUKEwjioLqB3aH1AhWyQ3wKHd3jDpEQMygBegUIARCLAg..i&docid=1najkETjm3irfM&w=500&h=500&itg=1&q=shirt%20for%20men&ved=2ahUKEwjioLqB3aH1AhWyQ3wKHd3jDpEQMygBegUIARCLAg")
];
