import 'package:filepicker_windows/filepicker_windows.dart';

// Normal file open dialog box example
void main() {
  final file = DirectoryPicker()
    ..title = 'Select download directory';

  final result = file.getDirectory();
  if (result != null) {
    print(result.path);
  }
}
