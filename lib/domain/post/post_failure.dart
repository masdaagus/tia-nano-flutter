import 'package:freezed_annotation/freezed_annotation.dart';
import '../../common/exceptions/exceptions.dart';
part 'post_failure.freezed.dart';

@freezed
class PostFailure with _$PostFailure {
  const factory PostFailure.serverError() = _ServerError;
  const factory PostFailure.unexpectedError() = _UnexpectedError;
  const factory PostFailure.emptyList() = _EmptyList;
  const factory PostFailure.appException(AppException exception) = _AppException;
}
