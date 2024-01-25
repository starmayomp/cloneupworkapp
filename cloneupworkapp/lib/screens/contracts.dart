import 'package:cloneupworkapp/widgets/contracts_tabbar_view/all_tab.dart';
import 'package:flutter/material.dart';

class Contracts extends StatelessWidget {
  const Contracts({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          // title: const Text(
          //   'Contracts',
          //   style: TextStyle(
          //     fontSize: 16,
          //   ),
          // ),
          centerTitle: true,
          leading: const Padding(
            padding: EdgeInsets.all(12.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/olusoji.png'),
            ),
          ),
        ),
        body: Column(
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
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Earning available now:',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Text(
                        '\$${1000000}',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.green),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.grey),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(5),
                      child: Icon(
                        Icons.more_horiz_sharp,
                        color: Colors.green,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Active contracts',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                    borderRadius: BorderRadius.circular(50),
                    borderSide: const BorderSide(color: Colors.grey),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                    borderSide: const BorderSide(color: Colors.grey),
                  ),
                  contentPadding: const EdgeInsets.all(0),
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  hintText: 'Search contracts',
                ),
              ),
            ),
            const SizedBox(
              height: 15.0,
            ),
            Expanded(
              child: Column(
                children: [
                  TabBar(
                    isScrollable: true,
                    indicatorSize: TabBarIndicatorSize.tab,
                    indicatorColor: Colors.green,
                    splashBorderRadius: BorderRadius.circular(12),
                    dividerHeight: 0,
                    indicatorPadding: const EdgeInsets.all(10),
                    labelColor: Colors.green,
                    unselectedLabelColor: Colors.black,
                    tabs: const [
                      Tab(text: 'All'),
                      Tab(text: 'Hourly(0)'),
                      Tab(text: 'Active Milestones(0)'),
                      Tab(text: 'Awaiting Milestones(0)'),
                      Tab(text: 'Payment Requests(0)'),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Expanded(
                    child: TabBarView(
                      children: [
                        AllTab(),
                        Center(child: Text('Tab 2 Content')),
                        Center(child: Text('Tab 3 Content')),
                        Center(child: Text('Tab 4 Content')),
                        Center(child: Text('Tab 5 Content')),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
