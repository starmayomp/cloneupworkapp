import 'package:flutter/material.dart';

class AllTab extends StatelessWidget {
  const AllTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.green,
                          width: 2,
                        ),
                      ),
                    ),
                    child: const Text(
                      'Flutter Dev',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                          color: Colors.green),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.grey.shade300)),
                    child: const Padding(
                      padding: EdgeInsets.all(6.0),
                      child: Icon(
                        Icons.more_horiz_rounded,
                        color: Colors.green,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const Text('Hired by Mp Olusoji'),
              const Text('Mp Olusoji'),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 70,
                height: 30,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(6)),
                child: const Center(
                  child: Text(
                    'Active',
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                        border:
                            Border(bottom: BorderSide(color: Colors.green))),
                    child: const Text(
                      '0:00 hrs, ',
                      style: TextStyle(color: Colors.green),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                        border:
                            Border(bottom: BorderSide(color: Colors.green))),
                    child: const Text(
                      '\$${'0:00'} ',
                      style: TextStyle(color: Colors.green),
                    ),
                  ),
                  const Text(
                    'this week',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              const Row(
                children: [
                  Text(
                    'Rate: ',
                  ),
                  Text(
                    '\$${'50.00/hr'}, ',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Text(
                    '40 hrs ',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Text(
                    'weekly limit',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  Text('Nov 18, 2023'),
                  SizedBox(
                    width: 2,
                  ),
                  Text('-'),
                  SizedBox(
                    width: 2,
                  ),
                  Text('Present'),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                width: double.maxFinite,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.green, width: 2),
                    borderRadius: BorderRadius.circular(50)),
                child: const Center(
                  child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: Text(
                      'See timesheet',
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Divider(
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.green,
                          width: 2,
                        ),
                      ),
                    ),
                    child: const Text(
                      'Flutter Dev',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                          color: Colors.green),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.grey.shade300)),
                    child: const Padding(
                      padding: EdgeInsets.all(6.0),
                      child: Icon(
                        Icons.more_horiz_rounded,
                        color: Colors.green,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const Text('Hired by Mp Olusoji'),
              const Text('Mp Olusoji'),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 70,
                height: 30,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(6)),
                child: const Center(
                  child: Text(
                    'Active',
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                        border:
                            Border(bottom: BorderSide(color: Colors.green))),
                    child: const Text(
                      '0:00 hrs, ',
                      style: TextStyle(color: Colors.green),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                        border:
                            Border(bottom: BorderSide(color: Colors.green))),
                    child: const Text(
                      '\$${'0:00'} ',
                      style: TextStyle(color: Colors.green),
                    ),
                  ),
                  const Text(
                    'this week',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              const Row(
                children: [
                  Text(
                    'Rate: ',
                  ),
                  Text(
                    '\$${'50.00/hr'}, ',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Text(
                    '40 hrs ',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Text(
                    'weekly limit',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  Text('Nov 18, 2023'),
                  SizedBox(
                    width: 2,
                  ),
                  Text('-'),
                  SizedBox(
                    width: 2,
                  ),
                  Text('Present'),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                width: double.maxFinite,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.green, width: 2),
                    borderRadius: BorderRadius.circular(50)),
                child: const Center(
                  child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: Text(
                      'See timesheet',
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Divider(
                thickness: 2,
              )
            ],
          ),
        ),
      ),
    );
  }
}
