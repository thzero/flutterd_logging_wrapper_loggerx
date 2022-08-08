library logging_wrapper_loggerx;

import 'package:loggerx/loggerx.dart';

import 'package:flutterd_logging_wrapper/logger_base.dart';

class LoggerLoggerx extends LoggerBase {
  final logger = Logger('default');

  @override
  initialize() {
    logging.level = LogLevel.verbose;
  }

  @override
  d(String clazz, String method, String message) {
    logger.debug(format(clazz, method, message));
  }

  @override
  dV(String clazz, String method, String property, Object? value) {
    logger.debug(format3(clazz, method, property, value));
  }

  @override
  e(String clazz, String method, Object ex) {
    logger.error(format2(clazz, method, ex));
  }

  @override
  eM(String clazz, String method, String message) {
    logger.error(format(clazz, method, message));
  }

  @override
  i(String clazz, String method, String message) {
    logger.info(format(clazz, method, message));
  }

  @override
  i2(String message) {
    logger.info(message);
  }

  @override
  t(String clazz, String method, String message) {
    logger.verbose(format(clazz, method, message));
  }

  @override
  tV(String clazz, String method, String property, Object? value) {
    logger.verbose(format3(clazz, method, property, value));
  }

  @override
  v(String clazz, String method, String message) {
    logger.verbose(format(clazz, method, message));
  }

  @override
  vV(String clazz, String method, String property, Object? value) {
    logger.verbose(format3(clazz, method, property, value));
  }

  @override
  w(String clazz, String method, Object ex) {
    logger.warning(format2(clazz, method, ex));
  }

  @override
  wM(String clazz, String method, String message) {
    logger.warning(format(clazz, method, message));
  }
}
