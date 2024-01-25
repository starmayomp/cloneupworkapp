import 'package:cloneupworkapp/widgets/proposals_tabs/active_tab.dart';
import 'package:cloneupworkapp/widgets/proposals_tabs/referrals_tab.dart';
import 'package:flutter/material.dart';

class Proposals extends StatelessWidget {
  const Proposals({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text('Proposals'),
          centerTitle: true,
          leading: const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/olusoji.png'),
            ),
          ),
          bottom: const TabBar(
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorColor: Colors.black,
            labelColor: Colors.black,
            unselectedLabelColor: Colors.grey,
            tabs: [
              Tab(
                text: 'Active',
              ),
              Tab(
                text: 'Referrals',
              ),
              Tab(
                text: 'Archived',
              ),
            ],
          ),
        ),
        body: const TabBarView(children: [
          ActiveTab(),
          ReferralsTab(),
          ActiveTab(),
        ]),
      ),
    );
  }
}
