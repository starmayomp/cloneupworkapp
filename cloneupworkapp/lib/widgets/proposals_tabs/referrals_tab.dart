import 'package:flutter/material.dart';

class ReferralsTab extends StatelessWidget {
  const ReferralsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.grey),
              ),
              child: const Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                child: Row(
                  children: [
                    Text(
                      'Freelancers you referred',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      '(0)',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.grey),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      children: [
                        Text(
                          'Jobs referred to you',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '(1)',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          border:
                              Border(bottom: BorderSide(color: Colors.green))),
                      child: const Text(
                        'Need a good flutter dev',
                        style: TextStyle(color: Colors.green),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      'Received Oct 13, 2021',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    const Text('2 years ago'),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text('Referred by'),
                    const ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/olusoji'),
                      ),
                      title: Text(
                        'Olusoji M.',
                        style: TextStyle(color: Colors.green),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
