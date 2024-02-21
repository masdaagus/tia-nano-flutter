import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../application/post/post_loader_bloc.dart';
import '../../../injection.dart';
import '../../core/styles/custom_text_theme.dart';
import 'widgets/post_card.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = ScrollController();
    controller.addListener(() {
      if (controller.offset == controller.position.maxScrollExtent) {
        context.read<PostLoaderBloc>().add(const PostLoaderEvent.loadPosts());
      }
    });

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: BlocBuilder<PostLoaderBloc, PostLoaderState>(
        builder: (context, state) {
          return CustomScrollView(
            controller: controller,
            slivers: [
              SliverToBoxAdapter(
                child: TextButton(
                  onPressed: () {
                    context.read<PostLoaderBloc>().add(const PostLoaderEvent.reset());
                    context.read<PostLoaderBloc>().add(const PostLoaderEvent.loadPosts());
                  },
                  child: Text('Reload', style: getIt<LabelMedium>().medium),
                ),
              ),
              SliverList.builder(
                itemCount: state.items.length,
                itemBuilder: (context, index) {
                  return PostCardWidget(post: state.items.toList()[index]);
                },
              ),
              if (state.isLoading && state.items.isEmpty)
                SliverFillRemaining(
                  child: TextButton(
                    onPressed: () {},
                    child: const CircularProgressIndicator(),
                  ),
                ),
              if (state.isLoading && !state.hasReachedMax && state.items.isNotEmpty)
                SliverToBoxAdapter(
                  child: TextButton(
                    onPressed: () {},
                    child: const CircularProgressIndicator(),
                  ),
                ),
            ],
          );
        },
      ),
    );
  }
}
