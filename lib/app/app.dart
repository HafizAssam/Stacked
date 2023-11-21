import 'package:stacked/stacked_annotations.dart';
import 'package:state_management1/Screens/home/home_view.dart';
import 'package:state_management1/Screens/profile/profile_view.dart';

@StackedApp(
  routes: [
    MaterialRoute(
      page: HomeView,
      initial: true,
    ),
    MaterialRoute(
      page: ProfileView,
    ),
  ],
  dependencies: [],
)
class App {}
