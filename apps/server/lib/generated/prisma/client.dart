// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/dmmf.dart' as _i4;
import 'package:orm/engines/binary.dart' as _i5;
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class BackgroundGifDelegate {
  const BackgroundGifDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.BackgroundGif?> findUnique({
    required _i3.BackgroundGifWhereUniqueInput where,
    _i3.BackgroundGifSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BackgroundGif?>(
      action: 'findUniqueBackgroundGif',
      result: result,
      factory: (e) => e != null ? _i2.BackgroundGif.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.BackgroundGif> findUniqueOrThrow({
    required _i3.BackgroundGifWhereUniqueInput where,
    _i3.BackgroundGifSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BackgroundGif>(
      action: 'findUniqueBackgroundGifOrThrow',
      result: result,
      factory: (e) => _i2.BackgroundGif.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.BackgroundGif?> findFirst({
    _i3.BackgroundGifWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BackgroundGifOrderByWithRelationInput>,
            _i3.BackgroundGifOrderByWithRelationInput>?
        orderBy,
    _i3.BackgroundGifWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.BackgroundGifScalar, Iterable<_i3.BackgroundGifScalar>>?
        distinct,
    _i3.BackgroundGifSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BackgroundGif?>(
      action: 'findFirstBackgroundGif',
      result: result,
      factory: (e) => e != null ? _i2.BackgroundGif.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.BackgroundGif> findFirstOrThrow({
    _i3.BackgroundGifWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BackgroundGifOrderByWithRelationInput>,
            _i3.BackgroundGifOrderByWithRelationInput>?
        orderBy,
    _i3.BackgroundGifWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.BackgroundGifScalar, Iterable<_i3.BackgroundGifScalar>>?
        distinct,
    _i3.BackgroundGifSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BackgroundGif>(
      action: 'findFirstBackgroundGifOrThrow',
      result: result,
      factory: (e) => _i2.BackgroundGif.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.BackgroundGif>> findMany({
    _i3.BackgroundGifWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BackgroundGifOrderByWithRelationInput>,
            _i3.BackgroundGifOrderByWithRelationInput>?
        orderBy,
    _i3.BackgroundGifWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.BackgroundGifScalar, Iterable<_i3.BackgroundGifScalar>>?
        distinct,
    _i3.BackgroundGifSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.BackgroundGif>>(
      action: 'findManyBackgroundGif',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.BackgroundGif.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.BackgroundGif> create({
    required _i1.PrismaUnion<_i3.BackgroundGifCreateInput,
            _i3.BackgroundGifUncheckedCreateInput>
        data,
    _i3.BackgroundGifSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BackgroundGif>(
      action: 'createOneBackgroundGif',
      result: result,
      factory: (e) => _i2.BackgroundGif.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany(
      {required _i1.PrismaUnion<_i3.BackgroundGifCreateManyInput,
              Iterable<_i3.BackgroundGifCreateManyInput>>
          data}) {
    final args = {'data': data};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyBackgroundGif',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CreateManyBackgroundGifAndReturnOutputType>>
      createManyAndReturn({
    required _i1.PrismaUnion<_i3.BackgroundGifCreateManyInput,
            Iterable<_i3.BackgroundGifCreateManyInput>>
        data,
    _i3.CreateManyBackgroundGifAndReturnOutputTypeSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.createManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<
        Iterable<_i2.CreateManyBackgroundGifAndReturnOutputType>>(
      action: 'createManyBackgroundGifAndReturn',
      result: result,
      factory: (values) => (values as Iterable).map(
          (e) => _i2.CreateManyBackgroundGifAndReturnOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.BackgroundGif?> update({
    required _i1.PrismaUnion<_i3.BackgroundGifUpdateInput,
            _i3.BackgroundGifUncheckedUpdateInput>
        data,
    required _i3.BackgroundGifWhereUniqueInput where,
    _i3.BackgroundGifSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BackgroundGif?>(
      action: 'updateOneBackgroundGif',
      result: result,
      factory: (e) => e != null ? _i2.BackgroundGif.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.BackgroundGifUpdateManyMutationInput,
            _i3.BackgroundGifUncheckedUpdateManyInput>
        data,
    _i3.BackgroundGifWhereInput? where,
    int? limit,
  }) {
    final args = {
      'data': data,
      'where': where,
      'limit': limit,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyBackgroundGif',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.UpdateManyBackgroundGifAndReturnOutputType>>
      updateManyAndReturn({
    required _i1.PrismaUnion<_i3.BackgroundGifUpdateManyMutationInput,
            _i3.BackgroundGifUncheckedUpdateManyInput>
        data,
    _i3.BackgroundGifWhereInput? where,
    int? limit,
    _i3.UpdateManyBackgroundGifAndReturnOutputTypeSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'limit': limit,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.updateManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<
        Iterable<_i2.UpdateManyBackgroundGifAndReturnOutputType>>(
      action: 'updateManyBackgroundGifAndReturn',
      result: result,
      factory: (values) => (values as Iterable).map(
          (e) => _i2.UpdateManyBackgroundGifAndReturnOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.BackgroundGif> upsert({
    required _i3.BackgroundGifWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.BackgroundGifCreateInput,
            _i3.BackgroundGifUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.BackgroundGifUpdateInput,
            _i3.BackgroundGifUncheckedUpdateInput>
        update,
    _i3.BackgroundGifSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BackgroundGif>(
      action: 'upsertOneBackgroundGif',
      result: result,
      factory: (e) => _i2.BackgroundGif.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.BackgroundGif?> delete({
    required _i3.BackgroundGifWhereUniqueInput where,
    _i3.BackgroundGifSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BackgroundGif?>(
      action: 'deleteOneBackgroundGif',
      result: result,
      factory: (e) => e != null ? _i2.BackgroundGif.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany({
    _i3.BackgroundGifWhereInput? where,
    int? limit,
  }) {
    final args = {
      'where': where,
      'limit': limit,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyBackgroundGif',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.BackgroundGifGroupByOutputType>> groupBy({
    _i3.BackgroundGifWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BackgroundGifOrderByWithAggregationInput>,
            _i3.BackgroundGifOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.BackgroundGifScalar>, _i3.BackgroundGifScalar>
        by,
    _i3.BackgroundGifScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.BackgroundGifGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.BackgroundGifGroupByOutputType>>(
      action: 'groupByBackgroundGif',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.BackgroundGifGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateBackgroundGif> aggregate({
    _i3.BackgroundGifWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BackgroundGifOrderByWithRelationInput>,
            _i3.BackgroundGifOrderByWithRelationInput>?
        orderBy,
    _i3.BackgroundGifWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateBackgroundGifSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BackgroundGif',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateBackgroundGif>(
      action: 'aggregateBackgroundGif',
      result: result,
      factory: (e) => _i3.AggregateBackgroundGif.fromJson(e),
    );
  }
}

class UserDelegate {
  const UserDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.User?> findUnique({
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'findUniqueUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.User> findUniqueOrThrow({
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'findUniqueUserOrThrow',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.User?> findFirst({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserScalar, Iterable<_i3.UserScalar>>? distinct,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'findFirstUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.User> findFirstOrThrow({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserScalar, Iterable<_i3.UserScalar>>? distinct,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'findFirstUserOrThrow',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.User>> findMany({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserScalar, Iterable<_i3.UserScalar>>? distinct,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.User>>(
      action: 'findManyUser',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.User.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.User> create({
    required _i1.PrismaUnion<_i3.UserCreateInput, _i3.UserUncheckedCreateInput>
        data,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'createOneUser',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany(
      {required _i1.PrismaUnion<_i3.UserCreateManyInput,
              Iterable<_i3.UserCreateManyInput>>
          data}) {
    final args = {'data': data};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyUser',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CreateManyUserAndReturnOutputType>>
      createManyAndReturn({
    required _i1
        .PrismaUnion<_i3.UserCreateManyInput, Iterable<_i3.UserCreateManyInput>>
        data,
    _i3.CreateManyUserAndReturnOutputTypeSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.createManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.CreateManyUserAndReturnOutputType>>(
      action: 'createManyUserAndReturn',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i2.CreateManyUserAndReturnOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.User?> update({
    required _i1.PrismaUnion<_i3.UserUpdateInput, _i3.UserUncheckedUpdateInput>
        data,
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'updateOneUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.UserUpdateManyMutationInput,
            _i3.UserUncheckedUpdateManyInput>
        data,
    _i3.UserWhereInput? where,
    int? limit,
  }) {
    final args = {
      'data': data,
      'where': where,
      'limit': limit,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyUser',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.UpdateManyUserAndReturnOutputType>>
      updateManyAndReturn({
    required _i1.PrismaUnion<_i3.UserUpdateManyMutationInput,
            _i3.UserUncheckedUpdateManyInput>
        data,
    _i3.UserWhereInput? where,
    int? limit,
    _i3.UpdateManyUserAndReturnOutputTypeSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'limit': limit,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.updateManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.UpdateManyUserAndReturnOutputType>>(
      action: 'updateManyUserAndReturn',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i2.UpdateManyUserAndReturnOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.User> upsert({
    required _i3.UserWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.UserCreateInput, _i3.UserUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.UserUpdateInput, _i3.UserUncheckedUpdateInput>
        update,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'upsertOneUser',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.User?> delete({
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'deleteOneUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany({
    _i3.UserWhereInput? where,
    int? limit,
  }) {
    final args = {
      'where': where,
      'limit': limit,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyUser',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.UserGroupByOutputType>> groupBy({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithAggregationInput>,
            _i3.UserOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.UserScalar>, _i3.UserScalar> by,
    _i3.UserScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.UserGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.UserGroupByOutputType>>(
      action: 'groupByUser',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.UserGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateUser> aggregate({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateUserSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateUser>(
      action: 'aggregateUser',
      result: result,
      factory: (e) => _i3.AggregateUser.fromJson(e),
    );
  }
}

class EmailOtpDelegate {
  const EmailOtpDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.EmailOtp?> findUnique({
    required _i3.EmailOtpWhereUniqueInput where,
    _i3.EmailOtpSelect? select,
    _i3.EmailOtpInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.EmailOtp?>(
      action: 'findUniqueEmailOtp',
      result: result,
      factory: (e) => e != null ? _i2.EmailOtp.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.EmailOtp> findUniqueOrThrow({
    required _i3.EmailOtpWhereUniqueInput where,
    _i3.EmailOtpSelect? select,
    _i3.EmailOtpInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.EmailOtp>(
      action: 'findUniqueEmailOtpOrThrow',
      result: result,
      factory: (e) => _i2.EmailOtp.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.EmailOtp?> findFirst({
    _i3.EmailOtpWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.EmailOtpOrderByWithRelationInput>,
            _i3.EmailOtpOrderByWithRelationInput>?
        orderBy,
    _i3.EmailOtpWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.EmailOtpScalar, Iterable<_i3.EmailOtpScalar>>? distinct,
    _i3.EmailOtpSelect? select,
    _i3.EmailOtpInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.EmailOtp?>(
      action: 'findFirstEmailOtp',
      result: result,
      factory: (e) => e != null ? _i2.EmailOtp.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.EmailOtp> findFirstOrThrow({
    _i3.EmailOtpWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.EmailOtpOrderByWithRelationInput>,
            _i3.EmailOtpOrderByWithRelationInput>?
        orderBy,
    _i3.EmailOtpWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.EmailOtpScalar, Iterable<_i3.EmailOtpScalar>>? distinct,
    _i3.EmailOtpSelect? select,
    _i3.EmailOtpInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.EmailOtp>(
      action: 'findFirstEmailOtpOrThrow',
      result: result,
      factory: (e) => _i2.EmailOtp.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.EmailOtp>> findMany({
    _i3.EmailOtpWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.EmailOtpOrderByWithRelationInput>,
            _i3.EmailOtpOrderByWithRelationInput>?
        orderBy,
    _i3.EmailOtpWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.EmailOtpScalar, Iterable<_i3.EmailOtpScalar>>? distinct,
    _i3.EmailOtpSelect? select,
    _i3.EmailOtpInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.EmailOtp>>(
      action: 'findManyEmailOtp',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.EmailOtp.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.EmailOtp> create({
    required _i1
        .PrismaUnion<_i3.EmailOtpCreateInput, _i3.EmailOtpUncheckedCreateInput>
        data,
    _i3.EmailOtpSelect? select,
    _i3.EmailOtpInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.EmailOtp>(
      action: 'createOneEmailOtp',
      result: result,
      factory: (e) => _i2.EmailOtp.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany(
      {required _i1.PrismaUnion<_i3.EmailOtpCreateManyInput,
              Iterable<_i3.EmailOtpCreateManyInput>>
          data}) {
    final args = {'data': data};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyEmailOtp',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CreateManyEmailOtpAndReturnOutputType>>
      createManyAndReturn({
    required _i1.PrismaUnion<_i3.EmailOtpCreateManyInput,
            Iterable<_i3.EmailOtpCreateManyInput>>
        data,
    _i3.CreateManyEmailOtpAndReturnOutputTypeSelect? select,
    _i3.CreateManyEmailOtpAndReturnOutputTypeInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.createManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<
        Iterable<_i2.CreateManyEmailOtpAndReturnOutputType>>(
      action: 'createManyEmailOtpAndReturn',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i2.CreateManyEmailOtpAndReturnOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.EmailOtp?> update({
    required _i1
        .PrismaUnion<_i3.EmailOtpUpdateInput, _i3.EmailOtpUncheckedUpdateInput>
        data,
    required _i3.EmailOtpWhereUniqueInput where,
    _i3.EmailOtpSelect? select,
    _i3.EmailOtpInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.EmailOtp?>(
      action: 'updateOneEmailOtp',
      result: result,
      factory: (e) => e != null ? _i2.EmailOtp.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.EmailOtpUpdateManyMutationInput,
            _i3.EmailOtpUncheckedUpdateManyInput>
        data,
    _i3.EmailOtpWhereInput? where,
    int? limit,
  }) {
    final args = {
      'data': data,
      'where': where,
      'limit': limit,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyEmailOtp',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.UpdateManyEmailOtpAndReturnOutputType>>
      updateManyAndReturn({
    required _i1.PrismaUnion<_i3.EmailOtpUpdateManyMutationInput,
            _i3.EmailOtpUncheckedUpdateManyInput>
        data,
    _i3.EmailOtpWhereInput? where,
    int? limit,
    _i3.UpdateManyEmailOtpAndReturnOutputTypeSelect? select,
    _i3.UpdateManyEmailOtpAndReturnOutputTypeInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'limit': limit,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.updateManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<
        Iterable<_i2.UpdateManyEmailOtpAndReturnOutputType>>(
      action: 'updateManyEmailOtpAndReturn',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i2.UpdateManyEmailOtpAndReturnOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.EmailOtp> upsert({
    required _i3.EmailOtpWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.EmailOtpCreateInput, _i3.EmailOtpUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.EmailOtpUpdateInput, _i3.EmailOtpUncheckedUpdateInput>
        update,
    _i3.EmailOtpSelect? select,
    _i3.EmailOtpInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.EmailOtp>(
      action: 'upsertOneEmailOtp',
      result: result,
      factory: (e) => _i2.EmailOtp.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.EmailOtp?> delete({
    required _i3.EmailOtpWhereUniqueInput where,
    _i3.EmailOtpSelect? select,
    _i3.EmailOtpInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.EmailOtp?>(
      action: 'deleteOneEmailOtp',
      result: result,
      factory: (e) => e != null ? _i2.EmailOtp.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany({
    _i3.EmailOtpWhereInput? where,
    int? limit,
  }) {
    final args = {
      'where': where,
      'limit': limit,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyEmailOtp',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.EmailOtpGroupByOutputType>> groupBy({
    _i3.EmailOtpWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.EmailOtpOrderByWithAggregationInput>,
            _i3.EmailOtpOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.EmailOtpScalar>, _i3.EmailOtpScalar>
        by,
    _i3.EmailOtpScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.EmailOtpGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.EmailOtpGroupByOutputType>>(
      action: 'groupByEmailOtp',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.EmailOtpGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateEmailOtp> aggregate({
    _i3.EmailOtpWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.EmailOtpOrderByWithRelationInput>,
            _i3.EmailOtpOrderByWithRelationInput>?
        orderBy,
    _i3.EmailOtpWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateEmailOtpSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'EmailOtp',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateEmailOtp>(
      action: 'aggregateEmailOtp',
      result: result,
      factory: (e) => _i3.AggregateEmailOtp.fromJson(e),
    );
  }
}

class SessionDelegate {
  const SessionDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Session?> findUnique({
    required _i3.SessionWhereUniqueInput where,
    _i3.SessionSelect? select,
    _i3.SessionInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Session?>(
      action: 'findUniqueSession',
      result: result,
      factory: (e) => e != null ? _i2.Session.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Session> findUniqueOrThrow({
    required _i3.SessionWhereUniqueInput where,
    _i3.SessionSelect? select,
    _i3.SessionInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Session>(
      action: 'findUniqueSessionOrThrow',
      result: result,
      factory: (e) => _i2.Session.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Session?> findFirst({
    _i3.SessionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SessionOrderByWithRelationInput>,
            _i3.SessionOrderByWithRelationInput>?
        orderBy,
    _i3.SessionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SessionScalar, Iterable<_i3.SessionScalar>>? distinct,
    _i3.SessionSelect? select,
    _i3.SessionInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Session?>(
      action: 'findFirstSession',
      result: result,
      factory: (e) => e != null ? _i2.Session.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Session> findFirstOrThrow({
    _i3.SessionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SessionOrderByWithRelationInput>,
            _i3.SessionOrderByWithRelationInput>?
        orderBy,
    _i3.SessionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SessionScalar, Iterable<_i3.SessionScalar>>? distinct,
    _i3.SessionSelect? select,
    _i3.SessionInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Session>(
      action: 'findFirstSessionOrThrow',
      result: result,
      factory: (e) => _i2.Session.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Session>> findMany({
    _i3.SessionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SessionOrderByWithRelationInput>,
            _i3.SessionOrderByWithRelationInput>?
        orderBy,
    _i3.SessionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SessionScalar, Iterable<_i3.SessionScalar>>? distinct,
    _i3.SessionSelect? select,
    _i3.SessionInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Session>>(
      action: 'findManySession',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Session.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Session> create({
    required _i1
        .PrismaUnion<_i3.SessionCreateInput, _i3.SessionUncheckedCreateInput>
        data,
    _i3.SessionSelect? select,
    _i3.SessionInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Session>(
      action: 'createOneSession',
      result: result,
      factory: (e) => _i2.Session.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany(
      {required _i1.PrismaUnion<_i3.SessionCreateManyInput,
              Iterable<_i3.SessionCreateManyInput>>
          data}) {
    final args = {'data': data};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManySession',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CreateManySessionAndReturnOutputType>>
      createManyAndReturn({
    required _i1.PrismaUnion<_i3.SessionCreateManyInput,
            Iterable<_i3.SessionCreateManyInput>>
        data,
    _i3.CreateManySessionAndReturnOutputTypeSelect? select,
    _i3.CreateManySessionAndReturnOutputTypeInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.createManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.CreateManySessionAndReturnOutputType>>(
      action: 'createManySessionAndReturn',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i2.CreateManySessionAndReturnOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Session?> update({
    required _i1
        .PrismaUnion<_i3.SessionUpdateInput, _i3.SessionUncheckedUpdateInput>
        data,
    required _i3.SessionWhereUniqueInput where,
    _i3.SessionSelect? select,
    _i3.SessionInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Session?>(
      action: 'updateOneSession',
      result: result,
      factory: (e) => e != null ? _i2.Session.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.SessionUpdateManyMutationInput,
            _i3.SessionUncheckedUpdateManyInput>
        data,
    _i3.SessionWhereInput? where,
    int? limit,
  }) {
    final args = {
      'data': data,
      'where': where,
      'limit': limit,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManySession',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.UpdateManySessionAndReturnOutputType>>
      updateManyAndReturn({
    required _i1.PrismaUnion<_i3.SessionUpdateManyMutationInput,
            _i3.SessionUncheckedUpdateManyInput>
        data,
    _i3.SessionWhereInput? where,
    int? limit,
    _i3.UpdateManySessionAndReturnOutputTypeSelect? select,
    _i3.UpdateManySessionAndReturnOutputTypeInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'limit': limit,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.updateManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.UpdateManySessionAndReturnOutputType>>(
      action: 'updateManySessionAndReturn',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i2.UpdateManySessionAndReturnOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Session> upsert({
    required _i3.SessionWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.SessionCreateInput, _i3.SessionUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.SessionUpdateInput, _i3.SessionUncheckedUpdateInput>
        update,
    _i3.SessionSelect? select,
    _i3.SessionInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Session>(
      action: 'upsertOneSession',
      result: result,
      factory: (e) => _i2.Session.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Session?> delete({
    required _i3.SessionWhereUniqueInput where,
    _i3.SessionSelect? select,
    _i3.SessionInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Session?>(
      action: 'deleteOneSession',
      result: result,
      factory: (e) => e != null ? _i2.Session.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany({
    _i3.SessionWhereInput? where,
    int? limit,
  }) {
    final args = {
      'where': where,
      'limit': limit,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManySession',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.SessionGroupByOutputType>> groupBy({
    _i3.SessionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SessionOrderByWithAggregationInput>,
            _i3.SessionOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.SessionScalar>, _i3.SessionScalar> by,
    _i3.SessionScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.SessionGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.SessionGroupByOutputType>>(
      action: 'groupBySession',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.SessionGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateSession> aggregate({
    _i3.SessionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SessionOrderByWithRelationInput>,
            _i3.SessionOrderByWithRelationInput>?
        orderBy,
    _i3.SessionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateSessionSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Session',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateSession>(
      action: 'aggregateSession',
      result: result,
      factory: (e) => _i3.AggregateSession.fromJson(e),
    );
  }
}

class SettingsDelegate {
  const SettingsDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Settings?> findUnique({
    required _i3.SettingsWhereUniqueInput where,
    _i3.SettingsSelect? select,
    _i3.SettingsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Settings?>(
      action: 'findUniqueSettings',
      result: result,
      factory: (e) => e != null ? _i2.Settings.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Settings> findUniqueOrThrow({
    required _i3.SettingsWhereUniqueInput where,
    _i3.SettingsSelect? select,
    _i3.SettingsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Settings>(
      action: 'findUniqueSettingsOrThrow',
      result: result,
      factory: (e) => _i2.Settings.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Settings?> findFirst({
    _i3.SettingsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SettingsOrderByWithRelationInput>,
            _i3.SettingsOrderByWithRelationInput>?
        orderBy,
    _i3.SettingsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SettingsScalar, Iterable<_i3.SettingsScalar>>? distinct,
    _i3.SettingsSelect? select,
    _i3.SettingsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Settings?>(
      action: 'findFirstSettings',
      result: result,
      factory: (e) => e != null ? _i2.Settings.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Settings> findFirstOrThrow({
    _i3.SettingsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SettingsOrderByWithRelationInput>,
            _i3.SettingsOrderByWithRelationInput>?
        orderBy,
    _i3.SettingsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SettingsScalar, Iterable<_i3.SettingsScalar>>? distinct,
    _i3.SettingsSelect? select,
    _i3.SettingsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Settings>(
      action: 'findFirstSettingsOrThrow',
      result: result,
      factory: (e) => _i2.Settings.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Settings>> findMany({
    _i3.SettingsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SettingsOrderByWithRelationInput>,
            _i3.SettingsOrderByWithRelationInput>?
        orderBy,
    _i3.SettingsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SettingsScalar, Iterable<_i3.SettingsScalar>>? distinct,
    _i3.SettingsSelect? select,
    _i3.SettingsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Settings>>(
      action: 'findManySettings',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Settings.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Settings> create({
    required _i1
        .PrismaUnion<_i3.SettingsCreateInput, _i3.SettingsUncheckedCreateInput>
        data,
    _i3.SettingsSelect? select,
    _i3.SettingsInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Settings>(
      action: 'createOneSettings',
      result: result,
      factory: (e) => _i2.Settings.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany(
      {required _i1.PrismaUnion<_i3.SettingsCreateManyInput,
              Iterable<_i3.SettingsCreateManyInput>>
          data}) {
    final args = {'data': data};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManySettings',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CreateManySettingsAndReturnOutputType>>
      createManyAndReturn({
    required _i1.PrismaUnion<_i3.SettingsCreateManyInput,
            Iterable<_i3.SettingsCreateManyInput>>
        data,
    _i3.CreateManySettingsAndReturnOutputTypeSelect? select,
    _i3.CreateManySettingsAndReturnOutputTypeInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.createManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<
        Iterable<_i2.CreateManySettingsAndReturnOutputType>>(
      action: 'createManySettingsAndReturn',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i2.CreateManySettingsAndReturnOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Settings?> update({
    required _i1
        .PrismaUnion<_i3.SettingsUpdateInput, _i3.SettingsUncheckedUpdateInput>
        data,
    required _i3.SettingsWhereUniqueInput where,
    _i3.SettingsSelect? select,
    _i3.SettingsInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Settings?>(
      action: 'updateOneSettings',
      result: result,
      factory: (e) => e != null ? _i2.Settings.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.SettingsUpdateManyMutationInput,
            _i3.SettingsUncheckedUpdateManyInput>
        data,
    _i3.SettingsWhereInput? where,
    int? limit,
  }) {
    final args = {
      'data': data,
      'where': where,
      'limit': limit,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManySettings',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.UpdateManySettingsAndReturnOutputType>>
      updateManyAndReturn({
    required _i1.PrismaUnion<_i3.SettingsUpdateManyMutationInput,
            _i3.SettingsUncheckedUpdateManyInput>
        data,
    _i3.SettingsWhereInput? where,
    int? limit,
    _i3.UpdateManySettingsAndReturnOutputTypeSelect? select,
    _i3.UpdateManySettingsAndReturnOutputTypeInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'limit': limit,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.updateManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<
        Iterable<_i2.UpdateManySettingsAndReturnOutputType>>(
      action: 'updateManySettingsAndReturn',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i2.UpdateManySettingsAndReturnOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Settings> upsert({
    required _i3.SettingsWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.SettingsCreateInput, _i3.SettingsUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.SettingsUpdateInput, _i3.SettingsUncheckedUpdateInput>
        update,
    _i3.SettingsSelect? select,
    _i3.SettingsInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Settings>(
      action: 'upsertOneSettings',
      result: result,
      factory: (e) => _i2.Settings.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Settings?> delete({
    required _i3.SettingsWhereUniqueInput where,
    _i3.SettingsSelect? select,
    _i3.SettingsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Settings?>(
      action: 'deleteOneSettings',
      result: result,
      factory: (e) => e != null ? _i2.Settings.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany({
    _i3.SettingsWhereInput? where,
    int? limit,
  }) {
    final args = {
      'where': where,
      'limit': limit,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManySettings',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.SettingsGroupByOutputType>> groupBy({
    _i3.SettingsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SettingsOrderByWithAggregationInput>,
            _i3.SettingsOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.SettingsScalar>, _i3.SettingsScalar>
        by,
    _i3.SettingsScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.SettingsGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.SettingsGroupByOutputType>>(
      action: 'groupBySettings',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.SettingsGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateSettings> aggregate({
    _i3.SettingsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SettingsOrderByWithRelationInput>,
            _i3.SettingsOrderByWithRelationInput>?
        orderBy,
    _i3.SettingsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateSettingsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Settings',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateSettings>(
      action: 'aggregateSettings',
      result: result,
      factory: (e) => _i3.AggregateSettings.fromJson(e),
    );
  }
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient({
    super.datasourceUrl,
    super.datasources,
    super.errorFormat,
    super.log,
    _i1.Engine? engine,
  }) : _engine = engine;

  static final datamodel = _i4.DataModel.fromJson({
    'enums': [
      {
        'name': 'Role',
        'values': [
          {
            'name': 'USER',
            'dbName': null,
          },
          {
            'name': 'ADMIN',
            'dbName': null,
          },
        ],
        'dbName': null,
      }
    ],
    'models': [
      {
        'name': 'BackgroundGif',
        'dbName': null,
        'schema': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'nativeType': null,
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'img',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'createdAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'nativeType': null,
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updatedAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': true,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'User',
        'dbName': null,
        'schema': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'nativeType': null,
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'email',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'role',
            'kind': 'enum',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Role',
            'nativeType': null,
            'default': 'USER',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'hasVerified',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Boolean',
            'nativeType': null,
            'default': false,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'createdAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'nativeType': null,
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updatedAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': true,
          },
          {
            'name': 'EmailOtp',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'EmailOtp',
            'nativeType': null,
            'relationName': 'EmailOtpToUser',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Session',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Session',
            'nativeType': null,
            'relationName': 'SessionToUser',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Settings',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Settings',
            'nativeType': null,
            'relationName': 'SettingsToUser',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'EmailOtp',
        'dbName': null,
        'schema': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'nativeType': null,
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'otpCode',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'userId',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'User',
            'nativeType': null,
            'relationName': 'EmailOtpToUser',
            'relationFromFields': ['userId'],
            'relationToFields': ['id'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'expiration',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'createdAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'nativeType': null,
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updatedAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': true,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Session',
        'dbName': null,
        'schema': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'nativeType': null,
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'token',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'userId',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'User',
            'nativeType': null,
            'relationName': 'SessionToUser',
            'relationFromFields': ['userId'],
            'relationToFields': ['id'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'expiration',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'createdAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'nativeType': null,
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updatedAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': true,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Settings',
        'dbName': null,
        'schema': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'nativeType': null,
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'workLength',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'nativeType': null,
            'default': 2400,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'shortBreakLength',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'nativeType': null,
            'default': 120,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'longBreakLength',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'nativeType': null,
            'default': 600,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'breakSuccessions',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'nativeType': null,
            'default': 4,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'userId',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'User',
            'nativeType': null,
            'relationName': 'SettingsToUser',
            'relationFromFields': ['userId'],
            'relationToFields': ['id'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'createdAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'nativeType': null,
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updatedAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': true,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
    ],
    'types': [],
    'indexes': [
      {
        'model': 'BackgroundGif',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'BackgroundGif',
        'type': 'unique',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'img'}
        ],
      },
      {
        'model': 'User',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'User',
        'type': 'unique',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'email'}
        ],
      },
      {
        'model': 'EmailOtp',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'EmailOtp',
        'type': 'unique',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'otpCode'}
        ],
      },
      {
        'model': 'Session',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Settings',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
    ],
  });

  _i1.Engine? _engine;

  _i1.TransactionClient<PrismaClient>? _transaction;

  @override
  get $transaction {
    if (_transaction != null) return _transaction!;
    PrismaClient factory(_i1.TransactionClient<PrismaClient> transaction) {
      final client = PrismaClient(
        engine: $engine,
        datasources: $options.datasources,
        datasourceUrl: $options.datasourceUrl,
        errorFormat: $options.errorFormat,
        log: $options.logEmitter.definition,
      );
      client.$options.logEmitter = $options.logEmitter;
      client._transaction = transaction;

      return client;
    }

    return _transaction = _i1.TransactionClient<PrismaClient>($engine, factory);
  }

  @override
  get $engine => _engine ??= _i5.BinaryEngine(
        schema:
            'generator client {\n  provider = "dart run orm"\n  output   = "../apps/server/lib/generated/prisma"\n}\n\ndatasource db {\n  provider = "sqlite"\n  url      = env("DATABASE_URL")\n}\n\nmodel BackgroundGif {\n  id        Int      @id @default(autoincrement())\n  img       String   @unique\n  createdAt DateTime @default(now())\n  updatedAt DateTime @updatedAt\n}\n\nmodel User {\n  id          Int        @id @default(autoincrement())\n  email       String     @unique\n  role        Role       @default(USER)\n  hasVerified Boolean    @default(false)\n  createdAt   DateTime   @default(now())\n  updatedAt   DateTime   @updatedAt\n  EmailOtp    EmailOtp[]\n  Session     Session[]\n  Settings    Settings[]\n}\n\nmodel EmailOtp {\n  id         Int      @id @default(autoincrement())\n  otpCode    String   @unique\n  userId     Int\n  user       User     @relation(fields: [userId], references: [id])\n  expiration DateTime\n  createdAt  DateTime @default(now())\n  updatedAt  DateTime @updatedAt\n}\n\nmodel Session {\n  id         Int      @id @default(autoincrement())\n  token      String\n  userId     Int\n  user       User     @relation(fields: [userId], references: [id])\n  expiration DateTime\n  createdAt  DateTime @default(now())\n  updatedAt  DateTime @updatedAt\n}\n\nmodel Settings {\n  id               Int      @id @default(autoincrement())\n  workLength       Int      @default(2400)\n  shortBreakLength Int      @default(120)\n  longBreakLength  Int      @default(600)\n  breakSuccessions Int      @default(4)\n  userId           Int\n  user             User     @relation(fields: [userId], references: [id])\n  createdAt        DateTime @default(now())\n  updatedAt        DateTime @updatedAt\n}\n\nenum Role {\n  USER\n  ADMIN\n}\n',
        datasources: const {
          'db': _i1.Datasource(
            _i1.DatasourceType.environment,
            'DATABASE_URL',
          )
        },
        options: $options,
      );

  @override
  get $datamodel => datamodel;

  BackgroundGifDelegate get backgroundGif => BackgroundGifDelegate._(this);

  UserDelegate get user => UserDelegate._(this);

  EmailOtpDelegate get emailOtp => EmailOtpDelegate._(this);

  SessionDelegate get session => SessionDelegate._(this);

  SettingsDelegate get settings => SettingsDelegate._(this);
}
