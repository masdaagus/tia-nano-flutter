import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'dart:developer';

import '../../../application/post/post_loader_bloc.dart';
import '../../../injection.dart';
import 'single_post_body.dart';

class SinglePostPage extends StatelessWidget {
  const SinglePostPage({Key? key, required this.slug}) : super(key: key);
  final String slug;
  @override
  Widget build(BuildContext context) {
    log('in SinglePostPage');
    return BlocProvider(
      create: (context) => getIt<PostLoaderBloc>()..add(PostLoaderEvent.loadPost(slug)),
      child: const Scaffold(
        body: SinglePostBody(),
      ),
    );
  }
}
