// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pengguna.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PenggunaAdapter extends TypeAdapter<Pengguna> {
  @override
  final int typeId = 0;

  @override
  Pengguna read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Pengguna(
      namaLengkap: fields[1] as String,
      email: fields[2] as String,
      nomorHandphone: fields[3] as String,
      alamatRumah: fields[4] as String,
      username: fields[5] as String,
      password: fields[6] as String,
    )..id = fields[0] as String?;
  }

  @override
  void write(BinaryWriter writer, Pengguna obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.namaLengkap)
      ..writeByte(2)
      ..write(obj.email)
      ..writeByte(3)
      ..write(obj.nomorHandphone)
      ..writeByte(4)
      ..write(obj.alamatRumah)
      ..writeByte(5)
      ..write(obj.username)
      ..writeByte(6)
      ..write(obj.password);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PenggunaAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
