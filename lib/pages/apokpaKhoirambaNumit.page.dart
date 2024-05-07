//! / landing page / DashBoardPage / ApokpaKhoirambaNumitPage

import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:yeksalai/constant/constant.dart';

@RoutePage()
class ApokpaKhoirambaNumitPage extends StatelessWidget {
  const ApokpaKhoirambaNumitPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 201, 176, 245),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          // image: DecorationImage(
          //     scale: 2,
          //     alignment: Alignment(0, -.9),
          //     image: AssetImage(
          //       "assets/images/SanamahiLogo.png",
          //     )),
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomLeft,
            stops: [0.1, 0.5, 0.7],
            colors: [
              Color.fromARGB(255, 201, 176, 245),
              Color.fromARGB(255, 225, 211, 248),
              Color.fromARGB(255, 234, 229, 246),
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: RichText(
                  text: const TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: 'Apokpa Khoiramba Numit \n',
                    children: <TextSpan>[
                      TextSpan(
                        text:
                            "(Day for worshiping clan's Ancestral God) : \n \n",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      TextSpan(
                        text:
                            "Meitei clans have a specific date on which they worship their clan's Ancestral God. \n",
                        style: TextStyle(fontWeight: FontWeight.normal),
                      ),
                      TextSpan(text: "\n"),
                      // TextSpan(
                      //   text: 'Below are list of yelhen for the seven clans. \n',
                      //   style: TextStyle(fontWeight: FontWeight.normal),
                      // ),
                    ],
                  ),
                ),
              ),
              ListView.builder(
                shrinkWrap: true,
                itemCount: dataMap.length,
                itemBuilder: (BuildContext context, int index) {
                  return Card(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 12.0, vertical: 18),
                      child: Column( mainAxisAlignment:  MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.start,                        children: [
                          // Text("0${index + 1}" ".\t"),
                          Text(
                            dataMap[index]["Yek"] + "\t - \t",
                            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            dataMap[index]["ApokpaKhoirambaNumit"],
                            // style: const TextStyle(fontSize: 24),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}