import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import '../../../application/post/post_loader_bloc.dart';
import '../../../constant.dart';
import '../../../injection.dart';
import '../../core/components/custom_image_network.dart';
import '../../core/styles/colors.dart';
import '../../core/styles/custom_text_theme.dart';
import 'package:flutter_html/flutter_html.dart';

class SinglePostBody extends StatelessWidget {
  const SinglePostBody({super.key});

  @override
  Widget build(BuildContext context) {
    final box = Hive.box(clickPostTimes);
    final clickTimes = box.get('click_times');
    return BlocBuilder<PostLoaderBloc, PostLoaderState>(
      builder: (context, state) {
        final post = state.item;

        if (state.isLoading && post.id.isEmpty) {
          return const Center(child: CircularProgressIndicator.adaptive());
        }
        return Stack(
          children: [
            SafeArea(
              child: SingleChildScrollView(
                physics: clickTimes > 5 ? const NeverScrollableScrollPhysics() : null,
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Column(
                    children: [
                      const SizedBox(height: 24),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          CustomImageNetwork(
                            imageUrl: post.author.avatar_url,
                            height: 20,
                            width: 20,
                            radius: 10,
                          ),
                          const SizedBox(width: 4),
                          Expanded(
                            child: Builder(builder: (context) {
                              final date = DateTime.tryParse(post.date);
                              String dateShow = '';
                              if (date?.day == DateTime.now().day) {
                                dateShow = '${date?.hour ?? 0}h ago';
                              } else {
                                dateShow = '${DateTime.now().day - (date?.day ?? 0)}d ago';
                              }

                              return Text(
                                "${post.author.display_name} · $dateShow · ${post.read_time} min read",
                                style: getIt<LabelRegular>().small.copyWith(color: greyColor),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              );
                            }),
                          )
                        ],
                      ),
                      const SizedBox(height: 12),
                      Text(post.title, style: getIt<Heading>().doubleExtraLarge),
                      const SizedBox(height: 32),
                      Html(
                        data: post.content,
                        style: {
                          // text that renders h1 elements will be red
                          "img": Style(
                            width: Width(MediaQuery.sizeOf(context).width * .9),
                            height: Height(MediaQuery.sizeOf(context).width / 2),
                            alignment: Alignment.center,
                            textAlign: TextAlign.center,
                          ),
                          "p": Style(color: black),
                          // text that renders h1 elements will be red
                          "h1": Style(color: black),
                          "a": Style(color: black),
                        },
                      )
                    ],
                  ),
                ),
              ),
            ),
            if (clickTimes > 5)
              Positioned(
                bottom: 0,
                right: 0,
                left: 0,
                child: Container(
                  alignment: Alignment.bottomCenter,
                  height: MediaQuery.sizeOf(context).height / 2,
                  width: MediaQuery.sizeOf(context).width,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      stops: [.05, .4, .8],
                      colors: [
                        Colors.white10,
                        Colors.white38,
                        Colors.white,
                      ],
                    ),
                  ),
                ),
              )
          ],
        );
      },
    );
  }
}
