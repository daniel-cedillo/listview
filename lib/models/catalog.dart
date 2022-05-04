class CatalogModel {
  static final items = [
    Item(id: 1, name: "Cuarto 1", desc: "Familiar", price: 300, color: "#33505a", image: "https://raw.githubusercontent.com/daniel-cedillo/ejgridview/master/assets/images/des.jpg"),
    Item(id: 2, name: "Cuarto 2", desc: "Individual", price: 350, color: "#33505a", image: "https://raw.githubusercontent.com/daniel-cedillo/ejgridview/master/assets/images/desc.jpg"),
    Item(id: 3, name: "Cuarto 3", desc: "Pareja", price: 400, color: "#33505a", image: "https://raw.githubusercontent.com/daniel-cedillo/ejgridview/master/assets/images/desca.jpg"),
    Item(id: 4, name: "Cuarto 4", desc: "Pareja", price: 300, color: "#33505a", image: "https://raw.githubusercontent.com/daniel-cedillo/ejgridview/master/assets/images/descar.jpg"),
    Item(id: 5, name: "Cuarto 5", desc: "Individual", price: 500, color: "#33505a", image: "https://raw.githubusercontent.com/daniel-cedillo/ejgridview/master/assets/images/descarg.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
