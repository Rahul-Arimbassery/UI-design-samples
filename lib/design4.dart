import 'package:flutter/material.dart';

class DesignFour extends StatelessWidget {
  const DesignFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 45.0),
          child: Text(
            'Dukaan Premium',
            style: TextStyle(fontSize: 22),
          ),
        ),
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  width: 500,
                  height: 100,
                  color: Colors.blue,
                ),
                Positioned(
                  top: 10,
                  left: 35,
                  right: 35,
                  child: Container(
                    width: 500,
                    height: 180,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 249, 249),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          'asset/images/dukkan.jpg',
                          height: 80,
                          width: 180,
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          'Get Dukaan Premium for just \n₹4,999/year',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          'All the advanced features for scalling your \nbusiness',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 100),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 5),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 12.0),
                    child: Text(
                      'Features',
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(height: 5),
                  ListTile(
                    leading: Image.asset(
                      'asset/images/dukaanimage1.jpg',
                      height: 50,
                      width: 50,
                    ),
                    title: const Text(
                      'Custom domain Name',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: const Text(
                        'Get your own custom domain and build \nyour brand on the internet'),
                  ),
                  ListTile(
                    leading: Image.asset(
                      'asset/images/dukaanimage2.jpg',
                      height: 50,
                      width: 50,
                    ),
                    title: const Text(
                      'Verified seller badge',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: const Text(
                        'Get green verified badge under your store name and build trust'),
                  ),
                  ListTile(
                    leading: Image.asset(
                      'asset/images/dukaanimage3.jpg',
                      height: 50,
                      width: 50,
                    ),
                    title: const Text(
                      'Dukaan for PC',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: const Text(
                        'Access all the exclusive premium features on Dukaan for PC'),
                  ),
                  ListTile(
                    leading: Image.asset(
                      'asset/images/dukaanimage4.jpg',
                      height: 50,
                      width: 50,
                    ),
                    title: const Text(
                      'Priority support',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: const Text(
                        'Get your question resolved with our priority customer support'),
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 4,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 34.0),
              child: Text(
                'What is Dukaan Premium?',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 34.0),
              child: Image.asset(
                'asset/images/dukaanvideoimage.jpg',
                width: 500,
                height: 200,
                fit: BoxFit.fill,
              ),
            ),
            const Divider(
              thickness: 4,
            ),
            const ListTile(
              title: Padding(
                padding: EdgeInsets.symmetric(horizontal: 26.0),
                child: Text(
                  'Freequently asked questions',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const ListTile(
              title: Padding(
                padding: EdgeInsets.symmetric(horizontal: 26.0),
                child: Text(
                  'What type of business can use Dukaan         __\npremium?',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
              subtitle: Padding(
                padding: EdgeInsets.symmetric(horizontal: 26.0),
                child: Text(
                  'Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand - anyone who wants to sell their product/services online - Dukaan is the perfect platform for you.',
                ),
              ),
            ),
            const Divider(
              thickness: 4,
            ),
            const ListTile(
              title: Padding(
                padding: EdgeInsets.symmetric(horizontal: 26.0),
                child: Text(
                  'What is your refund policy?                               +',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
            ),
            const Divider(
              thickness: 1,
            ),
            const ListTile(
              title: Padding(
                padding: EdgeInsets.symmetric(horizontal: 26.0),
                child: Text(
                  'Will there be an automatic charge after the   + paid trial?',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
            ),
            const Divider(
              thickness: 1,
            ),
            const ListTile(
              title: Padding(
                padding: EdgeInsets.symmetric(horizontal: 26.0),
                child: Text(
                  'What payment method do you offer?              +',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
            ),
            const Divider(
              thickness: 1,
            ),
            const ListTile(
              title: Padding(
                padding: EdgeInsets.symmetric(horizontal: 26.0),
                child: Text(
                  'What happens when my free trials ends?       +',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
            ),
            const Divider(
              thickness: 1,
            ),
            const ListTile(
              title: Padding(
                padding: EdgeInsets.symmetric(horizontal: 26.0),
                child: Text(
                  'What are the terms of the custom domain?   +',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
            ),
            const Divider(
              thickness: 1,
            ),
            const SizedBox(height: 5),
            const Divider(
              thickness: 5,
            ),
            const ListTile(
              title: Padding(
                padding: EdgeInsets.symmetric(horizontal: 26.0),
                child: Text(
                  'Need Help?Get in touch',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 34.0),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      height: 70,
                      width: 135,
                      child: Image.asset('asset/images/fnl1.jpg'),
                    ),
                    const SizedBox(width: 40),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      height: 70,
                      width: 135,
                      child: Image.asset('asset/images/fnl2.jpg'),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Divider(
              thickness: 3,
            ),
            ListTile(
              title: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 26.0),
                child: Text(
                  'Select Domain',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 30, 117, 188)),
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(
                      color: Colors.grey,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 50,
                  width: 180,
                  child: const Center(
                    child: Text(
                      'Get Premium',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
