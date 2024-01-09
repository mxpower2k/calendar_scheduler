import 'package:drift/drift.dart';

class Schedules extends Table {
  // primary key
  IntColumn get id => integer().autoIncrement()();

  // 내용
  TextColumn get content => text()();

  // 일정날짜
  DateTimeColumn get date => dateTime()();

  IntColumn get startTime => integer()();

  IntColumn get endTime => integer()();

  IntColumn get colorId => integer()();

  DateTimeColumn get createdAt => dateTime().clientDefault(
        () => DateTime.now(),
      )();
}
