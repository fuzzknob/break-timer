// ignore_for_file: non_constant_identifier_names

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i3;
import 'prisma.dart' as _i2;

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedStringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class NestedDateTimeFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DateTimeFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class BackgroundGifWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<_i2.BackgroundGifWhereInput,
      Iterable<_i2.BackgroundGifWhereInput>>? AND;

  final Iterable<_i2.BackgroundGifWhereInput>? OR;

  final _i1.PrismaUnion<_i2.BackgroundGifWhereInput,
      Iterable<_i2.BackgroundGifWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? img;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class BackgroundGifWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifWhereUniqueInput({
    this.id,
    this.img,
    this.AND,
    this.OR,
    this.NOT,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String? img;

  final _i1.PrismaUnion<_i2.BackgroundGifWhereInput,
      Iterable<_i2.BackgroundGifWhereInput>>? AND;

  final Iterable<_i2.BackgroundGifWhereInput>? OR;

  final _i1.PrismaUnion<_i2.BackgroundGifWhereInput,
      Iterable<_i2.BackgroundGifWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class BackgroundGifSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifSelect({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? img;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

class BackgroundGifOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifOrderByWithRelationInput({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? img;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

enum BackgroundGifScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'BackgroundGif'),
  img<String>('img', 'BackgroundGif'),
  createdAt<DateTime>('createdAt', 'BackgroundGif'),
  updatedAt<DateTime>('updatedAt', 'BackgroundGif');

  const BackgroundGifScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class BackgroundGifCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifCreateInput({
    required this.img,
    this.createdAt,
    this.updatedAt,
  });

  final String img;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class BackgroundGifUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifUncheckedCreateInput({
    this.id,
    required this.img,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String img;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;

  Map<String, dynamic> toJson() => {'count': count};
}

class BackgroundGifCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifCreateManyInput({
    this.id,
    required this.img,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String img;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CreateManyBackgroundGifAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyBackgroundGifAndReturnOutputTypeSelect({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? img;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class StringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFieldUpdateOperationsInput({this.set});

  final String? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class DateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFieldUpdateOperationsInput({this.set});

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class BackgroundGifUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifUpdateInput({
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? img;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class BackgroundGifUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifUncheckedUpdateInput({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? img;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class BackgroundGifUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifUpdateManyMutationInput({
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? img;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class BackgroundGifUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifUncheckedUpdateManyInput({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? img;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UpdateManyBackgroundGifAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UpdateManyBackgroundGifAndReturnOutputTypeSelect({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? img;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class BackgroundGifCountAggregateOutputType {
  const BackgroundGifCountAggregateOutputType({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
    this.$all,
  });

  factory BackgroundGifCountAggregateOutputType.fromJson(Map json) =>
      BackgroundGifCountAggregateOutputType(
        id: json['id'],
        img: json['img'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
        $all: json['_all'],
      );

  final int? id;

  final int? img;

  final int? createdAt;

  final int? updatedAt;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_all': $all,
      };
}

class BackgroundGifAvgAggregateOutputType {
  const BackgroundGifAvgAggregateOutputType({this.id});

  factory BackgroundGifAvgAggregateOutputType.fromJson(Map json) =>
      BackgroundGifAvgAggregateOutputType(id: json['id']);

  final double? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class BackgroundGifSumAggregateOutputType {
  const BackgroundGifSumAggregateOutputType({this.id});

  factory BackgroundGifSumAggregateOutputType.fromJson(Map json) =>
      BackgroundGifSumAggregateOutputType(id: json['id']);

  final int? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class BackgroundGifMinAggregateOutputType {
  const BackgroundGifMinAggregateOutputType({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  factory BackgroundGifMinAggregateOutputType.fromJson(Map json) =>
      BackgroundGifMinAggregateOutputType(
        id: json['id'],
        img: json['img'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final String? img;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

class BackgroundGifMaxAggregateOutputType {
  const BackgroundGifMaxAggregateOutputType({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  factory BackgroundGifMaxAggregateOutputType.fromJson(Map json) =>
      BackgroundGifMaxAggregateOutputType(
        id: json['id'],
        img: json['img'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final String? img;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

class BackgroundGifGroupByOutputType {
  const BackgroundGifGroupByOutputType({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory BackgroundGifGroupByOutputType.fromJson(Map json) =>
      BackgroundGifGroupByOutputType(
        id: json['id'],
        img: json['img'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        $count: json['_count'] is Map
            ? _i2.BackgroundGifCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.BackgroundGifAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.BackgroundGifSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.BackgroundGifMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.BackgroundGifMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? img;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.BackgroundGifCountAggregateOutputType? $count;

  final _i2.BackgroundGifAvgAggregateOutputType? $avg;

  final _i2.BackgroundGifSumAggregateOutputType? $sum;

  final _i2.BackgroundGifMinAggregateOutputType? $min;

  final _i2.BackgroundGifMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class BackgroundGifCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifCountOrderByAggregateInput({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? img;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class BackgroundGifAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifAvgOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class BackgroundGifMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifMaxOrderByAggregateInput({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? img;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class BackgroundGifMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifMinOrderByAggregateInput({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? img;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class BackgroundGifSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifSumOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class BackgroundGifOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifOrderByWithAggregationInput({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? img;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.BackgroundGifCountOrderByAggregateInput? $count;

  final _i2.BackgroundGifAvgOrderByAggregateInput? $avg;

  final _i2.BackgroundGifMaxOrderByAggregateInput? $max;

  final _i2.BackgroundGifMinOrderByAggregateInput? $min;

  final _i2.BackgroundGifSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedStringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedDateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class BackgroundGifScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<_i2.BackgroundGifScalarWhereWithAggregatesInput,
      Iterable<_i2.BackgroundGifScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.BackgroundGifScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.BackgroundGifScalarWhereWithAggregatesInput,
      Iterable<_i2.BackgroundGifScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? img;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class BackgroundGifCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifCountAggregateOutputTypeSelect({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
    this.$all,
  });

  final bool? id;

  final bool? img;

  final bool? createdAt;

  final bool? updatedAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_all': $all,
      };
}

class BackgroundGifGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifGroupByOutputTypeCountArgs({this.select});

  final _i2.BackgroundGifCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BackgroundGifAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifAvgAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class BackgroundGifGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifGroupByOutputTypeAvgArgs({this.select});

  final _i2.BackgroundGifAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BackgroundGifSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifSumAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class BackgroundGifGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifGroupByOutputTypeSumArgs({this.select});

  final _i2.BackgroundGifSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BackgroundGifMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifMinAggregateOutputTypeSelect({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? img;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class BackgroundGifGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifGroupByOutputTypeMinArgs({this.select});

  final _i2.BackgroundGifMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BackgroundGifMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifMaxAggregateOutputTypeSelect({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? img;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class BackgroundGifGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifGroupByOutputTypeMaxArgs({this.select});

  final _i2.BackgroundGifMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BackgroundGifGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BackgroundGifGroupByOutputTypeSelect({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? img;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.BackgroundGifGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.BackgroundGifGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.BackgroundGifGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.BackgroundGifGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.BackgroundGifGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateBackgroundGif {
  const AggregateBackgroundGif({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateBackgroundGif.fromJson(Map json) => AggregateBackgroundGif(
        $count: json['_count'] is Map
            ? _i2.BackgroundGifCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.BackgroundGifAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.BackgroundGifSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.BackgroundGifMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.BackgroundGifMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.BackgroundGifCountAggregateOutputType? $count;

  final _i2.BackgroundGifAvgAggregateOutputType? $avg;

  final _i2.BackgroundGifSumAggregateOutputType? $sum;

  final _i2.BackgroundGifMinAggregateOutputType? $min;

  final _i2.BackgroundGifMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateBackgroundGifCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBackgroundGifCountArgs({this.select});

  final _i2.BackgroundGifCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBackgroundGifAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBackgroundGifAvgArgs({this.select});

  final _i2.BackgroundGifAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBackgroundGifSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBackgroundGifSumArgs({this.select});

  final _i2.BackgroundGifSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBackgroundGifMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBackgroundGifMinArgs({this.select});

  final _i2.BackgroundGifMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBackgroundGifMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBackgroundGifMaxArgs({this.select});

  final _i2.BackgroundGifMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBackgroundGifSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBackgroundGifSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateBackgroundGifCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateBackgroundGifAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateBackgroundGifSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateBackgroundGifMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateBackgroundGifMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class UserCountOutputType {
  const UserCountOutputType({
    this.emailOtp,
    this.session,
    this.settings,
  });

  factory UserCountOutputType.fromJson(Map json) => UserCountOutputType(
        emailOtp: json['EmailOtp'],
        session: json['Session'],
        settings: json['Settings'],
      );

  final int? emailOtp;

  final int? session;

  final int? settings;

  Map<String, dynamic> toJson() => {
        'EmailOtp': emailOtp,
        'Session': session,
        'Settings': settings,
      };
}

class NestedEnumRoleFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumRoleFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.Role, _i1.Reference<_i3.Role>>? equals;

  final Iterable<_i3.Role>? $in;

  final Iterable<_i3.Role>? notIn;

  final _i1.PrismaUnion<_i3.Role, _i2.NestedEnumRoleFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class EnumRoleFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumRoleFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.Role, _i1.Reference<_i3.Role>>? equals;

  final Iterable<_i3.Role>? $in;

  final Iterable<_i3.Role>? notIn;

  final _i1.PrismaUnion<_i3.Role, _i2.NestedEnumRoleFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class NestedBoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolFilter({
    this.equals,
    this.not,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class BoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFilter({
    this.equals,
    this.not,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class UserScalarRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserScalarRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.UserWhereInput? $is;

  final _i2.UserWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class EmailOtpWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final _i1
      .PrismaUnion<_i2.EmailOtpWhereInput, Iterable<_i2.EmailOtpWhereInput>>?
      AND;

  final Iterable<_i2.EmailOtpWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.EmailOtpWhereInput, Iterable<_i2.EmailOtpWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? otpCode;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? expiration;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  final _i1.PrismaUnion<_i2.UserScalarRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class EmailOtpListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.EmailOtpWhereInput? every;

  final _i2.EmailOtpWhereInput? some;

  final _i2.EmailOtpWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class SessionWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final _i1.PrismaUnion<_i2.SessionWhereInput, Iterable<_i2.SessionWhereInput>>?
      AND;

  final Iterable<_i2.SessionWhereInput>? OR;

  final _i1.PrismaUnion<_i2.SessionWhereInput, Iterable<_i2.SessionWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? token;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? expiration;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  final _i1.PrismaUnion<_i2.UserScalarRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class SessionListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.SessionWhereInput? every;

  final _i2.SessionWhereInput? some;

  final _i2.SessionWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class SettingsWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final _i1
      .PrismaUnion<_i2.SettingsWhereInput, Iterable<_i2.SettingsWhereInput>>?
      AND;

  final Iterable<_i2.SettingsWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.SettingsWhereInput, Iterable<_i2.SettingsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.IntFilter, int>? workLength;

  final _i1.PrismaUnion<_i2.IntFilter, int>? shortBreakLength;

  final _i1.PrismaUnion<_i2.IntFilter, int>? longBreakLength;

  final _i1.PrismaUnion<_i2.IntFilter, int>? breakSuccessions;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  final _i1.PrismaUnion<_i2.UserScalarRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class SettingsListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.SettingsWhereInput? every;

  final _i2.SettingsWhereInput? some;

  final _i2.SettingsWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class UserWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.session,
    this.settings,
  });

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? email;

  final _i1.PrismaUnion<_i2.EnumRoleFilter, _i3.Role>? role;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? hasVerified;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  final _i2.EmailOtpListRelationFilter? emailOtp;

  final _i2.SessionListRelationFilter? session;

  final _i2.SettingsListRelationFilter? settings;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Session': session,
        'Settings': settings,
      };
}

class UserWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereUniqueInput({
    this.id,
    this.email,
    this.AND,
    this.OR,
    this.NOT,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.session,
    this.settings,
  });

  final int? id;

  final String? email;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.EnumRoleFilter, _i3.Role>? role;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? hasVerified;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  final _i2.EmailOtpListRelationFilter? emailOtp;

  final _i2.SessionListRelationFilter? session;

  final _i2.SettingsListRelationFilter? settings;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Session': session,
        'Settings': settings,
      };
}

class EmailOtpUserArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUserArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class EmailOtpInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpInclude({this.user});

  final _i1.PrismaUnion<bool, _i2.EmailOtpUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {'user': user};
}

class EmailOtpOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class SessionOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class SettingsOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class UserOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithRelationInput({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.session,
    this.settings,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? email;

  final _i2.SortOrder? role;

  final _i2.SortOrder? hasVerified;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.EmailOtpOrderByRelationAggregateInput? emailOtp;

  final _i2.SessionOrderByRelationAggregateInput? session;

  final _i2.SettingsOrderByRelationAggregateInput? settings;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Session': session,
        'Settings': settings,
      };
}

class EmailOtpOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpOrderByWithRelationInput({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? otpCode;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? expiration;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.UserOrderByWithRelationInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class EmailOtpWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpWhereUniqueInput({
    this.id,
    this.otpCode,
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final int? id;

  final String? otpCode;

  final _i1
      .PrismaUnion<_i2.EmailOtpWhereInput, Iterable<_i2.EmailOtpWhereInput>>?
      AND;

  final Iterable<_i2.EmailOtpWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.EmailOtpWhereInput, Iterable<_i2.EmailOtpWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? expiration;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  final _i1.PrismaUnion<_i2.UserScalarRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

enum EmailOtpScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'EmailOtp'),
  otpCode<String>('otpCode', 'EmailOtp'),
  userId<int>('userId', 'EmailOtp'),
  expiration<DateTime>('expiration', 'EmailOtp'),
  createdAt<DateTime>('createdAt', 'EmailOtp'),
  updatedAt<DateTime>('updatedAt', 'EmailOtp');

  const EmailOtpScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserEmailOtpArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserEmailOtpArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.EmailOtpWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.EmailOtpOrderByWithRelationInput>,
      _i2.EmailOtpOrderByWithRelationInput>? orderBy;

  final _i2.EmailOtpWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.EmailOtpScalar, Iterable<_i2.EmailOtpScalar>>?
      distinct;

  final _i2.EmailOtpSelect? select;

  final _i2.EmailOtpInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class SessionUserArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUserArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class SessionSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionSelect({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final bool? id;

  final bool? token;

  final bool? userId;

  final bool? expiration;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.SessionUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class SessionInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionInclude({this.user});

  final _i1.PrismaUnion<bool, _i2.SessionUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {'user': user};
}

class SessionOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionOrderByWithRelationInput({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? token;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? expiration;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.UserOrderByWithRelationInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class SessionWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.SessionWhereInput, Iterable<_i2.SessionWhereInput>>?
      AND;

  final Iterable<_i2.SessionWhereInput>? OR;

  final _i1.PrismaUnion<_i2.SessionWhereInput, Iterable<_i2.SessionWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? token;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? expiration;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  final _i1.PrismaUnion<_i2.UserScalarRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

enum SessionScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Session'),
  token<String>('token', 'Session'),
  userId<int>('userId', 'Session'),
  expiration<DateTime>('expiration', 'Session'),
  createdAt<DateTime>('createdAt', 'Session'),
  updatedAt<DateTime>('updatedAt', 'Session');

  const SessionScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserSessionArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSessionArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.SessionWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.SessionOrderByWithRelationInput>,
      _i2.SessionOrderByWithRelationInput>? orderBy;

  final _i2.SessionWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.SessionScalar, Iterable<_i2.SessionScalar>>?
      distinct;

  final _i2.SessionSelect? select;

  final _i2.SessionInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class SettingsUserArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUserArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class SettingsSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsSelect({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final bool? id;

  final bool? workLength;

  final bool? shortBreakLength;

  final bool? longBreakLength;

  final bool? breakSuccessions;

  final bool? userId;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.SettingsUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class SettingsInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsInclude({this.user});

  final _i1.PrismaUnion<bool, _i2.SettingsUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {'user': user};
}

class SettingsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsOrderByWithRelationInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? workLength;

  final _i2.SortOrder? shortBreakLength;

  final _i2.SortOrder? longBreakLength;

  final _i2.SortOrder? breakSuccessions;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.UserOrderByWithRelationInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class SettingsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final int? id;

  final _i1
      .PrismaUnion<_i2.SettingsWhereInput, Iterable<_i2.SettingsWhereInput>>?
      AND;

  final Iterable<_i2.SettingsWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.SettingsWhereInput, Iterable<_i2.SettingsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? workLength;

  final _i1.PrismaUnion<_i2.IntFilter, int>? shortBreakLength;

  final _i1.PrismaUnion<_i2.IntFilter, int>? longBreakLength;

  final _i1.PrismaUnion<_i2.IntFilter, int>? breakSuccessions;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  final _i1.PrismaUnion<_i2.UserScalarRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

enum SettingsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Settings'),
  workLength<int>('workLength', 'Settings'),
  shortBreakLength<int>('shortBreakLength', 'Settings'),
  longBreakLength<int>('longBreakLength', 'Settings'),
  breakSuccessions<int>('breakSuccessions', 'Settings'),
  userId<int>('userId', 'Settings'),
  createdAt<DateTime>('createdAt', 'Settings'),
  updatedAt<DateTime>('updatedAt', 'Settings');

  const SettingsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserSettingsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSettingsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.SettingsWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.SettingsOrderByWithRelationInput>,
      _i2.SettingsOrderByWithRelationInput>? orderBy;

  final _i2.SettingsWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.SettingsScalar, Iterable<_i2.SettingsScalar>>?
      distinct;

  final _i2.SettingsSelect? select;

  final _i2.SettingsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class UserCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountOutputTypeSelect({
    this.emailOtp,
    this.session,
    this.settings,
  });

  final bool? emailOtp;

  final bool? session;

  final bool? settings;

  @override
  Map<String, dynamic> toJson() => {
        'EmailOtp': emailOtp,
        'Session': session,
        'Settings': settings,
      };
}

class UserCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountArgs({this.select});

  final _i2.UserCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserInclude({
    this.emailOtp,
    this.session,
    this.settings,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.UserEmailOtpArgs>? emailOtp;

  final _i1.PrismaUnion<bool, _i2.UserSessionArgs>? session;

  final _i1.PrismaUnion<bool, _i2.UserSettingsArgs>? settings;

  final _i1.PrismaUnion<bool, _i2.UserCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'EmailOtp': emailOtp,
        'Session': session,
        'Settings': settings,
        '_count': $count,
      };
}

class EmailOtpSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpSelect({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final bool? id;

  final bool? otpCode;

  final bool? userId;

  final bool? expiration;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.EmailOtpUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class UserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSelect({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.session,
    this.settings,
    this.$count,
  });

  final bool? id;

  final bool? email;

  final bool? role;

  final bool? hasVerified;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.UserEmailOtpArgs>? emailOtp;

  final _i1.PrismaUnion<bool, _i2.UserSessionArgs>? session;

  final _i1.PrismaUnion<bool, _i2.UserSettingsArgs>? settings;

  final _i1.PrismaUnion<bool, _i2.UserCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Session': session,
        'Settings': settings,
        '_count': $count,
      };
}

enum UserScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'User'),
  email<String>('email', 'User'),
  role<_i3.Role>('role', 'User'),
  hasVerified<bool>('hasVerified', 'User'),
  createdAt<DateTime>('createdAt', 'User'),
  updatedAt<DateTime>('updatedAt', 'User');

  const UserScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class EmailOtpCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpCreateWithoutUserInput({
    required this.otpCode,
    required this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final String otpCode;

  final DateTime expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'otpCode': otpCode,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpUncheckedCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUncheckedCreateWithoutUserInput({
    this.id,
    required this.otpCode,
    required this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String otpCode;

  final DateTime expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpCreateOrConnectWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  final _i2.EmailOtpWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.EmailOtpCreateWithoutUserInput,
      _i2.EmailOtpUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class EmailOtpCreateManyUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpCreateManyUserInput({
    this.id,
    required this.otpCode,
    required this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String otpCode;

  final DateTime expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpCreateManyUserInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpCreateManyUserInputEnvelope({required this.data});

  final _i1.PrismaUnion<_i2.EmailOtpCreateManyUserInput,
      Iterable<_i2.EmailOtpCreateManyUserInput>> data;

  @override
  Map<String, dynamic> toJson() => {'data': data};
}

class EmailOtpCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.EmailOtpCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.EmailOtpCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.EmailOtpUncheckedCreateWithoutUserInput,
              Iterable<_i2.EmailOtpUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.EmailOtpCreateOrConnectWithoutUserInput,
      Iterable<_i2.EmailOtpCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.EmailOtpCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.EmailOtpWhereUniqueInput,
      Iterable<_i2.EmailOtpWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class SessionCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionCreateWithoutUserInput({
    required this.token,
    required this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final String token;

  final DateTime expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionUncheckedCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUncheckedCreateWithoutUserInput({
    this.id,
    required this.token,
    required this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String token;

  final DateTime expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionCreateOrConnectWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  final _i2.SessionWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.SessionCreateWithoutUserInput,
      _i2.SessionUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class SessionCreateManyUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionCreateManyUserInput({
    this.id,
    required this.token,
    required this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String token;

  final DateTime expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionCreateManyUserInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionCreateManyUserInputEnvelope({required this.data});

  final _i1.PrismaUnion<_i2.SessionCreateManyUserInput,
      Iterable<_i2.SessionCreateManyUserInput>> data;

  @override
  Map<String, dynamic> toJson() => {'data': data};
}

class SessionCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.SessionCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.SessionCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.SessionUncheckedCreateWithoutUserInput,
              Iterable<_i2.SessionUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.SessionCreateOrConnectWithoutUserInput,
      Iterable<_i2.SessionCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.SessionCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.SessionWhereUniqueInput,
      Iterable<_i2.SessionWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class SettingsCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsCreateWithoutUserInput({
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.createdAt,
    this.updatedAt,
  });

  final int? workLength;

  final int? shortBreakLength;

  final int? longBreakLength;

  final int? breakSuccessions;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsUncheckedCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUncheckedCreateWithoutUserInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final int? workLength;

  final int? shortBreakLength;

  final int? longBreakLength;

  final int? breakSuccessions;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsCreateOrConnectWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  final _i2.SettingsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.SettingsCreateWithoutUserInput,
      _i2.SettingsUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class SettingsCreateManyUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsCreateManyUserInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final int? workLength;

  final int? shortBreakLength;

  final int? longBreakLength;

  final int? breakSuccessions;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsCreateManyUserInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsCreateManyUserInputEnvelope({required this.data});

  final _i1.PrismaUnion<_i2.SettingsCreateManyUserInput,
      Iterable<_i2.SettingsCreateManyUserInput>> data;

  @override
  Map<String, dynamic> toJson() => {'data': data};
}

class SettingsCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.SettingsCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.SettingsCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.SettingsUncheckedCreateWithoutUserInput,
              Iterable<_i2.SettingsUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.SettingsCreateOrConnectWithoutUserInput,
      Iterable<_i2.SettingsCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.SettingsCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.SettingsWhereUniqueInput,
      Iterable<_i2.SettingsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateInput({
    required this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.session,
    this.settings,
  });

  final String email;

  final _i3.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.EmailOtpCreateNestedManyWithoutUserInput? emailOtp;

  final _i2.SessionCreateNestedManyWithoutUserInput? session;

  final _i2.SettingsCreateNestedManyWithoutUserInput? settings;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Session': session,
        'Settings': settings,
      };
}

class EmailOtpUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.EmailOtpCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.EmailOtpCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.EmailOtpUncheckedCreateWithoutUserInput,
              Iterable<_i2.EmailOtpUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.EmailOtpCreateOrConnectWithoutUserInput,
      Iterable<_i2.EmailOtpCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.EmailOtpCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.EmailOtpWhereUniqueInput,
      Iterable<_i2.EmailOtpWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class SessionUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.SessionCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.SessionCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.SessionUncheckedCreateWithoutUserInput,
              Iterable<_i2.SessionUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.SessionCreateOrConnectWithoutUserInput,
      Iterable<_i2.SessionCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.SessionCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.SessionWhereUniqueInput,
      Iterable<_i2.SessionWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class SettingsUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.SettingsCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.SettingsCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.SettingsUncheckedCreateWithoutUserInput,
              Iterable<_i2.SettingsUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.SettingsCreateOrConnectWithoutUserInput,
      Iterable<_i2.SettingsCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.SettingsCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.SettingsWhereUniqueInput,
      Iterable<_i2.SettingsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateInput({
    this.id,
    required this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.session,
    this.settings,
  });

  final int? id;

  final String email;

  final _i3.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.EmailOtpUncheckedCreateNestedManyWithoutUserInput? emailOtp;

  final _i2.SessionUncheckedCreateNestedManyWithoutUserInput? session;

  final _i2.SettingsUncheckedCreateNestedManyWithoutUserInput? settings;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Session': session,
        'Settings': settings,
      };
}

class UserCreateManyInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateManyInput({
    this.id,
    required this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String email;

  final _i3.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CreateManyUserAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyUserAndReturnOutputTypeSelect({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? email;

  final bool? role;

  final bool? hasVerified;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EnumRoleFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumRoleFieldUpdateOperationsInput({this.set});

  final _i3.Role? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class BoolFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFieldUpdateOperationsInput({this.set});

  final bool? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class EmailOtpUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUpdateWithoutUserInput({
    this.otpCode,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? otpCode;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiration;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'otpCode': otpCode,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpUncheckedUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUncheckedUpdateWithoutUserInput({
    this.id,
    this.otpCode,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? otpCode;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiration;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.EmailOtpWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.EmailOtpUpdateWithoutUserInput,
      _i2.EmailOtpUncheckedUpdateWithoutUserInput> update;

  final _i1.PrismaUnion<_i2.EmailOtpCreateWithoutUserInput,
      _i2.EmailOtpUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class EmailOtpUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.EmailOtpWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.EmailOtpUpdateWithoutUserInput,
      _i2.EmailOtpUncheckedUpdateWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class EmailOtpScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<_i2.EmailOtpScalarWhereInput,
      Iterable<_i2.EmailOtpScalarWhereInput>>? AND;

  final Iterable<_i2.EmailOtpScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.EmailOtpScalarWhereInput,
      Iterable<_i2.EmailOtpScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? otpCode;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? expiration;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUpdateManyMutationInput({
    this.otpCode,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? otpCode;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiration;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'otpCode': otpCode,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpUncheckedUpdateManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUncheckedUpdateManyWithoutUserInput({
    this.id,
    this.otpCode,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? otpCode;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiration;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpUpdateManyWithWhereWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.EmailOtpScalarWhereInput where;

  final _i1.PrismaUnion<_i2.EmailOtpUpdateManyMutationInput,
      _i2.EmailOtpUncheckedUpdateManyWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class EmailOtpUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.EmailOtpCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.EmailOtpCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.EmailOtpUncheckedCreateWithoutUserInput,
              Iterable<_i2.EmailOtpUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.EmailOtpCreateOrConnectWithoutUserInput,
      Iterable<_i2.EmailOtpCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.EmailOtpUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.EmailOtpUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.EmailOtpCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.EmailOtpWhereUniqueInput,
      Iterable<_i2.EmailOtpWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.EmailOtpWhereUniqueInput,
      Iterable<_i2.EmailOtpWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.EmailOtpWhereUniqueInput,
      Iterable<_i2.EmailOtpWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.EmailOtpWhereUniqueInput,
      Iterable<_i2.EmailOtpWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.EmailOtpUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.EmailOtpUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.EmailOtpUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.EmailOtpUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.EmailOtpScalarWhereInput,
      Iterable<_i2.EmailOtpScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class SessionUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUpdateWithoutUserInput({
    this.token,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? token;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiration;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionUncheckedUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUncheckedUpdateWithoutUserInput({
    this.id,
    this.token,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? token;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiration;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.SessionWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.SessionUpdateWithoutUserInput,
      _i2.SessionUncheckedUpdateWithoutUserInput> update;

  final _i1.PrismaUnion<_i2.SessionCreateWithoutUserInput,
      _i2.SessionUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class SessionUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.SessionWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.SessionUpdateWithoutUserInput,
      _i2.SessionUncheckedUpdateWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class SessionScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<_i2.SessionScalarWhereInput,
      Iterable<_i2.SessionScalarWhereInput>>? AND;

  final Iterable<_i2.SessionScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.SessionScalarWhereInput,
      Iterable<_i2.SessionScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? token;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? expiration;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUpdateManyMutationInput({
    this.token,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? token;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiration;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionUncheckedUpdateManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUncheckedUpdateManyWithoutUserInput({
    this.id,
    this.token,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? token;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiration;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionUpdateManyWithWhereWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.SessionScalarWhereInput where;

  final _i1.PrismaUnion<_i2.SessionUpdateManyMutationInput,
      _i2.SessionUncheckedUpdateManyWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class SessionUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.SessionCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.SessionCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.SessionUncheckedCreateWithoutUserInput,
              Iterable<_i2.SessionUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.SessionCreateOrConnectWithoutUserInput,
      Iterable<_i2.SessionCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.SessionUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.SessionUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.SessionCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.SessionWhereUniqueInput,
      Iterable<_i2.SessionWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.SessionWhereUniqueInput,
      Iterable<_i2.SessionWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.SessionWhereUniqueInput,
      Iterable<_i2.SessionWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.SessionWhereUniqueInput,
      Iterable<_i2.SessionWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.SessionUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.SessionUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.SessionUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.SessionUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.SessionScalarWhereInput,
      Iterable<_i2.SessionScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class SettingsUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUpdateWithoutUserInput({
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? workLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      shortBreakLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      longBreakLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      breakSuccessions;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsUncheckedUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUncheckedUpdateWithoutUserInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? workLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      shortBreakLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      longBreakLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      breakSuccessions;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.SettingsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.SettingsUpdateWithoutUserInput,
      _i2.SettingsUncheckedUpdateWithoutUserInput> update;

  final _i1.PrismaUnion<_i2.SettingsCreateWithoutUserInput,
      _i2.SettingsUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class SettingsUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.SettingsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.SettingsUpdateWithoutUserInput,
      _i2.SettingsUncheckedUpdateWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class SettingsScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<_i2.SettingsScalarWhereInput,
      Iterable<_i2.SettingsScalarWhereInput>>? AND;

  final Iterable<_i2.SettingsScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.SettingsScalarWhereInput,
      Iterable<_i2.SettingsScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.IntFilter, int>? workLength;

  final _i1.PrismaUnion<_i2.IntFilter, int>? shortBreakLength;

  final _i1.PrismaUnion<_i2.IntFilter, int>? longBreakLength;

  final _i1.PrismaUnion<_i2.IntFilter, int>? breakSuccessions;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUpdateManyMutationInput({
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? workLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      shortBreakLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      longBreakLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      breakSuccessions;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsUncheckedUpdateManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUncheckedUpdateManyWithoutUserInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? workLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      shortBreakLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      longBreakLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      breakSuccessions;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsUpdateManyWithWhereWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.SettingsScalarWhereInput where;

  final _i1.PrismaUnion<_i2.SettingsUpdateManyMutationInput,
      _i2.SettingsUncheckedUpdateManyWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class SettingsUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.SettingsCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.SettingsCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.SettingsUncheckedCreateWithoutUserInput,
              Iterable<_i2.SettingsUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.SettingsCreateOrConnectWithoutUserInput,
      Iterable<_i2.SettingsCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.SettingsUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.SettingsUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.SettingsCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.SettingsWhereUniqueInput,
      Iterable<_i2.SettingsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.SettingsWhereUniqueInput,
      Iterable<_i2.SettingsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.SettingsWhereUniqueInput,
      Iterable<_i2.SettingsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.SettingsWhereUniqueInput,
      Iterable<_i2.SettingsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.SettingsUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.SettingsUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.SettingsUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.SettingsUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.SettingsScalarWhereInput,
      Iterable<_i2.SettingsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateInput({
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.session,
    this.settings,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? hasVerified;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.EmailOtpUpdateManyWithoutUserNestedInput? emailOtp;

  final _i2.SessionUpdateManyWithoutUserNestedInput? session;

  final _i2.SettingsUpdateManyWithoutUserNestedInput? settings;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Session': session,
        'Settings': settings,
      };
}

class EmailOtpUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUncheckedUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.EmailOtpCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.EmailOtpCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.EmailOtpUncheckedCreateWithoutUserInput,
              Iterable<_i2.EmailOtpUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.EmailOtpCreateOrConnectWithoutUserInput,
      Iterable<_i2.EmailOtpCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.EmailOtpUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.EmailOtpUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.EmailOtpCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.EmailOtpWhereUniqueInput,
      Iterable<_i2.EmailOtpWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.EmailOtpWhereUniqueInput,
      Iterable<_i2.EmailOtpWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.EmailOtpWhereUniqueInput,
      Iterable<_i2.EmailOtpWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.EmailOtpWhereUniqueInput,
      Iterable<_i2.EmailOtpWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.EmailOtpUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.EmailOtpUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.EmailOtpUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.EmailOtpUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.EmailOtpScalarWhereInput,
      Iterable<_i2.EmailOtpScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class SessionUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUncheckedUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.SessionCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.SessionCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.SessionUncheckedCreateWithoutUserInput,
              Iterable<_i2.SessionUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.SessionCreateOrConnectWithoutUserInput,
      Iterable<_i2.SessionCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.SessionUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.SessionUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.SessionCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.SessionWhereUniqueInput,
      Iterable<_i2.SessionWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.SessionWhereUniqueInput,
      Iterable<_i2.SessionWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.SessionWhereUniqueInput,
      Iterable<_i2.SessionWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.SessionWhereUniqueInput,
      Iterable<_i2.SessionWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.SessionUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.SessionUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.SessionUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.SessionUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.SessionScalarWhereInput,
      Iterable<_i2.SessionScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class SettingsUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUncheckedUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.SettingsCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.SettingsCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.SettingsUncheckedCreateWithoutUserInput,
              Iterable<_i2.SettingsUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.SettingsCreateOrConnectWithoutUserInput,
      Iterable<_i2.SettingsCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.SettingsUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.SettingsUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.SettingsCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.SettingsWhereUniqueInput,
      Iterable<_i2.SettingsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.SettingsWhereUniqueInput,
      Iterable<_i2.SettingsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.SettingsWhereUniqueInput,
      Iterable<_i2.SettingsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.SettingsWhereUniqueInput,
      Iterable<_i2.SettingsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.SettingsUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.SettingsUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.SettingsUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.SettingsUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.SettingsScalarWhereInput,
      Iterable<_i2.SettingsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateInput({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.session,
    this.settings,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? hasVerified;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.EmailOtpUncheckedUpdateManyWithoutUserNestedInput? emailOtp;

  final _i2.SessionUncheckedUpdateManyWithoutUserNestedInput? session;

  final _i2.SettingsUncheckedUpdateManyWithoutUserNestedInput? settings;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Session': session,
        'Settings': settings,
      };
}

class UserUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateManyMutationInput({
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? hasVerified;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateManyInput({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? hasVerified;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UpdateManyUserAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UpdateManyUserAndReturnOutputTypeSelect({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? email;

  final bool? role;

  final bool? hasVerified;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserCountAggregateOutputType {
  const UserCountAggregateOutputType({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.$all,
  });

  factory UserCountAggregateOutputType.fromJson(Map json) =>
      UserCountAggregateOutputType(
        id: json['id'],
        email: json['email'],
        role: json['role'],
        hasVerified: json['hasVerified'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
        $all: json['_all'],
      );

  final int? id;

  final int? email;

  final int? role;

  final int? hasVerified;

  final int? createdAt;

  final int? updatedAt;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_all': $all,
      };
}

class UserAvgAggregateOutputType {
  const UserAvgAggregateOutputType({this.id});

  factory UserAvgAggregateOutputType.fromJson(Map json) =>
      UserAvgAggregateOutputType(id: json['id']);

  final double? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class UserSumAggregateOutputType {
  const UserSumAggregateOutputType({this.id});

  factory UserSumAggregateOutputType.fromJson(Map json) =>
      UserSumAggregateOutputType(id: json['id']);

  final int? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class UserMinAggregateOutputType {
  const UserMinAggregateOutputType({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  factory UserMinAggregateOutputType.fromJson(Map json) =>
      UserMinAggregateOutputType(
        id: json['id'],
        email: json['email'],
        role: json['role'] != null
            ? _i3.Role.values.firstWhere((e) => e.name == json['role'])
            : null,
        hasVerified: json['hasVerified'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final String? email;

  final _i3.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role?.name,
        'hasVerified': hasVerified,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

class UserMaxAggregateOutputType {
  const UserMaxAggregateOutputType({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  factory UserMaxAggregateOutputType.fromJson(Map json) =>
      UserMaxAggregateOutputType(
        id: json['id'],
        email: json['email'],
        role: json['role'] != null
            ? _i3.Role.values.firstWhere((e) => e.name == json['role'])
            : null,
        hasVerified: json['hasVerified'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final String? email;

  final _i3.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role?.name,
        'hasVerified': hasVerified,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

class UserGroupByOutputType {
  const UserGroupByOutputType({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory UserGroupByOutputType.fromJson(Map json) => UserGroupByOutputType(
        id: json['id'],
        email: json['email'],
        role: json['role'] != null
            ? _i3.Role.values.firstWhere((e) => e.name == json['role'])
            : null,
        hasVerified: json['hasVerified'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? email;

  final _i3.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserAvgAggregateOutputType? $avg;

  final _i2.UserSumAggregateOutputType? $sum;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role?.name,
        'hasVerified': hasVerified,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class UserCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountOrderByAggregateInput({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? email;

  final _i2.SortOrder? role;

  final _i2.SortOrder? hasVerified;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAvgOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxOrderByAggregateInput({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? email;

  final _i2.SortOrder? role;

  final _i2.SortOrder? hasVerified;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinOrderByAggregateInput({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? email;

  final _i2.SortOrder? role;

  final _i2.SortOrder? hasVerified;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSumOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithAggregationInput({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? email;

  final _i2.SortOrder? role;

  final _i2.SortOrder? hasVerified;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.UserCountOrderByAggregateInput? $count;

  final _i2.UserAvgOrderByAggregateInput? $avg;

  final _i2.UserMaxOrderByAggregateInput? $max;

  final _i2.UserMinOrderByAggregateInput? $min;

  final _i2.UserSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedEnumRoleWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumRoleWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.Role, _i1.Reference<_i3.Role>>? equals;

  final Iterable<_i3.Role>? $in;

  final Iterable<_i3.Role>? notIn;

  final _i1.PrismaUnion<_i3.Role, _i2.NestedEnumRoleWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumRoleFilter? $min;

  final _i2.NestedEnumRoleFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class EnumRoleWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumRoleWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.Role, _i1.Reference<_i3.Role>>? equals;

  final Iterable<_i3.Role>? $in;

  final Iterable<_i3.Role>? notIn;

  final _i1.PrismaUnion<_i3.Role, _i2.NestedEnumRoleWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumRoleFilter? $min;

  final _i2.NestedEnumRoleFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedBoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class BoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class UserScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UserScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? email;

  final _i1.PrismaUnion<_i2.EnumRoleWithAggregatesFilter, _i3.Role>? role;

  final _i1.PrismaUnion<_i2.BoolWithAggregatesFilter, bool>? hasVerified;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountAggregateOutputTypeSelect({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.$all,
  });

  final bool? id;

  final bool? email;

  final bool? role;

  final bool? hasVerified;

  final bool? createdAt;

  final bool? updatedAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_all': $all,
      };
}

class UserGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAvgAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeAvgArgs({this.select});

  final _i2.UserAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSumAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeSumArgs({this.select});

  final _i2.UserSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinAggregateOutputTypeSelect({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? email;

  final bool? role;

  final bool? hasVerified;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxAggregateOutputTypeSelect({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? email;

  final bool? role;

  final bool? hasVerified;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeSelect({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? email;

  final bool? role;

  final bool? hasVerified;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateUser {
  const AggregateUser({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateUser.fromJson(Map json) => AggregateUser(
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserAvgAggregateOutputType? $avg;

  final _i2.UserSumAggregateOutputType? $sum;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateUserCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserAvgArgs({this.select});

  final _i2.UserAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserSumArgs({this.select});

  final _i2.UserSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUserCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUserAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateUserSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class UserCreateWithoutEmailOtpInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateWithoutEmailOtpInput({
    required this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.session,
    this.settings,
  });

  final String email;

  final _i3.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.SessionCreateNestedManyWithoutUserInput? session;

  final _i2.SettingsCreateNestedManyWithoutUserInput? settings;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'Session': session,
        'Settings': settings,
      };
}

class UserUncheckedCreateWithoutEmailOtpInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateWithoutEmailOtpInput({
    this.id,
    required this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.session,
    this.settings,
  });

  final int? id;

  final String email;

  final _i3.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.SessionUncheckedCreateNestedManyWithoutUserInput? session;

  final _i2.SettingsUncheckedCreateNestedManyWithoutUserInput? settings;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'Session': session,
        'Settings': settings,
      };
}

class UserCreateOrConnectWithoutEmailOtpInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateOrConnectWithoutEmailOtpInput({
    required this.where,
    required this.create,
  });

  final _i2.UserWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserCreateWithoutEmailOtpInput,
      _i2.UserUncheckedCreateWithoutEmailOtpInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserCreateNestedOneWithoutEmailOtpInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateNestedOneWithoutEmailOtpInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutEmailOtpInput,
      _i2.UserUncheckedCreateWithoutEmailOtpInput>? create;

  final _i2.UserCreateOrConnectWithoutEmailOtpInput? connectOrCreate;

  final _i2.UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class EmailOtpCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpCreateInput({
    required this.otpCode,
    required this.expiration,
    this.createdAt,
    this.updatedAt,
    required this.user,
  });

  final String otpCode;

  final DateTime expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.UserCreateNestedOneWithoutEmailOtpInput user;

  @override
  Map<String, dynamic> toJson() => {
        'otpCode': otpCode,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class EmailOtpUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUncheckedCreateInput({
    this.id,
    required this.otpCode,
    required this.userId,
    required this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String otpCode;

  final int userId;

  final DateTime expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpCreateManyInput({
    this.id,
    required this.otpCode,
    required this.userId,
    required this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String otpCode;

  final int userId;

  final DateTime expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CreateManyEmailOtpAndReturnOutputTypeUserArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyEmailOtpAndReturnOutputTypeUserArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CreateManyEmailOtpAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyEmailOtpAndReturnOutputTypeSelect({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final bool? id;

  final bool? otpCode;

  final bool? userId;

  final bool? expiration;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1
      .PrismaUnion<bool, _i2.CreateManyEmailOtpAndReturnOutputTypeUserArgs>?
      user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class CreateManyEmailOtpAndReturnOutputTypeInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyEmailOtpAndReturnOutputTypeInclude({this.user});

  final _i1
      .PrismaUnion<bool, _i2.CreateManyEmailOtpAndReturnOutputTypeUserArgs>?
      user;

  @override
  Map<String, dynamic> toJson() => {'user': user};
}

class UserUpdateWithoutEmailOtpInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateWithoutEmailOtpInput({
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.session,
    this.settings,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? hasVerified;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.SessionUpdateManyWithoutUserNestedInput? session;

  final _i2.SettingsUpdateManyWithoutUserNestedInput? settings;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'Session': session,
        'Settings': settings,
      };
}

class UserUncheckedUpdateWithoutEmailOtpInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateWithoutEmailOtpInput({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.session,
    this.settings,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? hasVerified;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.SessionUncheckedUpdateManyWithoutUserNestedInput? session;

  final _i2.SettingsUncheckedUpdateManyWithoutUserNestedInput? settings;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'Session': session,
        'Settings': settings,
      };
}

class UserUpsertWithoutEmailOtpInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpsertWithoutEmailOtpInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserUpdateWithoutEmailOtpInput,
      _i2.UserUncheckedUpdateWithoutEmailOtpInput> update;

  final _i1.PrismaUnion<_i2.UserCreateWithoutEmailOtpInput,
      _i2.UserUncheckedCreateWithoutEmailOtpInput> create;

  final _i2.UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserUpdateToOneWithWhereWithoutEmailOtpInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateToOneWithWhereWithoutEmailOtpInput({
    this.where,
    required this.data,
  });

  final _i2.UserWhereInput? where;

  final _i1.PrismaUnion<_i2.UserUpdateWithoutEmailOtpInput,
      _i2.UserUncheckedUpdateWithoutEmailOtpInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserUpdateOneRequiredWithoutEmailOtpNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateOneRequiredWithoutEmailOtpNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutEmailOtpInput,
      _i2.UserUncheckedCreateWithoutEmailOtpInput>? create;

  final _i2.UserCreateOrConnectWithoutEmailOtpInput? connectOrCreate;

  final _i2.UserUpsertWithoutEmailOtpInput? upsert;

  final _i2.UserWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserUpdateToOneWithWhereWithoutEmailOtpInput,
      _i1.PrismaUnion<_i2.UserUpdateWithoutEmailOtpInput,
          _i2.UserUncheckedUpdateWithoutEmailOtpInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class EmailOtpUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUpdateInput({
    this.otpCode,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? otpCode;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiration;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.UserUpdateOneRequiredWithoutEmailOtpNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'otpCode': otpCode,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class EmailOtpUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUncheckedUpdateInput({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? otpCode;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiration;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpUncheckedUpdateManyInput({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? otpCode;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiration;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UpdateManyEmailOtpAndReturnOutputTypeUserArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UpdateManyEmailOtpAndReturnOutputTypeUserArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class UpdateManyEmailOtpAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UpdateManyEmailOtpAndReturnOutputTypeSelect({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final bool? id;

  final bool? otpCode;

  final bool? userId;

  final bool? expiration;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1
      .PrismaUnion<bool, _i2.UpdateManyEmailOtpAndReturnOutputTypeUserArgs>?
      user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class UpdateManyEmailOtpAndReturnOutputTypeInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UpdateManyEmailOtpAndReturnOutputTypeInclude({this.user});

  final _i1
      .PrismaUnion<bool, _i2.UpdateManyEmailOtpAndReturnOutputTypeUserArgs>?
      user;

  @override
  Map<String, dynamic> toJson() => {'user': user};
}

class EmailOtpCountAggregateOutputType {
  const EmailOtpCountAggregateOutputType({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.$all,
  });

  factory EmailOtpCountAggregateOutputType.fromJson(Map json) =>
      EmailOtpCountAggregateOutputType(
        id: json['id'],
        otpCode: json['otpCode'],
        userId: json['userId'],
        expiration: json['expiration'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
        $all: json['_all'],
      );

  final int? id;

  final int? otpCode;

  final int? userId;

  final int? expiration;

  final int? createdAt;

  final int? updatedAt;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_all': $all,
      };
}

class EmailOtpAvgAggregateOutputType {
  const EmailOtpAvgAggregateOutputType({
    this.id,
    this.userId,
  });

  factory EmailOtpAvgAggregateOutputType.fromJson(Map json) =>
      EmailOtpAvgAggregateOutputType(
        id: json['id'],
        userId: json['userId'],
      );

  final double? id;

  final double? userId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class EmailOtpSumAggregateOutputType {
  const EmailOtpSumAggregateOutputType({
    this.id,
    this.userId,
  });

  factory EmailOtpSumAggregateOutputType.fromJson(Map json) =>
      EmailOtpSumAggregateOutputType(
        id: json['id'],
        userId: json['userId'],
      );

  final int? id;

  final int? userId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class EmailOtpMinAggregateOutputType {
  const EmailOtpMinAggregateOutputType({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  factory EmailOtpMinAggregateOutputType.fromJson(Map json) =>
      EmailOtpMinAggregateOutputType(
        id: json['id'],
        otpCode: json['otpCode'],
        userId: json['userId'],
        expiration: switch (json['expiration']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['expiration']
        },
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final String? otpCode;

  final int? userId;

  final DateTime? expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration?.toIso8601String(),
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

class EmailOtpMaxAggregateOutputType {
  const EmailOtpMaxAggregateOutputType({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  factory EmailOtpMaxAggregateOutputType.fromJson(Map json) =>
      EmailOtpMaxAggregateOutputType(
        id: json['id'],
        otpCode: json['otpCode'],
        userId: json['userId'],
        expiration: switch (json['expiration']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['expiration']
        },
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final String? otpCode;

  final int? userId;

  final DateTime? expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration?.toIso8601String(),
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

class EmailOtpGroupByOutputType {
  const EmailOtpGroupByOutputType({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory EmailOtpGroupByOutputType.fromJson(Map json) =>
      EmailOtpGroupByOutputType(
        id: json['id'],
        otpCode: json['otpCode'],
        userId: json['userId'],
        expiration: switch (json['expiration']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['expiration']
        },
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        $count: json['_count'] is Map
            ? _i2.EmailOtpCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.EmailOtpAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.EmailOtpSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.EmailOtpMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.EmailOtpMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? otpCode;

  final int? userId;

  final DateTime? expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.EmailOtpCountAggregateOutputType? $count;

  final _i2.EmailOtpAvgAggregateOutputType? $avg;

  final _i2.EmailOtpSumAggregateOutputType? $sum;

  final _i2.EmailOtpMinAggregateOutputType? $min;

  final _i2.EmailOtpMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration?.toIso8601String(),
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class EmailOtpCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpCountOrderByAggregateInput({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? otpCode;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? expiration;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpAvgOrderByAggregateInput({
    this.id,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class EmailOtpMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpMaxOrderByAggregateInput({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? otpCode;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? expiration;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpMinOrderByAggregateInput({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? otpCode;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? expiration;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpSumOrderByAggregateInput({
    this.id,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class EmailOtpOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpOrderByWithAggregationInput({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? otpCode;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? expiration;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.EmailOtpCountOrderByAggregateInput? $count;

  final _i2.EmailOtpAvgOrderByAggregateInput? $avg;

  final _i2.EmailOtpMaxOrderByAggregateInput? $max;

  final _i2.EmailOtpMinOrderByAggregateInput? $min;

  final _i2.EmailOtpSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class EmailOtpScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<_i2.EmailOtpScalarWhereWithAggregatesInput,
      Iterable<_i2.EmailOtpScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.EmailOtpScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.EmailOtpScalarWhereWithAggregatesInput,
      Iterable<_i2.EmailOtpScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? otpCode;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? expiration;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpCountAggregateOutputTypeSelect({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.$all,
  });

  final bool? id;

  final bool? otpCode;

  final bool? userId;

  final bool? expiration;

  final bool? createdAt;

  final bool? updatedAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_all': $all,
      };
}

class EmailOtpGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpGroupByOutputTypeCountArgs({this.select});

  final _i2.EmailOtpCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class EmailOtpAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpAvgAggregateOutputTypeSelect({
    this.id,
    this.userId,
  });

  final bool? id;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class EmailOtpGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpGroupByOutputTypeAvgArgs({this.select});

  final _i2.EmailOtpAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class EmailOtpSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpSumAggregateOutputTypeSelect({
    this.id,
    this.userId,
  });

  final bool? id;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class EmailOtpGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpGroupByOutputTypeSumArgs({this.select});

  final _i2.EmailOtpSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class EmailOtpMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpMinAggregateOutputTypeSelect({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? otpCode;

  final bool? userId;

  final bool? expiration;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpGroupByOutputTypeMinArgs({this.select});

  final _i2.EmailOtpMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class EmailOtpMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpMaxAggregateOutputTypeSelect({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? otpCode;

  final bool? userId;

  final bool? expiration;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class EmailOtpGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpGroupByOutputTypeMaxArgs({this.select});

  final _i2.EmailOtpMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class EmailOtpGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EmailOtpGroupByOutputTypeSelect({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? otpCode;

  final bool? userId;

  final bool? expiration;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.EmailOtpGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.EmailOtpGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.EmailOtpGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.EmailOtpGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.EmailOtpGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateEmailOtp {
  const AggregateEmailOtp({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateEmailOtp.fromJson(Map json) => AggregateEmailOtp(
        $count: json['_count'] is Map
            ? _i2.EmailOtpCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.EmailOtpAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.EmailOtpSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.EmailOtpMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.EmailOtpMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.EmailOtpCountAggregateOutputType? $count;

  final _i2.EmailOtpAvgAggregateOutputType? $avg;

  final _i2.EmailOtpSumAggregateOutputType? $sum;

  final _i2.EmailOtpMinAggregateOutputType? $min;

  final _i2.EmailOtpMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateEmailOtpCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateEmailOtpCountArgs({this.select});

  final _i2.EmailOtpCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateEmailOtpAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateEmailOtpAvgArgs({this.select});

  final _i2.EmailOtpAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateEmailOtpSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateEmailOtpSumArgs({this.select});

  final _i2.EmailOtpSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateEmailOtpMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateEmailOtpMinArgs({this.select});

  final _i2.EmailOtpMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateEmailOtpMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateEmailOtpMaxArgs({this.select});

  final _i2.EmailOtpMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateEmailOtpSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateEmailOtpSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateEmailOtpCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateEmailOtpAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateEmailOtpSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateEmailOtpMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateEmailOtpMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class UserCreateWithoutSessionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateWithoutSessionInput({
    required this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.settings,
  });

  final String email;

  final _i3.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.EmailOtpCreateNestedManyWithoutUserInput? emailOtp;

  final _i2.SettingsCreateNestedManyWithoutUserInput? settings;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Settings': settings,
      };
}

class UserUncheckedCreateWithoutSessionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateWithoutSessionInput({
    this.id,
    required this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.settings,
  });

  final int? id;

  final String email;

  final _i3.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.EmailOtpUncheckedCreateNestedManyWithoutUserInput? emailOtp;

  final _i2.SettingsUncheckedCreateNestedManyWithoutUserInput? settings;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Settings': settings,
      };
}

class UserCreateOrConnectWithoutSessionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateOrConnectWithoutSessionInput({
    required this.where,
    required this.create,
  });

  final _i2.UserWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserCreateWithoutSessionInput,
      _i2.UserUncheckedCreateWithoutSessionInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserCreateNestedOneWithoutSessionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateNestedOneWithoutSessionInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutSessionInput,
      _i2.UserUncheckedCreateWithoutSessionInput>? create;

  final _i2.UserCreateOrConnectWithoutSessionInput? connectOrCreate;

  final _i2.UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class SessionCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionCreateInput({
    required this.token,
    required this.expiration,
    this.createdAt,
    this.updatedAt,
    required this.user,
  });

  final String token;

  final DateTime expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.UserCreateNestedOneWithoutSessionInput user;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class SessionUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUncheckedCreateInput({
    this.id,
    required this.token,
    required this.userId,
    required this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String token;

  final int userId;

  final DateTime expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionCreateManyInput({
    this.id,
    required this.token,
    required this.userId,
    required this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String token;

  final int userId;

  final DateTime expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CreateManySessionAndReturnOutputTypeUserArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManySessionAndReturnOutputTypeUserArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CreateManySessionAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManySessionAndReturnOutputTypeSelect({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final bool? id;

  final bool? token;

  final bool? userId;

  final bool? expiration;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.CreateManySessionAndReturnOutputTypeUserArgs>?
      user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class CreateManySessionAndReturnOutputTypeInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManySessionAndReturnOutputTypeInclude({this.user});

  final _i1.PrismaUnion<bool, _i2.CreateManySessionAndReturnOutputTypeUserArgs>?
      user;

  @override
  Map<String, dynamic> toJson() => {'user': user};
}

class UserUpdateWithoutSessionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateWithoutSessionInput({
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.settings,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? hasVerified;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.EmailOtpUpdateManyWithoutUserNestedInput? emailOtp;

  final _i2.SettingsUpdateManyWithoutUserNestedInput? settings;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Settings': settings,
      };
}

class UserUncheckedUpdateWithoutSessionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateWithoutSessionInput({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.settings,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? hasVerified;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.EmailOtpUncheckedUpdateManyWithoutUserNestedInput? emailOtp;

  final _i2.SettingsUncheckedUpdateManyWithoutUserNestedInput? settings;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Settings': settings,
      };
}

class UserUpsertWithoutSessionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpsertWithoutSessionInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserUpdateWithoutSessionInput,
      _i2.UserUncheckedUpdateWithoutSessionInput> update;

  final _i1.PrismaUnion<_i2.UserCreateWithoutSessionInput,
      _i2.UserUncheckedCreateWithoutSessionInput> create;

  final _i2.UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserUpdateToOneWithWhereWithoutSessionInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateToOneWithWhereWithoutSessionInput({
    this.where,
    required this.data,
  });

  final _i2.UserWhereInput? where;

  final _i1.PrismaUnion<_i2.UserUpdateWithoutSessionInput,
      _i2.UserUncheckedUpdateWithoutSessionInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserUpdateOneRequiredWithoutSessionNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateOneRequiredWithoutSessionNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutSessionInput,
      _i2.UserUncheckedCreateWithoutSessionInput>? create;

  final _i2.UserCreateOrConnectWithoutSessionInput? connectOrCreate;

  final _i2.UserUpsertWithoutSessionInput? upsert;

  final _i2.UserWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserUpdateToOneWithWhereWithoutSessionInput,
      _i1.PrismaUnion<_i2.UserUpdateWithoutSessionInput,
          _i2.UserUncheckedUpdateWithoutSessionInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class SessionUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUpdateInput({
    this.token,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? token;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiration;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.UserUpdateOneRequiredWithoutSessionNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class SessionUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUncheckedUpdateInput({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? token;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiration;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionUncheckedUpdateManyInput({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? token;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiration;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UpdateManySessionAndReturnOutputTypeUserArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UpdateManySessionAndReturnOutputTypeUserArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class UpdateManySessionAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UpdateManySessionAndReturnOutputTypeSelect({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final bool? id;

  final bool? token;

  final bool? userId;

  final bool? expiration;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.UpdateManySessionAndReturnOutputTypeUserArgs>?
      user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class UpdateManySessionAndReturnOutputTypeInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UpdateManySessionAndReturnOutputTypeInclude({this.user});

  final _i1.PrismaUnion<bool, _i2.UpdateManySessionAndReturnOutputTypeUserArgs>?
      user;

  @override
  Map<String, dynamic> toJson() => {'user': user};
}

class SessionCountAggregateOutputType {
  const SessionCountAggregateOutputType({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.$all,
  });

  factory SessionCountAggregateOutputType.fromJson(Map json) =>
      SessionCountAggregateOutputType(
        id: json['id'],
        token: json['token'],
        userId: json['userId'],
        expiration: json['expiration'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
        $all: json['_all'],
      );

  final int? id;

  final int? token;

  final int? userId;

  final int? expiration;

  final int? createdAt;

  final int? updatedAt;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_all': $all,
      };
}

class SessionAvgAggregateOutputType {
  const SessionAvgAggregateOutputType({
    this.id,
    this.userId,
  });

  factory SessionAvgAggregateOutputType.fromJson(Map json) =>
      SessionAvgAggregateOutputType(
        id: json['id'],
        userId: json['userId'],
      );

  final double? id;

  final double? userId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class SessionSumAggregateOutputType {
  const SessionSumAggregateOutputType({
    this.id,
    this.userId,
  });

  factory SessionSumAggregateOutputType.fromJson(Map json) =>
      SessionSumAggregateOutputType(
        id: json['id'],
        userId: json['userId'],
      );

  final int? id;

  final int? userId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class SessionMinAggregateOutputType {
  const SessionMinAggregateOutputType({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  factory SessionMinAggregateOutputType.fromJson(Map json) =>
      SessionMinAggregateOutputType(
        id: json['id'],
        token: json['token'],
        userId: json['userId'],
        expiration: switch (json['expiration']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['expiration']
        },
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final String? token;

  final int? userId;

  final DateTime? expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration?.toIso8601String(),
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

class SessionMaxAggregateOutputType {
  const SessionMaxAggregateOutputType({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  factory SessionMaxAggregateOutputType.fromJson(Map json) =>
      SessionMaxAggregateOutputType(
        id: json['id'],
        token: json['token'],
        userId: json['userId'],
        expiration: switch (json['expiration']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['expiration']
        },
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final String? token;

  final int? userId;

  final DateTime? expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration?.toIso8601String(),
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

class SessionGroupByOutputType {
  const SessionGroupByOutputType({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory SessionGroupByOutputType.fromJson(Map json) =>
      SessionGroupByOutputType(
        id: json['id'],
        token: json['token'],
        userId: json['userId'],
        expiration: switch (json['expiration']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['expiration']
        },
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        $count: json['_count'] is Map
            ? _i2.SessionCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.SessionAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.SessionSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.SessionMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.SessionMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? token;

  final int? userId;

  final DateTime? expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.SessionCountAggregateOutputType? $count;

  final _i2.SessionAvgAggregateOutputType? $avg;

  final _i2.SessionSumAggregateOutputType? $sum;

  final _i2.SessionMinAggregateOutputType? $min;

  final _i2.SessionMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration?.toIso8601String(),
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class SessionCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionCountOrderByAggregateInput({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? token;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? expiration;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionAvgOrderByAggregateInput({
    this.id,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class SessionMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionMaxOrderByAggregateInput({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? token;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? expiration;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionMinOrderByAggregateInput({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? token;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? expiration;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionSumOrderByAggregateInput({
    this.id,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class SessionOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionOrderByWithAggregationInput({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? token;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? expiration;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.SessionCountOrderByAggregateInput? $count;

  final _i2.SessionAvgOrderByAggregateInput? $avg;

  final _i2.SessionMaxOrderByAggregateInput? $max;

  final _i2.SessionMinOrderByAggregateInput? $min;

  final _i2.SessionSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class SessionScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<_i2.SessionScalarWhereWithAggregatesInput,
      Iterable<_i2.SessionScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.SessionScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.SessionScalarWhereWithAggregatesInput,
      Iterable<_i2.SessionScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? token;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? expiration;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionCountAggregateOutputTypeSelect({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.$all,
  });

  final bool? id;

  final bool? token;

  final bool? userId;

  final bool? expiration;

  final bool? createdAt;

  final bool? updatedAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_all': $all,
      };
}

class SessionGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionGroupByOutputTypeCountArgs({this.select});

  final _i2.SessionCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class SessionAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionAvgAggregateOutputTypeSelect({
    this.id,
    this.userId,
  });

  final bool? id;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class SessionGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionGroupByOutputTypeAvgArgs({this.select});

  final _i2.SessionAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class SessionSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionSumAggregateOutputTypeSelect({
    this.id,
    this.userId,
  });

  final bool? id;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class SessionGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionGroupByOutputTypeSumArgs({this.select});

  final _i2.SessionSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class SessionMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionMinAggregateOutputTypeSelect({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? token;

  final bool? userId;

  final bool? expiration;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionGroupByOutputTypeMinArgs({this.select});

  final _i2.SessionMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class SessionMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionMaxAggregateOutputTypeSelect({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? token;

  final bool? userId;

  final bool? expiration;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SessionGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionGroupByOutputTypeMaxArgs({this.select});

  final _i2.SessionMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class SessionGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SessionGroupByOutputTypeSelect({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? token;

  final bool? userId;

  final bool? expiration;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.SessionGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.SessionGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.SessionGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.SessionGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.SessionGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateSession {
  const AggregateSession({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateSession.fromJson(Map json) => AggregateSession(
        $count: json['_count'] is Map
            ? _i2.SessionCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.SessionAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.SessionSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.SessionMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.SessionMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.SessionCountAggregateOutputType? $count;

  final _i2.SessionAvgAggregateOutputType? $avg;

  final _i2.SessionSumAggregateOutputType? $sum;

  final _i2.SessionMinAggregateOutputType? $min;

  final _i2.SessionMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateSessionCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateSessionCountArgs({this.select});

  final _i2.SessionCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateSessionAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateSessionAvgArgs({this.select});

  final _i2.SessionAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateSessionSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateSessionSumArgs({this.select});

  final _i2.SessionSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateSessionMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateSessionMinArgs({this.select});

  final _i2.SessionMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateSessionMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateSessionMaxArgs({this.select});

  final _i2.SessionMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateSessionSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateSessionSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateSessionCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateSessionAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateSessionSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateSessionMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateSessionMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class UserCreateWithoutSettingsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateWithoutSettingsInput({
    required this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.session,
  });

  final String email;

  final _i3.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.EmailOtpCreateNestedManyWithoutUserInput? emailOtp;

  final _i2.SessionCreateNestedManyWithoutUserInput? session;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Session': session,
      };
}

class UserUncheckedCreateWithoutSettingsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateWithoutSettingsInput({
    this.id,
    required this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.session,
  });

  final int? id;

  final String email;

  final _i3.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.EmailOtpUncheckedCreateNestedManyWithoutUserInput? emailOtp;

  final _i2.SessionUncheckedCreateNestedManyWithoutUserInput? session;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Session': session,
      };
}

class UserCreateOrConnectWithoutSettingsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateOrConnectWithoutSettingsInput({
    required this.where,
    required this.create,
  });

  final _i2.UserWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserCreateWithoutSettingsInput,
      _i2.UserUncheckedCreateWithoutSettingsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserCreateNestedOneWithoutSettingsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateNestedOneWithoutSettingsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutSettingsInput,
      _i2.UserUncheckedCreateWithoutSettingsInput>? create;

  final _i2.UserCreateOrConnectWithoutSettingsInput? connectOrCreate;

  final _i2.UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class SettingsCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsCreateInput({
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.createdAt,
    this.updatedAt,
    required this.user,
  });

  final int? workLength;

  final int? shortBreakLength;

  final int? longBreakLength;

  final int? breakSuccessions;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.UserCreateNestedOneWithoutSettingsInput user;

  @override
  Map<String, dynamic> toJson() => {
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class SettingsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUncheckedCreateInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    required this.userId,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final int? workLength;

  final int? shortBreakLength;

  final int? longBreakLength;

  final int? breakSuccessions;

  final int userId;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsCreateManyInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    required this.userId,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final int? workLength;

  final int? shortBreakLength;

  final int? longBreakLength;

  final int? breakSuccessions;

  final int userId;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CreateManySettingsAndReturnOutputTypeUserArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManySettingsAndReturnOutputTypeUserArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CreateManySettingsAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManySettingsAndReturnOutputTypeSelect({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final bool? id;

  final bool? workLength;

  final bool? shortBreakLength;

  final bool? longBreakLength;

  final bool? breakSuccessions;

  final bool? userId;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1
      .PrismaUnion<bool, _i2.CreateManySettingsAndReturnOutputTypeUserArgs>?
      user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class CreateManySettingsAndReturnOutputTypeInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManySettingsAndReturnOutputTypeInclude({this.user});

  final _i1
      .PrismaUnion<bool, _i2.CreateManySettingsAndReturnOutputTypeUserArgs>?
      user;

  @override
  Map<String, dynamic> toJson() => {'user': user};
}

class UserUpdateWithoutSettingsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateWithoutSettingsInput({
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.session,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? hasVerified;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.EmailOtpUpdateManyWithoutUserNestedInput? emailOtp;

  final _i2.SessionUpdateManyWithoutUserNestedInput? session;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Session': session,
      };
}

class UserUncheckedUpdateWithoutSettingsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateWithoutSettingsInput({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.session,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? hasVerified;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.EmailOtpUncheckedUpdateManyWithoutUserNestedInput? emailOtp;

  final _i2.SessionUncheckedUpdateManyWithoutUserNestedInput? session;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role,
        'hasVerified': hasVerified,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'EmailOtp': emailOtp,
        'Session': session,
      };
}

class UserUpsertWithoutSettingsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpsertWithoutSettingsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserUpdateWithoutSettingsInput,
      _i2.UserUncheckedUpdateWithoutSettingsInput> update;

  final _i1.PrismaUnion<_i2.UserCreateWithoutSettingsInput,
      _i2.UserUncheckedCreateWithoutSettingsInput> create;

  final _i2.UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserUpdateToOneWithWhereWithoutSettingsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateToOneWithWhereWithoutSettingsInput({
    this.where,
    required this.data,
  });

  final _i2.UserWhereInput? where;

  final _i1.PrismaUnion<_i2.UserUpdateWithoutSettingsInput,
      _i2.UserUncheckedUpdateWithoutSettingsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserUpdateOneRequiredWithoutSettingsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateOneRequiredWithoutSettingsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutSettingsInput,
      _i2.UserUncheckedCreateWithoutSettingsInput>? create;

  final _i2.UserCreateOrConnectWithoutSettingsInput? connectOrCreate;

  final _i2.UserUpsertWithoutSettingsInput? upsert;

  final _i2.UserWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserUpdateToOneWithWhereWithoutSettingsInput,
      _i1.PrismaUnion<_i2.UserUpdateWithoutSettingsInput,
          _i2.UserUncheckedUpdateWithoutSettingsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class SettingsUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUpdateInput({
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? workLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      shortBreakLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      longBreakLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      breakSuccessions;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.UserUpdateOneRequiredWithoutSettingsNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class SettingsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUncheckedUpdateInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? workLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      shortBreakLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      longBreakLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      breakSuccessions;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsUncheckedUpdateManyInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? workLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      shortBreakLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      longBreakLength;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      breakSuccessions;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UpdateManySettingsAndReturnOutputTypeUserArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UpdateManySettingsAndReturnOutputTypeUserArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class UpdateManySettingsAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UpdateManySettingsAndReturnOutputTypeSelect({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  final bool? id;

  final bool? workLength;

  final bool? shortBreakLength;

  final bool? longBreakLength;

  final bool? breakSuccessions;

  final bool? userId;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1
      .PrismaUnion<bool, _i2.UpdateManySettingsAndReturnOutputTypeUserArgs>?
      user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'user': user,
      };
}

class UpdateManySettingsAndReturnOutputTypeInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UpdateManySettingsAndReturnOutputTypeInclude({this.user});

  final _i1
      .PrismaUnion<bool, _i2.UpdateManySettingsAndReturnOutputTypeUserArgs>?
      user;

  @override
  Map<String, dynamic> toJson() => {'user': user};
}

class SettingsCountAggregateOutputType {
  const SettingsCountAggregateOutputType({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
    this.$all,
  });

  factory SettingsCountAggregateOutputType.fromJson(Map json) =>
      SettingsCountAggregateOutputType(
        id: json['id'],
        workLength: json['workLength'],
        shortBreakLength: json['shortBreakLength'],
        longBreakLength: json['longBreakLength'],
        breakSuccessions: json['breakSuccessions'],
        userId: json['userId'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
        $all: json['_all'],
      );

  final int? id;

  final int? workLength;

  final int? shortBreakLength;

  final int? longBreakLength;

  final int? breakSuccessions;

  final int? userId;

  final int? createdAt;

  final int? updatedAt;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_all': $all,
      };
}

class SettingsAvgAggregateOutputType {
  const SettingsAvgAggregateOutputType({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
  });

  factory SettingsAvgAggregateOutputType.fromJson(Map json) =>
      SettingsAvgAggregateOutputType(
        id: json['id'],
        workLength: json['workLength'],
        shortBreakLength: json['shortBreakLength'],
        longBreakLength: json['longBreakLength'],
        breakSuccessions: json['breakSuccessions'],
        userId: json['userId'],
      );

  final double? id;

  final double? workLength;

  final double? shortBreakLength;

  final double? longBreakLength;

  final double? breakSuccessions;

  final double? userId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
      };
}

class SettingsSumAggregateOutputType {
  const SettingsSumAggregateOutputType({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
  });

  factory SettingsSumAggregateOutputType.fromJson(Map json) =>
      SettingsSumAggregateOutputType(
        id: json['id'],
        workLength: json['workLength'],
        shortBreakLength: json['shortBreakLength'],
        longBreakLength: json['longBreakLength'],
        breakSuccessions: json['breakSuccessions'],
        userId: json['userId'],
      );

  final int? id;

  final int? workLength;

  final int? shortBreakLength;

  final int? longBreakLength;

  final int? breakSuccessions;

  final int? userId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
      };
}

class SettingsMinAggregateOutputType {
  const SettingsMinAggregateOutputType({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
  });

  factory SettingsMinAggregateOutputType.fromJson(Map json) =>
      SettingsMinAggregateOutputType(
        id: json['id'],
        workLength: json['workLength'],
        shortBreakLength: json['shortBreakLength'],
        longBreakLength: json['longBreakLength'],
        breakSuccessions: json['breakSuccessions'],
        userId: json['userId'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final int? workLength;

  final int? shortBreakLength;

  final int? longBreakLength;

  final int? breakSuccessions;

  final int? userId;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

class SettingsMaxAggregateOutputType {
  const SettingsMaxAggregateOutputType({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
  });

  factory SettingsMaxAggregateOutputType.fromJson(Map json) =>
      SettingsMaxAggregateOutputType(
        id: json['id'],
        workLength: json['workLength'],
        shortBreakLength: json['shortBreakLength'],
        longBreakLength: json['longBreakLength'],
        breakSuccessions: json['breakSuccessions'],
        userId: json['userId'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final int? workLength;

  final int? shortBreakLength;

  final int? longBreakLength;

  final int? breakSuccessions;

  final int? userId;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

class SettingsGroupByOutputType {
  const SettingsGroupByOutputType({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory SettingsGroupByOutputType.fromJson(Map json) =>
      SettingsGroupByOutputType(
        id: json['id'],
        workLength: json['workLength'],
        shortBreakLength: json['shortBreakLength'],
        longBreakLength: json['longBreakLength'],
        breakSuccessions: json['breakSuccessions'],
        userId: json['userId'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        $count: json['_count'] is Map
            ? _i2.SettingsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.SettingsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.SettingsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.SettingsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.SettingsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final int? workLength;

  final int? shortBreakLength;

  final int? longBreakLength;

  final int? breakSuccessions;

  final int? userId;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.SettingsCountAggregateOutputType? $count;

  final _i2.SettingsAvgAggregateOutputType? $avg;

  final _i2.SettingsSumAggregateOutputType? $sum;

  final _i2.SettingsMinAggregateOutputType? $min;

  final _i2.SettingsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class SettingsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsCountOrderByAggregateInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? workLength;

  final _i2.SortOrder? shortBreakLength;

  final _i2.SortOrder? longBreakLength;

  final _i2.SortOrder? breakSuccessions;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsAvgOrderByAggregateInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? workLength;

  final _i2.SortOrder? shortBreakLength;

  final _i2.SortOrder? longBreakLength;

  final _i2.SortOrder? breakSuccessions;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
      };
}

class SettingsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsMaxOrderByAggregateInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? workLength;

  final _i2.SortOrder? shortBreakLength;

  final _i2.SortOrder? longBreakLength;

  final _i2.SortOrder? breakSuccessions;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsMinOrderByAggregateInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? workLength;

  final _i2.SortOrder? shortBreakLength;

  final _i2.SortOrder? longBreakLength;

  final _i2.SortOrder? breakSuccessions;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsSumOrderByAggregateInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? workLength;

  final _i2.SortOrder? shortBreakLength;

  final _i2.SortOrder? longBreakLength;

  final _i2.SortOrder? breakSuccessions;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
      };
}

class SettingsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsOrderByWithAggregationInput({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? workLength;

  final _i2.SortOrder? shortBreakLength;

  final _i2.SortOrder? longBreakLength;

  final _i2.SortOrder? breakSuccessions;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.SettingsCountOrderByAggregateInput? $count;

  final _i2.SettingsAvgOrderByAggregateInput? $avg;

  final _i2.SettingsMaxOrderByAggregateInput? $max;

  final _i2.SettingsMinOrderByAggregateInput? $min;

  final _i2.SettingsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class SettingsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<_i2.SettingsScalarWhereWithAggregatesInput,
      Iterable<_i2.SettingsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.SettingsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.SettingsScalarWhereWithAggregatesInput,
      Iterable<_i2.SettingsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? workLength;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? shortBreakLength;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? longBreakLength;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? breakSuccessions;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsCountAggregateOutputTypeSelect({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
    this.$all,
  });

  final bool? id;

  final bool? workLength;

  final bool? shortBreakLength;

  final bool? longBreakLength;

  final bool? breakSuccessions;

  final bool? userId;

  final bool? createdAt;

  final bool? updatedAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_all': $all,
      };
}

class SettingsGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsGroupByOutputTypeCountArgs({this.select});

  final _i2.SettingsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class SettingsAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsAvgAggregateOutputTypeSelect({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
  });

  final bool? id;

  final bool? workLength;

  final bool? shortBreakLength;

  final bool? longBreakLength;

  final bool? breakSuccessions;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
      };
}

class SettingsGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsGroupByOutputTypeAvgArgs({this.select});

  final _i2.SettingsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class SettingsSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsSumAggregateOutputTypeSelect({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
  });

  final bool? id;

  final bool? workLength;

  final bool? shortBreakLength;

  final bool? longBreakLength;

  final bool? breakSuccessions;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
      };
}

class SettingsGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsGroupByOutputTypeSumArgs({this.select});

  final _i2.SettingsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class SettingsMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsMinAggregateOutputTypeSelect({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? workLength;

  final bool? shortBreakLength;

  final bool? longBreakLength;

  final bool? breakSuccessions;

  final bool? userId;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsGroupByOutputTypeMinArgs({this.select});

  final _i2.SettingsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class SettingsMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsMaxAggregateOutputTypeSelect({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? workLength;

  final bool? shortBreakLength;

  final bool? longBreakLength;

  final bool? breakSuccessions;

  final bool? userId;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class SettingsGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsGroupByOutputTypeMaxArgs({this.select});

  final _i2.SettingsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class SettingsGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SettingsGroupByOutputTypeSelect({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? workLength;

  final bool? shortBreakLength;

  final bool? longBreakLength;

  final bool? breakSuccessions;

  final bool? userId;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.SettingsGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.SettingsGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.SettingsGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.SettingsGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.SettingsGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateSettings {
  const AggregateSettings({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateSettings.fromJson(Map json) => AggregateSettings(
        $count: json['_count'] is Map
            ? _i2.SettingsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.SettingsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.SettingsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.SettingsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.SettingsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.SettingsCountAggregateOutputType? $count;

  final _i2.SettingsAvgAggregateOutputType? $avg;

  final _i2.SettingsSumAggregateOutputType? $sum;

  final _i2.SettingsMinAggregateOutputType? $min;

  final _i2.SettingsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateSettingsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateSettingsCountArgs({this.select});

  final _i2.SettingsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateSettingsAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateSettingsAvgArgs({this.select});

  final _i2.SettingsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateSettingsSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateSettingsSumArgs({this.select});

  final _i2.SettingsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateSettingsMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateSettingsMinArgs({this.select});

  final _i2.SettingsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateSettingsMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateSettingsMaxArgs({this.select});

  final _i2.SettingsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateSettingsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateSettingsSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateSettingsCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateSettingsAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateSettingsSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateSettingsMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateSettingsMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}
