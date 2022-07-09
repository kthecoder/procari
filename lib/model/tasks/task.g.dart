// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast

extension GetTaskCollection on Isar {
  IsarCollection<Task> get tasks {
    return getCollection('Task');
  }
}

final TaskSchema = CollectionSchema(
  name: 'Task',
  schema:
      '{"name":"Task","idName":"id","properties":[{"name":"category","type":"String"},{"name":"colorTags","type":"LongList"},{"name":"description","type":"String"},{"name":"importance","type":"Long"},{"name":"priority","type":"Long"},{"name":"tags","type":"StringList"},{"name":"title","type":"String"}],"indexes":[{"name":"category_priority_importance","unique":false,"properties":[{"name":"category","type":"Hash","caseSensitive":true},{"name":"priority","type":"Value","caseSensitive":false},{"name":"importance","type":"Value","caseSensitive":false}]}],"links":[]}',
  nativeAdapter: const _TaskNativeAdapter(),
  webAdapter: const _TaskWebAdapter(),
  idName: 'id',
  propertyIds: {
    'category': 0,
    'colorTags': 1,
    'description': 2,
    'importance': 3,
    'priority': 4,
    'tags': 5,
    'title': 6
  },
  listProperties: {'colorTags', 'tags'},
  indexIds: {'category_priority_importance': 0},
  indexTypes: {
    'category_priority_importance': [
      NativeIndexType.stringHash,
      NativeIndexType.long,
      NativeIndexType.long,
    ]
  },
  linkIds: {},
  backlinkIds: {},
  linkedCollections: [],
  getId: (obj) {
    if (obj.id == Isar.autoIncrement) {
      return null;
    } else {
      return obj.id;
    }
  },
  setId: (obj, id) => obj.id = id,
  getLinks: (obj) => [],
  version: 2,
);

class _TaskWebAdapter extends IsarWebTypeAdapter<Task> {
  const _TaskWebAdapter();

  @override
  Object serialize(IsarCollection<Task> collection, Task object) {
    final jsObj = IsarNative.newJsObject();
    IsarNative.jsObjectSet(jsObj, 'category', object.category);
    IsarNative.jsObjectSet(jsObj, 'colorTags', object.colorTags);
    IsarNative.jsObjectSet(jsObj, 'description', object.description);
    IsarNative.jsObjectSet(jsObj, 'id', object.id);
    IsarNative.jsObjectSet(jsObj, 'importance', object.importance);
    IsarNative.jsObjectSet(jsObj, 'priority', object.priority);
    IsarNative.jsObjectSet(jsObj, 'tags', object.tags);
    IsarNative.jsObjectSet(jsObj, 'title', object.title);
    return jsObj;
  }

  @override
  Task deserialize(IsarCollection<Task> collection, dynamic jsObj) {
    final object = Task();
    object.category = IsarNative.jsObjectGet(jsObj, 'category') ?? '';
    object.colorTags = (IsarNative.jsObjectGet(jsObj, 'colorTags') as List?)
            ?.map((e) => e ?? double.negativeInfinity)
            .toList()
            .cast<int>() ??
        [];
    object.description = IsarNative.jsObjectGet(jsObj, 'description') ?? '';
    object.id = IsarNative.jsObjectGet(jsObj, 'id');
    object.importance =
        IsarNative.jsObjectGet(jsObj, 'importance') ?? double.negativeInfinity;
    object.priority =
        IsarNative.jsObjectGet(jsObj, 'priority') ?? double.negativeInfinity;
    object.tags = (IsarNative.jsObjectGet(jsObj, 'tags') as List?)
            ?.map((e) => e ?? '')
            .toList()
            .cast<String>() ??
        [];
    object.title = IsarNative.jsObjectGet(jsObj, 'title') ?? '';
    return object;
  }

