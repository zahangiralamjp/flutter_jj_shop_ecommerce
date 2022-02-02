class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

final products = [
  Item(
    id: "Codepur001", 
        name: "iPhone",
       desc: "Apple iPhone 12th Generation",
        price: 999,
       color: "#33505a",
       image: "https://images.unsplash.com/photo-1643673917490-44d37b89c10b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
    
  )
];
