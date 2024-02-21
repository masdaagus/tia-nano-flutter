import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tia_nano_flutter/application/post/post_loader_bloc.dart';
import 'dart:developer';

import '../../../injection.dart';
import 'home_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    log('in HomePage');
    return BlocProvider(
      create: (context) => getIt<PostLoaderBloc>()..add(const PostLoaderEvent.loadPosts()),
      child: Scaffold(
        appBar: AppBar(title: const Text('News'), centerTitle: true),
        body: const HomeBody(),
      ),
    );
  }
}
