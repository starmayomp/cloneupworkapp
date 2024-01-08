import 'package:flutter/material.dart';

class Contracts extends StatelessWidget {
  const Contracts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Contracts',
          style: TextStyle(
            fontSize: 16,
          ),
        ),
        centerTitle: true,
        leading: const Icon(Icons.abc),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              child: Text(
                'Contracts',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(
                children: [
                  const Text('Earning available now:'),
                  const SizedBox(
                    width: 10.0,
                  ),
                  const Text('\$${0.00}'),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all(),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(2),
                      child: Icon(Icons.more_horiz_sharp),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Active contracts',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: TextField(
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: Colors.grey),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: Colors.grey),
                    ),
                    contentPadding: const EdgeInsets.all(1),
                    prefixIcon: const Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                    hintText: 'Search contracts'),
              ),
            ),
            const SizedBox(
              height: 15.0,
            ),
            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.green[50]),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Flutter Dev',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.grey)),
                          child: const Padding(
                            padding: EdgeInsets.all(3.0),
                            child: Icon(
                              (Icons.more_horiz),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Hired by Op Olusoji',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      'Op Olusoji',
                      style: TextStyle(),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Row(
                      children: [
                        Text(
                          'Active:',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text(
                          '0.00 hrs,',
                          style: TextStyle(
                              color: Colors.green, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text(
                          '\$${0.00}',
                          style: TextStyle(
                              color: Colors.green, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text(
                          'this week',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const Text('\$${'15.00/hrs, 40 hrs weekly limit'}'),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text('Nov 8, 2023 - Present'),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.green[800],
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(4.0),
                        child: Center(
                          child: Text(
                            'See timesheet',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Center(
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.green),
                    borderRadius: BorderRadius.circular(50)),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 8, 30, 8),
                  child: Text(
                    'View all contracts',
                    style: TextStyle(color: Colors.green[800]),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Divider(),
            const Divider(),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Direct contracts',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      'Create simple contracts with your non-Upwork clients, \nprotected in Escrow, leading to quick payment. Create and \nview your Dirct Contracts'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
