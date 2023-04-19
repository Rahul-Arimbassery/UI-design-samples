import 'package:flutter/material.dart';

class DesignOne extends StatefulWidget {
  const DesignOne({Key? key}) : super(key: key);

  @override
  _DesignOneState createState() => _DesignOneState();
}

class _DesignOneState extends State<DesignOne> {
  bool _isChatEnabled = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Additional Information')),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.share,
                  ),
                ),
                const Text('Share Dukkan App'),
                const SizedBox(width: 180),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.black,
                    elevation: 0,
                    textStyle: const TextStyle(),
                  ),
                  child: const Text('>'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(width: 12),
                Image.asset(
                  'asset/images/changelanguage.jpg',
                  width: 25,
                  height: 42,
                ),
                const SizedBox(width: 11),
                const Text('Change Language'),
                const SizedBox(width: 180),
                                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.black,
                    elevation: 0,
                    textStyle: const TextStyle(),
                  ),
                  child: const Text('>'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(width: 13),
                Image.asset(
                  'asset/images/whatsapp.jpg',
                  width: 20,
                  height: 20,
                ),
                const SizedBox(width: 14),
                const Text('WhatsApp Chat Support'),
                const SizedBox(width: 140),
                Switch(
                  value: _isChatEnabled,
                  onChanged: (value) {
                    setState(() {
                      _isChatEnabled = value;
                    });
                  },
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.lock_outlined,
                  ),
                ),
                const Text('Privacy Policy'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.star_border_outlined,
                  ),
                ),
                const Text('Rate Us'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.logout_outlined,
                  ),
                ),
                const Text('Sign Out'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
