// Copyright 2016 Google Inc. Use of this source code is governed by an
// MIT-style license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'dart:io' as io;

export 'dart:io' show exitCode;

io.Stdout get stderr => io.stderr;

bool get hasTerminal => io.stdout.hasTerminal;

String readFile(String path) => new io.File(path).readAsStringSync();

bool fileExists(String path) => new io.File(path).existsSync();

bool dirExists(String path) => new io.Directory(path).existsSync();