  @override
  P deserializeProperty<P>(Object jsObj, String propertyName) {
    switch (propertyName) {
      case 'category':
        return (IsarNative.jsObjectGet(jsObj, 'category') ?? '') as P;
      case 'colorTags':
        return ((IsarNative.jsObjectGet(jsObj, 'colorTags') as List?)
                ?.map((e) => e ?? double.negativeInfinity)
                .toList()
                .cast<int>() ??
            []) as P;
      case 'description':
        return (IsarNative.jsObjectGet(jsObj, 'description') ?? '') as P;
      case 'id':
        return (IsarNative.jsObjectGet(jsObj, 'id')) as P;
      case 'importance':
        return (IsarNative.jsObjectGet(jsObj, 'importance') ??
            double.negativeInfinity) as P;
      case 'priority':
        return (IsarNative.jsObjectGet(jsObj, 'priority') ??
            double.negativeInfinity) as P;
      case 'tags':
        return ((IsarNative.jsObjectGet(jsObj, 'tags') as List?)
                ?.map((e) => e ?? '')
                .toList()
                .cast<String>() ??
            []) as P;
      case 'title':
        return (IsarNative.jsObjectGet(jsObj, 'title') ?? '') as P;
      default:
        throw 'Illegal propertyName';
    }
  }

  @override
  void attachLinks(Isar isar, int id, Task object) {}
}

class _TaskNativeAdapter extends IsarNativeTypeAdapter<Task> {
  const _TaskNativeAdapter();

  @override
  void serialize(IsarCollection<Task> collection, IsarRawObject rawObj,
      Task object, int staticSize, List<int> offsets, AdapterAlloc alloc) {
    var dynamicSize = 0;
    final value0 = object.category;
    final _category = IsarBinaryWriter.utf8Encoder.convert(value0);
    dynamicSize += (_category.length) as int;
    final value1 = object.colorTags;
    dynamicSize += (value1.length) * 8;
    final _colorTags = value1;
    final value2 = object.description;
    final _description = IsarBinaryWriter.utf8Encoder.convert(value2);
    dynamicSize += (_description.length) as int;
    final value3 = object.importance;
    final _importance = value3;
    final value4 = object.priority;
    final _priority = value4;
    final value5 = object.tags;
    dynamicSize += (value5.length) * 8;
    final bytesList5 = <IsarUint8List>[];
    for (var str in value5) {
      final bytes = IsarBinaryWriter.utf8Encoder.convert(str);
      bytesList5.add(bytes);
      dynamicSize += bytes.length as int;
    }
    final _tags = bytesList5;
    final value6 = object.title;
    final _title = IsarBinaryWriter.utf8Encoder.convert(value6);
    dynamicSize += (_title.length) as int;
    final size = staticSize + dynamicSize;

    rawObj.buffer = alloc(size);
    rawObj.buffer_length = size;
    final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
    final writer = IsarBinaryWriter(buffer, staticSize);
    writer.writeBytes(offsets[0], _category);
    writer.writeLongList(offsets[1], _colorTags);
    writer.writeBytes(offsets[2], _description);
    writer.writeLong(offsets[3], _importance);
    writer.writeLong(offsets[4], _priority);
    writer.writeStringList(offsets[5], _tags);
    writer.writeBytes(offsets[6], _title);
  }

  @override
  Task deserialize(IsarCollection<Task> collection, int id,
      IsarBinaryReader reader, List<int> offsets) {
    final object = Task();
    object.category = reader.readString(offsets[0]);
    object.colorTags = reader.readLongList(offsets[1]) ?? [];
    object.description = reader.readString(offsets[2]);
    object.id = id;
    object.importance = reader.readLong(offsets[3]);
    object.priority = reader.readLong(offsets[4]);
    object.tags = reader.readStringList(offsets[5]) ?? [];
    object.title = reader.readString(offsets[6]);
    return object;
  }

  @override
  P deserializeProperty<P>(
      int id, IsarBinaryReader reader, int propertyIndex, int offset) {
    switch (propertyIndex) {
      case -1:
        return id as P;
      case 0:
        return (reader.readString(offset)) as P;
      case 1:
        return (reader.readLongList(offset) ?? []) as P;
      case 2:
        return (reader.readString(offset)) as P;
      case 3:
        return (reader.readLong(offset)) as P;
      case 4:
        return (reader.readLong(offset)) as P;
      case 5:
        return (reader.readStringList(offset) ?? []) as P;
      case 6:
        return (reader.readString(offset)) as P;
      default:
        throw 'Illegal propertyIndex';
    }
  }

  @override
  void attachLinks(Isar isar, int id, Task object) {}
}

extension TaskQueryWhereSort on QueryBuilder<Task, Task, QWhere> {
  QueryBuilder<Task, Task, QAfterWhere> anyId() {
    return addWhereClauseInternal(const WhereClause(indexName: null));
  }

