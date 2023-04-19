import 'package:flutter/material.dart';

class DesignThree extends StatelessWidget {
  const DesignThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Payments')),
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.error_outline),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                  ),
                  height: 168,
                  width: 363,
                  margin: const EdgeInsets.all(24),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Title(
                          color: Colors.black,
                          child: const Text(
                            'Transaction Limit',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'A free limit up to which you will recieve \nthe online payments directly in your bank',
                          textAlign: TextAlign.left,
                        ),
                        const SizedBox(height: 12),
                        const LinearProgressIndicator(
                          value: 0.3,
                          backgroundColor: Colors.grey,
                        ),
                        const SizedBox(
                            height:
                                5), // add space between the progress bar and the text/button
                        const Text(
                          '36,668 left out of ₹50,000',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        const SizedBox(height: 5),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Increase Limit'),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(left: 24.0),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Text(
                        'Default Method',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(width: 138),
                      Text(
                        'Online Payments',
                      ),
                      Text(
                        ' >',
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Text(
                        'Payment Profile',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(width: 152),
                      Text(
                        'Bank Account',
                      ),
                      Text(
                        ' >',
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Divider(
                color: Colors.grey,
                thickness: 1,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                children: const [
                  Text(
                    'Payments Overview',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(width: 152),
                  Text(
                    'Life Time',
                  ),
                  Text(
                    ' >',
                    style: TextStyle(fontSize: 22),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 24.0),
                  width: 165,
                  height: 80,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 175, 106, 3),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('AMOUNT ON HOLD',
                            style: TextStyle(color: Colors.white)),
                        Text(
                          '₹0',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 165,
                  height: 80,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 39, 222, 45),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('AMOUNT RECIEVED',
                            style: TextStyle(color: Colors.white)),
                        Text(
                          '₹13,332',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                children: const [
                  Flexible(
                    child: Text(
                      'Transactions',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                children: [
                  Container(
                    width: 90,
                    height: 30,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 201, 198, 198),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Center(
                      child: Text(
                        'On Hold',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(255, 91, 90, 90)),
                      ),
                    ),
                  ),
                  const SizedBox(width: 30),
                  Container(
                    width: 110,
                    height: 30,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 5, 92, 163),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Center(
                      child: Text(
                        'Payouts(15)',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(width: 30),
                  Container(
                    width: 80,
                    height: 30,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 201, 198, 198),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Center(
                      child: Text(
                        'Refunds',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(255, 91, 90, 90)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Image.network(
                  'https://tse3.mm.bing.net/th?id=OIP.Oes8g0mpKPAZoyo5d0M3oQHaIw&pid=Api&P=0'),
              title: const Text('Order #1688068'),
              subtitle: const Text('Jul 12,02.06 PM'),
              trailing: const Text('         ₹799\nSucessful'),
              onTap: () {
                // do something when ListTile is tapped
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                children: const [Text('₹799 deposited to: 5885478954565')],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Divider(
                color: Colors.grey,
                thickness: 1,
              ),
            ),
            ListTile(
              leading: Image.network(
                  'https://tse4.mm.bing.net/th?id=OIP.slQYR7OwrR7b209dgvFyhwHaJc&pid=Api&P=0'),
              title: const Text('Order #1788068'),
              subtitle: const Text('Jul 12,02.06 PM'),
              trailing: const Text('         ₹859\nSucessful'),
              onTap: () {
                // do something when ListTile is tapped
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                children: const [Text('₹859 deposited to: 5885478954252')],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Divider(
                color: Colors.grey,
                thickness: 1,
              ),
            ),
            ListTile(
              leading: Image.network(
                  'https://tse1.mm.bing.net/th?id=OIP.dn7y_FCz3Cgx15Hxg_b3OQHaHa&pid=Api&P=0'),
              title: const Text('Order #1788068'),
              subtitle: const Text('Jul 12,02.06 PM'),
              trailing: const Text('         ₹859\nSucessful'),
              onTap: () {
                // do something when ListTile is tapped
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                children: const [Text('₹859 deposited to: 5885478954252')],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Divider(
                color: Colors.grey,
                thickness: 1,
              ),
            ),
            ListTile(
              leading: Image.network(
                  'https://tse4.mm.bing.net/th?id=OIP.iW6pAq6uUnGcS8oy8L3uiQHaHa&pid=Api&P=0'),
              title: const Text('Order #1788068'),
              subtitle: const Text('Jul 12,02.06 PM'),
              trailing: const Text('         ₹859\nSucessful'),
              onTap: () {
                // do something when ListTile is tapped
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                children: const [Text('₹859 deposited to: 5885478954252')],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Divider(
                color: Colors.grey,
                thickness: 1,
              ),
            ),
            ListTile(
              leading: Image.network(
                  'https://tse1.mm.bing.net/th?id=OIP.ZpgL-9LjKksUTspHysxIzwHaJ-&pid=Api&P=0'),
              title: const Text('Order #1788068'),
              subtitle: const Text('Jul 12,02.06 PM'),
              trailing: const Text('         ₹859\nSucessful'),
              onTap: () {
                // do something when ListTile is tapped
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                children: const [Text('₹859 deposited to: 5885478954252')],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Divider(
                color: Colors.grey,
                thickness: 1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
