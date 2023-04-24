import 'package:flutter/material.dart';

class catalogue extends StatelessWidget {
  catalogue({super.key});
  final List<Tab> myTabs = <Tab>[
    const Tab(text: 'Products'),
    const Tab(text: 'Catalogue'),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: myTabs.length,
      child: Scaffold(
        appBar: AppBar(
          actions: const [
            Icon(
              Icons.search,
              size: 32,
            ),
          ],
          centerTitle: true,
          title: const Text('Catalogue'),
          bottom: TabBar(
            tabs: myTabs,
          ),
        ),
        body: TabBarView(
          children: [
            Products(
              key: key,
            ),
            const Center(
              child: Text('Categories'),
            ),
          ],
        ),
      ),
    );
  }
}

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    const List<Widget> cards = [
      Product(
          imgUrl:
              'https://tse4.mm.bing.net/th?id=OIP.ioWyRFSHoQbJuHbBR6hGKwHaHa&pid=Api&P=0',
          price: '799',
          title: 'Couch Potato | Woman dress one'),
      Product(
          imgUrl:
              'https://tse4.mm.bing.net/th?id=OIP.32DVCDifrf5Odtf9s2LqowHaHV&pid=Api&P=0',
          price: '799',
          title: 'Couch Potato | Men | dress pack'),
      Product(
          imgUrl:
              'https://tse2.mm.bing.net/th?id=OIP.V0TCnqY6SHAq2Ye-DSRW4AHaEE&pid=Api&P=0',
          price: '399',
          title: 'Mug | Elplore'),
      Product(
          imgUrl:
              'https://xcdn.next.co.uk/Common/Items/Default/Default/ItemImages/Search/224x336/620626.jpg',
          price: '699',
          title: 'Combo blahst 1 | packede'),
      Product(
          imgUrl:
              'https://m.media-amazon.com/images/I/71PGHJSimVL._SL1500_.jpg',
          price: '449',
          title: 'Mug | Orchard'),
      Product(
          imgUrl:
              'https://assets.ajio.com/medias/sys_master/root/20220304/R2AD/62214fd1aeb26921afc77f41/-1117Wx1400H-463938180-peach-MODEL.jpg',
          price: '599',
          title: 'Combo blahst 2 | Explore more'),
      Product(
          imgUrl:
              'https://assets.ajio.com/medias/sys_master/root/20220121/P0Nj/61ea63d0aeb2695cdd24ee8c/-288Wx360H-461478751-maroon-MODEL.jpg',
          price: '1,299',
          title: 'I see Combo pack'),
      Product(
          imgUrl:
              'https://cdn.shopify.com/s/files/1/0752/6435/products/IMG_0053_5c650849-9d9d-4cc3-8863-6a23778cd9a0_765x.jpg?v=1675170808',
          price: '1,199',
          title: 'Kids Comblo blahst'),
    ];
    return ListView.builder(
        itemCount: cards.length,
        key: PageStorageKey(key),
        itemBuilder: (ctx, index) {
          return cards[index];
        });
  }
}

class Product extends StatelessWidget {
  final String imgUrl;
  final String price;
  final String title;
  const Product(
      {super.key,
      required this.imgUrl,
      required this.price,
      required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 80,
                    height: 100,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(imgUrl),
                        )),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 175,
                                child: Text(
                                  title,
                                  style: const TextStyle(fontSize: 16),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  //print('more button');
                                },
                                child: const Icon(Icons.more_vert),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Text(
                          '1 Piece',
                          style: TextStyle(fontSize: 12),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        Text(
                          '₹$price',
                          style: const TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w600),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const SizedBox(
                              child: Text(
                                'In Stock ',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                            Switch(value: true, onChanged: (value) {})
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),
            TextButton.icon(
              onPressed: () {},
              icon: const Icon(
                Icons.share_outlined,
                color: Colors.black,
              ),
              label: const Text(
                'Share Product',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