  QueryBuilder<Task, Task, QAfterWhere> anyCategoryPriorityImportance() {
    return addWhereClauseInternal(
        const WhereClause(indexName: 'category_priority_importance'));
  }
}

extension TaskQueryWhere on QueryBuilder<Task, Task, QWhereClause> {
  QueryBuilder<Task, Task, QAfterWhereClause> idEqualTo(int? id) {
    return addWhereClauseInternal(WhereClause(
      indexName: null,
      lower: [id],
      includeLower: true,
      upper: [id],
      includeUpper: true,
    ));
  }

  QueryBuilder<Task, Task, QAfterWhereClause> idNotEqualTo(int? id) {
    if (whereSortInternal == Sort.asc) {
      return addWhereClauseInternal(WhereClause(
        indexName: null,
        upper: [id],
        includeUpper: false,
      )).addWhereClauseInternal(WhereClause(
        indexName: null,
        lower: [id],
        includeLower: false,
      ));
    } else {
      return addWhereClauseInternal(WhereClause(
        indexName: null,
        lower: [id],
        includeLower: false,
      )).addWhereClauseInternal(WhereClause(
        indexName: null,
        upper: [id],
        includeUpper: false,
      ));
    }
  }

  QueryBuilder<Task, Task, QAfterWhereClause> idGreaterThan(
    int? id, {
    bool include = false,
  }) {
    return addWhereClauseInternal(WhereClause(
      indexName: null,
      lower: [id],
      includeLower: include,
    ));
  }

  QueryBuilder<Task, Task, QAfterWhereClause> idLessThan(
    int? id, {
    bool include = false,
  }) {
    return addWhereClauseInternal(WhereClause(
      indexName: null,
      upper: [id],
      includeUpper: include,
    ));
  }

