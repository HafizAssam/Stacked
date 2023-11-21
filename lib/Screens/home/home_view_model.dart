import 'package:stacked/stacked.dart';

class HomeViewModel extends BaseViewModel {
  int counter = 0;

  updateValue() {
    counter++;
    rebuildUi();
    print(counter);
  }
}
