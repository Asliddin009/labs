import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:labs_app/feature/lab_3/ui/todo_screen.dart';
import 'package:labs_app/feature/lab_4/ui/calendar_screen.dart';
import 'package:labs_app/feature/lab_5/ui/bloc_provider_api.dart';
import 'package:labs_app/generated/locale_keys.g.dart';

import '../../../../feature/lab_1/ui/calculation_screen.dart';
import '../../../../feature/lab_2/ui/converter_list.dart';
import '../../../../feature/lab_4/domain/bloc/calendar_bloc.dart';
import '../theme.dart';
import 'background_drawer.dart';

class DrawerLocal extends StatelessWidget {
  const DrawerLocal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: CustomPaint(
        painter: BackgroundDrawer(),
        child: ListView(
          children: <Widget>[
            DrawerHeader(
                child: Column(
              children: [
                Center(
                  child: Text(LocaleKeys.labs_app.tr(),
                      style: basicTheme().textTheme.headline1),
                ),
                /*SizedBox(
                    width: 180,
                    height: 110,
                    child: Image.asset(
                      "assets/images/img.png",
                    )),*/
              ],
            )),
            ListTile(
              title: Text(
                LocaleKeys.calculate.tr(),
                style: Theme.of(context).textTheme.headline6,
              ),
              leading: const Icon(Icons.calculate),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CalculationScreen()),
              ),
            ),
            ListTile(
                title: Text(LocaleKeys.converter.tr(),
                    style: Theme.of(context).textTheme.headline6),
                leading: const Icon(Icons.local_convenience_store_rounded),
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ConverterList()),
                    )),
            ListTile(
                title: Text(LocaleKeys.to_do.tr(),
                    style: Theme.of(context).textTheme.headline6),
                leading: const Icon(Icons.toc),
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const TodoScreen()),
                    )),
            ListTile(
                title: Text(LocaleKeys.calendar.tr(),
                    style: Theme.of(context).textTheme.headline6),
                leading: const Icon(Icons.calendar_month),
                onTap: () {
                  CalendarBloc().add(CalendarEvent.initCalendar({}));
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CalendarScreen()));
                }),
            ListTile(
                title: Text(LocaleKeys.rick_and_Morty.tr(),
                    style: Theme.of(context).textTheme.headline6),
                leading: const Icon(Icons.compare_arrows_sharp),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HomePagePersonRickAndMorti(
                              title: LocaleKeys.rick_and_Morty.tr())));
                }),
          ],
        ),
      ),
    );
  }
}
