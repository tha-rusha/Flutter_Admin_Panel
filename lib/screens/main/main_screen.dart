import 'package:admin/constants.dart';
import 'package:admin/screens/main/side_menu.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(defaultPadding * 1.5),
        child: Row(
          children: [
            Expanded(flex: 2, child: SlideMenu(height: height)),
            Expanded(
                flex: 6,
                child: Row(
                  children: [
                    Expanded(flex: 4, child: Container()),
                    Expanded(
                        flex: 2,
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Total Balance",
                                style: Theme.of(context)
                                    .textTheme
                                    .titleLarge
                                    ?.copyWith(
                                        color: secondaryColor,
                                        fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Text("USD Balance",
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleSmall
                                          ?.copyWith(
                                              color: textColor, fontSize: 10)),
                                  Icon(
                                    Icons.expand_more,
                                    color: secondaryColor,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "1.445.00",
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleLarge
                                        ?.copyWith(
                                            color: secondaryColor,
                                            fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: defaultPadding),
                                    child: Text(
                                      "USD",
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleLarge
                                          ?.copyWith(
                                              color: primaryColor,
                                              fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      right: defaultPadding / 2,
                                    ),
                                    child: Text("Wallet ID: AERD58JGKJ",
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleSmall
                                            ?.copyWith(
                                                color: textColor,
                                                fontSize: 10)),
                                  ),
                                  Icon(
                                    Icons.expand_more,
                                    color: secondaryColor,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}


//13.16 min
