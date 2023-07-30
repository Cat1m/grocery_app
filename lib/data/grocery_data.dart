class GroceryData {
  int conversion_rate = 23695;
  static List<Map<String, dynamic>> groceryProducts = [
    {
      'id': '1',
      'name': 'Bananas',
      'description': 'Fresh bananas from Ecuador',
      'price': 0.49 * 23695.0,
      'imageUrl':
          'https://cdn.shopify.com/s/files/1/0258/4307/3103/products/asset_2_800x.jpg?v=1571839043',
    },
    {
      'id': '2',
      'name': 'Grapes',
      'description': 'Organic, locally grown apples',
      'price': 1.99 * 23695.0,
      'imageUrl':
          'https://fruitworld.co.nz/cdn/shop/products/grapes_red_1000x.jpg?v=1609791168',
    },
    {
      'id': '3',
      'name': 'Bread',
      'description': 'Brown Bread, Tasty',
      'price': 2.49 * 23695.0,
      'imageUrl': 'https://thumbs.dreamstime.com/b/bread-cut-14027607.jpg',
    },
    {
      'id': '4',
      'name': 'Brown Eggs',
      'description': 'Farm-fresh brown eggs',
      'price': 3.99 * 23695.0,
      'imageUrl':
          'https://cdn.britannica.com/94/151894-050-F72A5317/Brown-eggs.jpg',
    },
  ];
}
