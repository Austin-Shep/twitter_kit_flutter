// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'symbol_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SymbolEntity _$SymbolEntityFromJson(Map<String, dynamic> json) {
  return SymbolEntity(
    (json['indices'] as List)?.map((e) => e as int)?.toList(),
    json['text'] as String,
  );
}

Map<String, dynamic> _$SymbolEntityToJson(SymbolEntity instance) =>
    <String, dynamic>{
      'indices': instance.indices,
      'text': instance.text,
    };
