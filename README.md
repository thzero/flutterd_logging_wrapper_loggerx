<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

A logger for the logging_wrapping package for Flutter.

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
