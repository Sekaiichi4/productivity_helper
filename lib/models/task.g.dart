// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TaskAdapter extends TypeAdapter<Task> {
  @override
  final typeId = 0;

  @override
  Task read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Task(
      fields[0] as int,
      fields[1] as String,
      fields[2] as int,
      fields[3] as int,
      fields[4] as bool,
      fields[5] as String,
      fields[6] as int,
      fields[7] as String,
      fields[8] as int,
      fields[9] as int,
    );
  }

  @override
  void write(BinaryWriter writer, Task obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.quantity)
      ..writeByte(3)
      ..write(obj.unit)
      ..writeByte(4)
      ..write(obj.cleared)
      ..writeByte(5)
      ..write(obj.repeatingDays)
      ..writeByte(6)
      ..write(obj.currentQuantity)
      ..writeByte(7)
      ..write(obj.memo)
      ..writeByte(8)
      ..write(obj.currentStreak)
      ..writeByte(9)
      ..write(obj.topStreak);
  }
}
