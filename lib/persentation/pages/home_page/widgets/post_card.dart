import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:tia_nano_flutter/persentation/routes/app_router.dart';
import '../../../../constant.dart';
import '../../../../domain/post/post_model.dart';
import '../../../../injection.dart';
import '../../../core/components/custom_image_network.dart';
import '../../../core/styles/colors.dart';
import '../../../core/styles/custom_text_theme.dart';

class PostCardWidget extends StatelessWidget {
  const PostCardWidget({super.key, required this.post});

  final PostModel post;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: () {
        context.router.push(SinglePostRoute(slug: post.slug));
        final box = Hive.box(clickPostTimes);
        final expDate = box.get('exp_date');
        final clickTimes = box.get('click_times');

        // fiest check exp date
        if (expDate == null) {
          box.put('exp_date', DateTime.now().add(const Duration(days: 30)).millisecondsSinceEpoch);
          box.put('click_times', 1);
        } else {
          box.put('click_times', clickTimes + 1);
          final date = DateTime.fromMillisecondsSinceEpoch(expDate);
          final isUpdateExpiredTime = DateTime.now().isAfter(date);

          if (isUpdateExpiredTime) {
            box.put('exp_date', DateTime.now().add(const Duration(days: 30)).millisecondsSinceEpoch);
            box.put('click_times', 1);
          }
        }
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 12),
        width: double.infinity,
        height: size.width * .33 + 6,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(6),
          border: Border.all(color: const Color(0xffDFE5EC)),
        ),
        child: Row(
          children: <Widget>[
            CustomImageNetwork(
              imageUrl: post.featured_image.attachment_meta.sizes.medium.url,
              height: size.width * .33 + 6,
              width: size.width * .33 + 6,
              borderRadius: const BorderRadius.horizontal(left: Radius.circular(6)),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const SizedBox(height: 2),
                    Text(
                      post.title,
                      style: getIt<LabelSemiBold>().extraLarge,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                    ),
                    const SizedBox(height: 2),
                    Text(
                      'David Chen will remain as co-founder of Advance Intelligence Group, the buy now, pay later service’s parent company.',
                      style: getIt<ParagraphRegular>().medium.copyWith(color: greyColor),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 3,
                    ),
                    const SizedBox(height: 6),
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
                            final date = DateTime.parse(post.date);
                            String dateShow = '';
                            if (date.day == DateTime.now().day) {
                              dateShow = '${date.hour}h ago';
                            } else {
                              dateShow = '${DateTime.now().day - date.day}d ago';
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

                    // const SizedBox(height: 8),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
