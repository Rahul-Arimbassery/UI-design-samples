import 'package:flutter/material.dart';

class DesignFive extends StatelessWidget {
  const DesignFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Order #1688068')),
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
      ),
      body: ListView(
        padding: const EdgeInsets.all(0), // Added
        children: [
          SingleChildScrollView(
            child: ListTile(
              leading: const Text('May 31,05:42 PM'),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(
                    Icons.circle_sharp,
                    color: Colors.blue,
                    size: 12,
                  ),
                  SizedBox(width: 8),
                  Text('Delivered'),
                ],
              ),
            ),
          ),
          const Divider(height: 2), // Added
          ListTile(
            leading: const Text('1 ITEM'),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(
                  Icons.receipt,
                  color: Colors.blue,
                  size: 17,
                ),
                SizedBox(width: 8),
                Text(
                  'Receipt',
                  style: TextStyle(color: Color.fromARGB(255, 5, 118, 210)),
                )
              ],
            ),
          ),
          ListTile(
            leading: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.network(
                    'https://tse3.mm.bing.net/th?id=OIP.RlCvkTOwFtnqNRwXOm317AHaHa&pid=Api&P=0'),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15.0),
                  child: Text('Explore | Men | Navy Blue\n1 piece\nSize:XL'),
                )
              ],
            ),
          ),
          ListTile(
            leading: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 70.0),
              child: Text('1 x ₹799'),
            ),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                SizedBox(width: 1),
                Text(
                  '₹799',
                )
              ],
            ),
          ),
          const Divider(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                Row(
                  children: const [
                    Text('Item Total'),
                    SizedBox(
                      width: 269,
                    ),
                    Text(' ₹799'),
                  ],
                ),
                const SizedBox(
                  height: 3,
                ),
                Row(
                  children: const [
                    Text('Delivery'),
                    SizedBox(
                      width: 271,
                    ),
                    Text(
                      '    FREE',
                      style: TextStyle(color: Color.fromARGB(255, 43, 203, 48)),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: const [
                    Text(
                      'Grand Total',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 260,
                    ),
                    Text(
                      ' ₹799',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Divider(height: 10),
          ListTile(
            leading: const Text(
              'CUSTOMER DETAILS',
              style: TextStyle(fontSize: 13),
            ),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(
                  Icons.share_outlined,
                  color: Colors.blue,
                  size: 18,
                ),
                SizedBox(width: 8),
                Text(
                  'SHARE',
                  style: TextStyle(color: Colors.blue),
                ),
              ],
            ),
          ),
          ListTile(
            leading: const Text('Deepa\n+91-7829000484'),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(width: 18),
                Image.asset(
                  'asset/images/new.jpg',
                  height: 30,
                ),
              ],
            ),
          ),
          const ListTile(
            leading: Text(
                'Address\nD 1101Chartered Beavely\nHills,Subryamanyapuram p.o'),
          ),
          const ListTile(
            leading:
                Text('City\nBangalore                                          Pincode'),
          ),
          ListTile(
            leading: const Text('Payment\nOnline'),
            trailing: Image.asset('asset/images/new1.png',height: 30,),
          ),
          const Divider(
            thickness: 2,
          ),
          const ListTile(
            leading: Text('ADDITIONAL INFORMATION'),
          ),
          const ListTile(
            leading: Text('State\nKarnataka'),
          ),
          const ListTile(
            leading: Text('Email\ngreeniceaqua@gmail.com'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.blue,
                  width: 2.0,
                ),
              ),
              child: const Center(
                  child: Text(
                'Share reciept',
                style: TextStyle(color: Colors.blue),
              )),
            ),
          ),
        ],
      ),
    );
  }
}