  QueryBuilder<Task, Task, QAfterWhereClause> idBetween(
    int? lowerId,
    int? upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addWhereClauseInternal(WhereClause(
      indexName: null,
      lower: [lowerId],
      includeLower: includeLower,
      upper: [upperId],
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Task, Task, QAfterWhereClause> categoryEqualTo(String category) {
    return addWhereClauseInternal(WhereClause(
      indexName: 'category_priority_importance',
      lower: [category],
      includeLower: true,
      upper: [category],
      includeUpper: true,
    ));
  }

  QueryBuilder<Task, Task, QAfterWhereClause> categoryNotEqualTo(
      String category) {
    if (whereSortInternal == Sort.asc) {
      return addWhereClauseInternal(WhereClause(
        indexName: 'category_priority_importance',
        upper: [category],
        includeUpper: false,
      )).addWhereClauseInternal(WhereClause(
        indexName: 'category_priority_importance',
        lower: [category],
        includeLower: false,
      ));
    } else {
      return addWhereClauseInternal(WhereClause(
        indexName: 'category_priority_importance',
        lower: [category],
        includeLower: false,
      )).addWhereClauseInternal(WhereClause(
        indexName: 'category_priority_importance',
        upper: [category],
        includeUpper: false,
      ));
    }
  }

  QueryBuilder<Task, Task, QAfterWhereClause> categoryPriorityEqualTo(
      String category, int priority) {
    return addWhereClauseInternal(WhereClause(
      indexName: 'category_priority_importance',
      lower: [category, priority],
      includeLower: true,
      upper: [category, priority],
      includeUpper: true,
    ));
  }

  QueryBuilder<Task, Task, QAfterWhereClause> categoryPriorityNotEqualTo(
      String category, int priority) {
    if (whereSortInternal == Sort.asc) {
      return addWhereClauseInternal(WhereClause(
        indexName: 'category_priority_importance',
        upper: [category, priority],
        includeUpper: false,
      )).addWhereClauseInternal(WhereClause(
        indexName: 'category_priority_importance',
        lower: [category, priority],
        includeLower: false,
      ));
    } else {
      return addWhereClauseInternal(WhereClause(
        indexName: 'category_priority_importance',
        lower: [category, priority],
        includeLower: false,
      )).addWhereClauseInternal(WhereClause(
        indexName: 'category_priority_importance',
        upper: [category, priority],
        includeUpper: false,
      ));
    }
  }

  QueryBuilder<Task, Task, QAfterWhereClause>
      categoryEqualToPriorityGreaterThan(
    String category,
    int priority, {
    bool include = false,
  }) {
    return addWhereClauseInternal(WhereClause(
      indexName: 'category_priority_importance',
      lower: [category, priority],
      includeLower: include,
    ));
  }

  QueryBuilder<Task, Task, QAfterWhereClause> categoryEqualToPriorityLessThan(
    String category,
    int priority, {
    bool include = false,
  }) {
    return addWhereClauseInternal(WhereClause(
      indexName: 'category_priority_importance',
      upper: [category, priority],
      includeUpper: include,
    ));
  }

  QueryBuilder<Task, Task, QAfterWhereClause> categoryEqualToPriorityBetween(
    String category,
    int lowerPriority,
    int upperPriority, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addWhereClauseInternal(WhereClause(
      indexName: 'category_priority_importance',
      lower: [category, lowerPriority],
      includeLower: includeLower,
      upper: [category, upperPriority],
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Task, Task, QAfterWhereClause> categoryPriorityImportanceEqualTo(
      String category, int priority, int importance) {
    return addWhereClauseInternal(WhereClause(
      indexName: 'category_priority_importance',
      lower: [category, priority, importance],
      includeLower: true,
      upper: [category, priority, importance],
      includeUpper: true,
    ));
  }

  QueryBuilder<Task, Task, QAfterWhereClause>
      categoryPriorityImportanceNotEqualTo(
          String category, int priority, int importance) {
    if (whereSortInternal == Sort.asc) {
      return addWhereClauseInternal(WhereClause(
        indexName: 'category_priority_importance',
        upper: [category, priority, importance],
        includeUpper: false,
      )).addWhereClauseInternal(WhereClause(
        indexName: 'category_priority_importance',
        lower: [category, priority, importance],
        includeLower: false,
      ));
    } else {
      return addWhereClauseInternal(WhereClause(
        indexName: 'category_priority_importance',
        lower: [category, priority, importance],
        includeLower: false,
      )).addWhereClauseInternal(WhereClause(
        indexName: 'category_priority_importance',
        upper: [category, priority, importance],
        includeUpper: false,
      ));
    }
  }

  QueryBuilder<Task, Task, QAfterWhereClause>
      categoryPriorityEqualToImportanceGreaterThan(
    String category,
    int priority,
    int importance, {
    bool include = false,
  }) {
    return addWhereClauseInternal(WhereClause(
      indexName: 'category_priority_importance',
      lower: [category, priority, importance],
      includeLower: include,
    ));
  }

  QueryBuilder<Task, Task, QAfterWhereClause>
      categoryPriorityEqualToImportanceLessThan(
    String category,
    int priority,
    int importance, {
    bool include = false,
  }) {
    return addWhereClauseInternal(WhereClause(
      indexName: 'category_priority_importance',
      upper: [category, priority, importance],
      includeUpper: include,
    ));
  }

  QueryBuilder<Task, Task, QAfterWhereClause>
      categoryPriorityEqualToImportanceBetween(
    String category,
    int priority,
    int lowerImportance,
    int upperImportance, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addWhereClauseInternal(WhereClause(
      indexName: 'category_priority_importance',
      lower: [category, priority, lowerImportance],
      includeLower: includeLower,
      upper: [category, priority, upperImportance],
      includeUpper: includeUpper,
    ));
  }
}

extension TaskQueryFilter on QueryBuilder<Task, Task, QFilterCondition> {
  QueryBuilder<Task, Task, QAfterFilterCondition> categoryEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> categoryGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> categoryLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> categoryBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'category',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> categoryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> categoryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> categoryContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> categoryMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'category',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> colorTagsAnyEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'colorTags',
      value: value,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> colorTagsAnyGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'colorTags',
      value: value,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> colorTagsAnyLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'colorTags',
      value: value,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> colorTagsAnyBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'colorTags',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> descriptionEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> descriptionGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> descriptionLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> descriptionBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'description',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> descriptionContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> descriptionMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'description',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> idIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'id',
      value: null,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> idEqualTo(int? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> idGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> idLessThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'id',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> importanceEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'importance',
      value: value,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> importanceGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'importance',
      value: value,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> importanceLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'importance',
      value: value,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> importanceBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'importance',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> priorityEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'priority',
      value: value,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> priorityGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'priority',
      value: value,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> priorityLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'priority',
      value: value,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> priorityBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'priority',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> tagsAnyEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'tags',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> tagsAnyGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'tags',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> tagsAnyLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'tags',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> tagsAnyBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'tags',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> tagsAnyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'tags',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> tagsAnyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'tags',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> tagsAnyContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'tags',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> tagsAnyMatches(String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'tags',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> titleEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'title',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> titleGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'title',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> titleLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'title',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> titleBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'title',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> titleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'title',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> titleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'title',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> titleContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'title',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Task, Task, QAfterFilterCondition> titleMatches(String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'title',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension TaskQueryLinks on QueryBuilder<Task, Task, QFilterCondition> {}

extension TaskQueryWhereSortBy on QueryBuilder<Task, Task, QSortBy> {
  QueryBuilder<Task, Task, QAfterSortBy> sortByCategory() {
    return addSortByInternal('category', Sort.asc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> sortByCategoryDesc() {
    return addSortByInternal('category', Sort.desc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> sortByDescription() {
    return addSortByInternal('description', Sort.asc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> sortByDescriptionDesc() {
    return addSortByInternal('description', Sort.desc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> sortByImportance() {
    return addSortByInternal('importance', Sort.asc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> sortByImportanceDesc() {
    return addSortByInternal('importance', Sort.desc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> sortByPriority() {
    return addSortByInternal('priority', Sort.asc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> sortByPriorityDesc() {
    return addSortByInternal('priority', Sort.desc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> sortByTitle() {
    return addSortByInternal('title', Sort.asc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> sortByTitleDesc() {
    return addSortByInternal('title', Sort.desc);
  }
}

extension TaskQueryWhereSortThenBy on QueryBuilder<Task, Task, QSortThenBy> {
  QueryBuilder<Task, Task, QAfterSortBy> thenByCategory() {
    return addSortByInternal('category', Sort.asc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> thenByCategoryDesc() {
    return addSortByInternal('category', Sort.desc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> thenByDescription() {
    return addSortByInternal('description', Sort.asc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> thenByDescriptionDesc() {
    return addSortByInternal('description', Sort.desc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> thenByImportance() {
    return addSortByInternal('importance', Sort.asc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> thenByImportanceDesc() {
    return addSortByInternal('importance', Sort.desc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> thenByPriority() {
    return addSortByInternal('priority', Sort.asc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> thenByPriorityDesc() {
    return addSortByInternal('priority', Sort.desc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> thenByTitle() {
    return addSortByInternal('title', Sort.asc);
  }

  QueryBuilder<Task, Task, QAfterSortBy> thenByTitleDesc() {
    return addSortByInternal('title', Sort.desc);
  }
}

extension TaskQueryWhereDistinct on QueryBuilder<Task, Task, QDistinct> {
  QueryBuilder<Task, Task, QDistinct> distinctByCategory(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('category', caseSensitive: caseSensitive);
  }

  QueryBuilder<Task, Task, QDistinct> distinctByDescription(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('description', caseSensitive: caseSensitive);
  }

  QueryBuilder<Task, Task, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<Task, Task, QDistinct> distinctByImportance() {
    return addDistinctByInternal('importance');
  }

  QueryBuilder<Task, Task, QDistinct> distinctByPriority() {
    return addDistinctByInternal('priority');
  }

  QueryBuilder<Task, Task, QDistinct> distinctByTitle(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('title', caseSensitive: caseSensitive);
  }
}

extension TaskQueryProperty on QueryBuilder<Task, Task, QQueryProperty> {
  QueryBuilder<Task, String, QQueryOperations> categoryProperty() {
    return addPropertyNameInternal('category');
  }

  QueryBuilder<Task, List<int>, QQueryOperations> colorTagsProperty() {
    return addPropertyNameInternal('colorTags');
  }

  QueryBuilder<Task, String, QQueryOperations> descriptionProperty() {
    return addPropertyNameInternal('description');
  }

  QueryBuilder<Task, int?, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<Task, int, QQueryOperations> importanceProperty() {
    return addPropertyNameInternal('importance');
  }

  QueryBuilder<Task, int, QQueryOperations> priorityProperty() {
    return addPropertyNameInternal('priority');
  }

  QueryBuilder<Task, List<String>, QQueryOperations> tagsProperty() {
    return addPropertyNameInternal('tags');
  }

  QueryBuilder<Task, String, QQueryOperations> titleProperty() {
    return addPropertyNameInternal('title');
  }
}
