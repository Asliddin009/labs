import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:labs_app/app/ui/components/theme.dart';
import 'package:labs_app/feature/lab_4/domain/bloc/calendar_bloc.dart';
import 'package:labs_app/feature/lab_4/domain/converter/get_day_name.dart';
import 'package:labs_app/feature/lab_4/domain/converter/get_lenght_month.dart';
import 'package:labs_app/feature/lab_4/domain/converter/get_month_name.dart';
import 'package:labs_app/feature/lab_4/ui/components/item_calendar.dart';
import 'package:labs_app/generated/locale_keys.g.dart';

import '../../../app/ui/components/app_loader.dart';

class CalendarScreen extends StatelessWidget {
  const CalendarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CalendarBloc>(
        create: (context) =>
            CalendarBloc()..add(CalendarEvent.initCalendar({})),
        child: BlocConsumer<CalendarBloc, CalendarState>(
            listener: (context, state) {},
            builder: (context, state) {
              if (state.listCalendar.isEmpty) {
                return const AppLoader();
              } else {
                return Scaffold(
                  appBar: AppBar(
                    title: Text(LocaleKeys.calendar.tr()),
                  ),
                  body: Padding(
                    padding: EdgeInsets.only(top: 25, left: 5, right: 5),
                    child: Container(
                      color: Colors.white,
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.6,
                      child: Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.06,
                            color: basicTheme().backgroundColor,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "${getDayName(DateTime.now().weekday)} ${state.day.toString()}",
                                  style: basicTheme().textTheme.headline3,
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.arrow_drop_down))
                              ],
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.06,
                            color: basicTheme().backgroundColor,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                IconButton(
                                    onPressed: () {
                                      context
                                          .read<CalendarBloc>()
                                          .add(CalendarEvent.tapLeft({}));
                                    },
                                    icon: const Icon(
                                        CupertinoIcons.left_chevron)),
                                Text(
                                  " ${getMonthName(state.month)} ${state.year.toString()}",
                                  style: basicTheme().textTheme.headline3,
                                ),
                                IconButton(
                                    onPressed: () {
                                      context
                                          .read<CalendarBloc>()
                                          .add(CalendarEvent.tapRight({}));
                                    },
                                    icon: const Icon(
                                        CupertinoIcons.right_chevron)),
                              ],
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.06,
                            color: basicTheme().backgroundColor,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ItemCalendar(
                                  text: LocaleKeys.Monday.tr().substring(0, 3),
                                  size: 20,
                                ),
                                ItemCalendar(
                                    text: LocaleKeys.Thursday.tr()
                                        .substring(0, 3),
                                    size: 20),
                                ItemCalendar(
                                    text: LocaleKeys.Wednesday.tr()
                                        .substring(0, 3),
                                    size: 20),
                                ItemCalendar(
                                    text: LocaleKeys.Thursday.tr()
                                        .substring(0, 3),
                                    size: 20),
                                ItemCalendar(
                                    text:
                                        LocaleKeys.Friday.tr().substring(0, 3),
                                    size: 20),
                                ItemCalendar(
                                    text: LocaleKeys.Saturday.tr()
                                        .substring(0, 3),
                                    size: 20),
                                ItemCalendar(
                                    text:
                                        LocaleKeys.Sunday.tr().substring(0, 3),
                                    size: 20),
                              ],
                            ),
                          ),
                          Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.06,
                              color: basicTheme().backgroundColor,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  ItemCalendar(text: state.listCalendar[0],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[1],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[2],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[3],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[4],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[5],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[6],month: state.month,year: state.year,),
                                ],
                              )),
                          Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.06,
                              color: basicTheme().backgroundColor,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  ItemCalendar(text: state.listCalendar[7],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[8],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[9],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[10],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[11],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[12],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[13],month: state.month,year: state.year,),
                                ],
                              )),
                          Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.06,
                              color: basicTheme().backgroundColor,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  ItemCalendar(text: state.listCalendar[14],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[15],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[16],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[17],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[18],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[19],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[20],month: state.month,year: state.year,),
                                ],
                              )),
                          Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.06,
                              color: basicTheme().backgroundColor,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  ItemCalendar(text: state.listCalendar[21],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[22],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[23],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[24],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[25],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[26],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[27],month: state.month,year: state.year,),
                                ],
                              )),
                          Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.06,
                              color: basicTheme().backgroundColor,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  ItemCalendar(text: state.listCalendar[28],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[29],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[30],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[31],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[32],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[33],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[34],month: state.month,year: state.year,),
                                ],
                              )),
                          Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.06,
                              color: basicTheme().backgroundColor,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  ItemCalendar(text: state.listCalendar[35],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[36],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[37],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[38],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[39],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[40],month: state.month,year: state.year,),
                                  ItemCalendar(text: state.listCalendar[41],month: state.month,year: state.year,),
                                ],
                              )),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.06,
                            color: basicTheme().backgroundColor,
                            child: Center(
                                child: Text(
                              LocaleKeys.calendar.tr(),
                              style: basicTheme().textTheme.headline2,
                            )),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              }
            }));
  }
}
