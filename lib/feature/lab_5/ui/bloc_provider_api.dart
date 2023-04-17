import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:labs_app/feature/lab_5/domain/bloc/character_bloc.dart';
import '../data/character_repo.dart';
import 'list_persons.dart';

class HomePagePersonRickAndMorti extends StatelessWidget {
  HomePagePersonRickAndMorti({Key? key, required this.title}) : super(key: key);

  final String title;
  final repository = CharacterRepo();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        centerTitle: true,
        title: Text(
          title,
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
      body: BlocProvider<CharacterBloc>(
        create: (context) => CharacterBloc(characterRepo: repository),
        child: Container(
            decoration: const BoxDecoration(color: Colors.black87),
            child: const SearchPage()),
      ),
    );
  }
}