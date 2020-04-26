# list_french_words

## Overview
This package contains a list of french words for use in other tools. From spell checkers, to ngram analysis.

Warning: Loading Long Lists Can Reduce Application Performance

## Usage

A simple usage example:

```dart
import 'package:list_french_words/list_french_words.dart';

main() {
  print(list_french_words.sublist(0, 50).join('\n'));
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/ALMaclaine/dart_list_french_words/issues
