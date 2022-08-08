A logger for the flutter_library_logging_wrapper package for Flutter.

## Capabilities

**Note ** Custom loggers are not currently supported, only a single 'defualt' logger is used.

## Getting started

With Flutter:

```dart
$ flutter pub add logging_wrapper_loggerx
```

This will add a line like this to your package's pubspec.yaml (and run an implicit dart pub get):

```dart
dependencies:
  logging_wrapper_loggerx: ^0.0.1
```

To use locally, place the library_wrapper plugin folder at the same level as your package, then directly to the pubspec.yaml add the following:

```dart
dependencies:
  logging_wrapper_loggerx: 
    path: ../logging_wrapper_loggerx
```
## Usage

In your main.dart, you should register the logging_wrapper_loggerx.

Import the logger package.

```dart
import 'package:logging_wrapper_loggerx/logger_loggerx.dart';
```

Register the logger wrapper.

```dart
  Logger().register(LoggerLoggerx());
```
