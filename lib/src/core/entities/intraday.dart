import 'package:fugle_realtime_flutter/src/core/entities/info.dart';
import 'package:fugle_realtime_flutter/src/core/entities/meta.dart';

class Intraday<T> {
  final String apiVersion;
  final T data;

  Intraday(this.apiVersion, this.data);
}

class MetaData {
  final Info info;
  final Meta meta;

  MetaData(this.info, this.meta);
}
