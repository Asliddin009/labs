import 'dart:async';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:labs_app/app/ui/components/drawer/drawer.dart';
import 'package:labs_app/app/ui/components/theme.dart';
import 'package:labs_app/generated/codegen_loader.g.dart';
import 'package:labs_app/generated/locale_keys.g.dart';
import 'package:path_provider/path_provider.dart';

import '../feature/lab_1/ui/calculation_screen.dart';
import '../feature/lab_2/ui/converter_list.dart';
import '../feature/lab_3/ui/todo_screen.dart';
import '../feature/lab_4/domain/bloc/calendar_bloc.dart';
import '../feature/lab_4/ui/calendar_screen.dart';
import '../feature/lab_5/bloc_observable.dart';
import '../feature/lab_5/ui/bloc_provider_api.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final storage = await HydratedStorage.build(
    storageDirectory: await getTemporaryDirectory(),
  );
  await EasyLocalization.ensureInitialized();
  await Hive.initFlutter();
  await Hive.openBox("Todo_Database");
  HydratedBlocOverrides.runZoned(
    () => runApp(
      EasyLocalization(
          supportedLocales: const [Locale('en'), Locale('ru')],
          path: 'assets/translations',
          assetLoader: const CodegenLoader(),
          fallbackLocale: const Locale('en'),
          child: const MyApp()),
    ),
    blocObserver: CharacterBlocObservable(),
    storage: storage,
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: basicTheme(),
        localizationsDelegates: context.localizationDelegates,
        supportedLocales: context.supportedLocales,
        locale: context.locale,
        home: const MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(LocaleKeys.hello_word.tr()),
        actions: [
          IconButton(
              onPressed: () {
                if (context.locale == const Locale("en")) {
                  context.setLocale(const Locale("ru"));
                } else if (context.locale == const Locale("ru")) {
                  context.setLocale(const Locale("en"));
                }
              },
              icon: const Icon(Icons.language))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: ListView(
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: Colors.lightGreen,
                  borderRadius: BorderRadius.circular(25)),
              child: ListTile(
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
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: Colors.white12,
                  borderRadius: BorderRadius.circular(25)),
              child: ListTile(
                  title: Text(LocaleKeys.converter.tr(),
                      style: Theme.of(context).textTheme.headline6),
                  leading: const Icon(Icons.local_convenience_store_rounded),
                  onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ConverterList()),
                      )),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: basicTheme().primaryColor,
                  borderRadius: BorderRadius.circular(25)),
              child: ListTile(
                  title: Text(LocaleKeys.to_do.tr(),
                      style: Theme.of(context).textTheme.headline6),
                  leading: const Icon(Icons.toc),
                  onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TodoScreen()),
                      )),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(25)),
              child: ListTile(
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
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(25)),
              child: ListTile(
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
            ),
          ],
        ),
      ),
      drawer: const DrawerLocal(),
    );
  }
}
