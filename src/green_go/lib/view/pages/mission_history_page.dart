import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:pair/pair.dart';
import 'package:green_go/controller/fetchers/user_fetcher.dart';
import 'package:green_go/controller/fetchers/missions_fetcher.dart';
import 'package:green_go/model/missions_model.dart';
import 'package:green_go/model/user_model.dart';
import 'package:green_go/view/constants.dart';
import 'package:green_go/view/pages/profile_page.dart';
import 'package:green_go/view/pages/mission_details.dart';
import 'package:green_go/view/widgets/menu_bar.dart';

class MissionHistoryPage  extends StatefulWidget {
  const MissionHistoryPage ({super.key});

  @override
  MissionHistoryState createState() => MissionHistoryState();
}

class MissionHistoryState extends State<MissionHistoryPage > {
  late List<Pair<MissionsModel, Timestamp>> completedMissions;

  Future<void> getCompletedMissions() async {
    UserModel user = await UserFetcher().getCurrentUserData();
    completedMissions = await MissionsFetcher().getCompleteMissions(user.uid);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
          future: Future.wait([getCompletedMissions()]),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 60),
                  child: SingleChildScrollView(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.88,
                      height: MediaQuery.of(context).size.height * 0.82,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1
                          ),
                          borderRadius: const BorderRadius.all(Radius.elliptical(20, 20))
                      ),
                      child: Column(
                        children:[
                          Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02)),
                          //Back button and title
                          Stack(
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.push(context,
                                        PageRouteBuilder(
                                          pageBuilder: (context, animation, secondaryAnimation) =>  const ProfilePage(),
                                          transitionDuration: Duration.zero,
                                          reverseTransitionDuration: Duration.zero,
                                        ));
                                  },
                                  icon: const Icon(Icons.arrow_back, size: 40),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 35, top: 5),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text("Completed Missions",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 32,
                                          fontWeight: FontWeight.bold
                                      ),
                                    )
                                )
                              ),
                            ],
                          ),
                          Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.04)),
                          //List of completed missions
                          Expanded(
                              child: ListView.builder(
                                  padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                                  itemCount: completedMissions.length,
                                  itemBuilder: (context, index) {
                                    return Padding(
                                        padding: const EdgeInsets.only(top: 15),
                                        child: Container(
                                          width: MediaQuery.of(context).size.width * 0.6,
                                          height: MediaQuery.of(context).size.height * 0.05,
                                          decoration: BoxDecoration(
                                            color: lightGrey,
                                            border: Border.all(
                                                width: 1
                                            ),
                                            borderRadius: const BorderRadius.all(Radius.elliptical(15, 15)),
                                          ),
                                          child: TextButton(
                                            onPressed: () {
                                              Navigator.push(context, MaterialPageRoute(builder: (context) => MissionDetails(model: completedMissions[index].key)));
                                            },
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Flexible(
                                                  child: Text(completedMissions[index].key.title,
                                                    overflow: TextOverflow.ellipsis,
                                                    style: const TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 18,
                                                        fontWeight: FontWeight.w600
                                                    )
                                                  ),
                                                ),
                                                Text(completedMissions[index].value.toDate().toString().substring(0, 10),
                                                  style: const TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                    );
                                  })
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              );
            } else {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
          }),
      bottomNavigationBar: const CustomMenuBar(currentPage: MenuPage.profile,),
    );
  }
}